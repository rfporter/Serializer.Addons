<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="unittests" Type="Folder">
			<Item Name="Benchmark 800kB Input.vi" Type="VI" URL="../unittests/Benchmark 800kB Input.vi"/>
			<Item Name="Test Base64 Encoder and Decoder.vi" Type="VI" URL="../unittests/Test Base64 Encoder and Decoder.vi"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="palette helpers" Type="Folder">
				<Item Name="_base64_Unmarshal.vi" Type="VI" URL="../source/_base64_Unmarshal.vi"/>
				<Item Name="_base64_Marshal.vi" Type="VI" URL="../source/_base64_Marshal.vi"/>
				<Item Name="_base64 Serializer.vi" Type="VI" URL="../source/_base64 Serializer.vi"/>
			</Item>
			<Item Name="OpenSerializer.base64.lvlib" Type="Library" URL="../source/OpenSerializer.base64.lvlib"/>
		</Item>
		<Item Name="Serializer Base64.vipb" Type="Document" URL="../Serializer Base64.vipb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="OpenDescriptor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Data Manipulation/TypeDescriptor/OpenDescriptor.lvlib"/>
				<Item Name="OpenSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/OpenSerializer/OpenSerializer.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
