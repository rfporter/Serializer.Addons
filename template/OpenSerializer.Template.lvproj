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
		<Item Name="unittests" Type="Folder"/>
		<Item Name="source" Type="Folder">
			<Item Name="palette helpers" Type="Folder">
				<Item Name="_template_Marshal.vi" Type="VI" URL="../source/_template_Marshal.vi"/>
				<Item Name="_template_Unmarshal.vi" Type="VI" URL="../source/_template_Unmarshal.vi"/>
				<Item Name="_template_Serializer.vi" Type="VI" URL="../source/_template_Serializer.vi"/>
			</Item>
			<Item Name="examples" Type="Folder"/>
			<Item Name="OpenSerializer.Template.lvlib" Type="Library" URL="../source/OpenSerializer.Template.lvlib"/>
		</Item>
		<Item Name="Serializer Template.vipb" Type="Document" URL="../Serializer Template.vipb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="OpenSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/OpenSerializer/OpenSerializer.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
