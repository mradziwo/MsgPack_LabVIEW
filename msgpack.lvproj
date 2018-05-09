<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MsgPack.lvlib" Type="Library" URL="../MsgPack.lvlib"/>
		<Item Name="Unbenannt 11.vi" Type="VI" URL="../../Messplatz PhotoLED/Unbenannt 11.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Index Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="MessagePack.lvlibp" Type="LVLibp" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp">
				<Item Name="DecodeTypes" Type="Folder">
					<Item Name="decodeArray.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeArray.vi"/>
					<Item Name="decodeBin.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeBin.vi"/>
					<Item Name="decodeBoolean.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeBoolean.vi"/>
					<Item Name="decodeExt.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeExt.vi"/>
					<Item Name="decodeFloat.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeFloat.vi"/>
					<Item Name="decodeFloat64.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeFloat64.vi"/>
					<Item Name="decodeInt.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeInt.vi"/>
					<Item Name="decodeMap.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeMap.vi"/>
					<Item Name="decodeNil.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeNil.vi"/>
					<Item Name="decodeString.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/DecodeTypes/decodeString.vi"/>
					<Item Name="decodeUInt.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/decodeUInt.vi"/>
				</Item>
				<Item Name="EncodeTypes" Type="Folder">
					<Item Name="encodeArray.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeArray.vi"/>
					<Item Name="encodeBoolean.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeBoolean.vi"/>
					<Item Name="encodeCluster.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeCluster.vi"/>
					<Item Name="encodeFloat.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeFloat.vi"/>
					<Item Name="encodeInt.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeInt.vi"/>
					<Item Name="encodeNIL.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeNIL.vi"/>
					<Item Name="encodeString.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeString.vi"/>
					<Item Name="encodeUInt.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/EncodeTypes/encodeUInt.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="arrayheader.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/SubVis/arrayheader.vi"/>
				</Item>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
				<Item Name="decodeObject.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/decodeObject.vi"/>
				<Item Name="encodeObject.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/encodeObject.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Index Array__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../../Messplatz PhotoLED/rpc/MessagePack.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MessagePack" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A9829513-7DD7-4819-8C06-58892CAC64AA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MessagePack</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/MessagePack/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{02F363F5-DC31-4891-9716-6100E27307A5}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MessagePack.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/MessagePack/NI_AB_PROJECTNAME/MessagePack.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/MessagePack/NI_AB_PROJECTNAME</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{237BBC35-AFC7-4B8A-AA6D-64F788397C27}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MsgPack.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">PurpRavn</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MessagePack</Property>
				<Property Name="TgtF_internalName" Type="Str">MessagePack</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 PurpRavn</Property>
				<Property Name="TgtF_productName" Type="Str">MessagePack</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C59EA3CB-4A18-4198-AB16-4EE14DF869F0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MessagePack.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
