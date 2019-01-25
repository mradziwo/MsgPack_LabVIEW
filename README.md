# MsgPack_Lab-VIEW
 
MsgPack_Lab-VIEW is a lightweight MessagePack serializer and deserializer library written in native LabVIEW 2015.

Examples
	Simple MsgPack Example.vi
	Simple Cluster MsgPack Example.vi
	Complex Cluster MsgPack Example.vi
	Reference Cluster MsgPack Example.vi
	Multidimensional Array Example.vi
	
Tests
	EncodeArraySpeedTest.vi

1- Array sizes are limited to (2^31)-1 instead of (2^32)-1.  This is due to Labview using an I32 instead of an U32 number for all array indexing operations.


Encoder (Serializer) Notes

1- "Compress? (T)" input (default is false) will compress all integer numbers to their smallest data packet size.  This produces heterogeneous arrays but requires more processing time to serialize.  This is set to TRUE by default (MsgPack Default).

2- "Cluster to Map? (T)" input will encode clusters as either MAP (Key-Value Pairs), or Heterogeneous Arrays.  This is set to TRUE by default.

3- "encodeObject.vi" determines how the internal variant datatypes are encoded.  The Case Structure can be expanded to encode other LV datatypes to messagepack EXT types.  These other datatypes would be user specific unless the Labview Messagepack GITHUB defines these as a community.  The MessagePack EXT defined Timestamp Datatype (EXT type = -1) is shown as an example.  

4 - "decodeExtType.vi" can be extended for other LV datatypes or custom structures.  The MessagePack EXT defined Timestamp Datatype (EXT type = -1) is shown as an example.  

5 - "encodeArrayVariant.vi" is currently built for 1D to 10D arrays.  If you need a higher dimensional array, just duplicate the case statement and add the appropiate dimension to the "Variant to Data" type.  Note, if you need a 12D array, you must also "fill in" the 11D array case.


Decoder (Deserializer) Notes

1 - "Map to Cluster? (T)" input will instruct the decoder to use Variant Attributes to build a Key-Value lookup table that is easy to parse.  This is set to TRUE by default.
	TRUE -> MsgPack MAP is decoded as a Key-Value table.  Keys must be unique STRINGS.  
	FALSE -> MsgPack MAP is decoded as a 2D array.  Keys are in the first dimension and the Values are in the second dimension.

2 - "decodeArray.vi" is currently built for 1D to 10D arrays.  If you need a higher dimensional array, just duplicate the case statement and add another FOR loop and "DecodeArrayHeader.vi".  Note, if you need a 12D array, you don't have to "fill in" the 11D array case, but it would be nice to have a continous set.