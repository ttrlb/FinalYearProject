<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
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
		<Item Name="Utilities" Type="Folder">
			<Item Name="control_packet_header_ethernet.ctl" Type="VI" URL="../control_packet_header_ethernet.ctl"/>
			<Item Name="control_packet_header_ip.ctl" Type="VI" URL="../control_packet_header_ip.ctl"/>
			<Item Name="Parse Packet.vi" Type="VI" URL="../Parse Packet.vi"/>
		</Item>
		<Item Name="lvwpcap.lvlib" Type="Library" URL="../lvwpcap.lvlib"/>
		<Item Name="Lidar Camera System.vi" Type="VI" URL="../Lidar Camera System.vi"/>
		<Item Name="Image Clustering.vi" Type="VI" URL="../Image Clustering.vi"/>
		<Item Name="Coords.vi" Type="VI" URL="../Coords.vi"/>
		<Item Name="Set Up 3D Picture.vi" Type="VI" URL="/&lt;instrlib&gt;/Velodyne HDL-64E S2/Examples/Example SubVIs/Set Up 3D Picture.vi"/>
		<Item Name="DataPointConv.vi" Type="VI" URL="../DataPointConv.vi"/>
		<Item Name="Convert Laser Intensity to Color.vi" Type="VI" URL="/&lt;instrlib&gt;/Velodyne HDL-64E S2/Examples/Example SubVIs/Convert Laser Intensity to Color.vi"/>
		<Item Name="Histogram Filter.vi" Type="VI" URL="../Histogram Filter.vi"/>
		<Item Name="Lidar Camera System V2.vi" Type="VI" URL="../Lidar Camera System V2.vi"/>
		<Item Name="Data Sort.vi" Type="VI" URL="../Data Sort.vi"/>
		<Item Name="Data Point Filter.vi" Type="VI" URL="../Data Point Filter.vi"/>
		<Item Name="Verticle Angles.vi" Type="VI" URL="../Verticle Angles.vi"/>
		<Item Name="Filter 1.vi" Type="VI" URL="../Filter 1.vi"/>
		<Item Name="Convert to Coordinates.vi" Type="VI" URL="../Convert to Coordinates.vi"/>
		<Item Name="Image Preperation.vi" Type="VI" URL="../Image Preperation.vi"/>
		<Item Name="Coord Filter.vi" Type="VI" URL="../Coord Filter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="IQR Filter 1.vi" Type="VI" URL="../IQR Filter 1.vi"/>
			<Item Name="IQR Filter 2.vi" Type="VI" URL="../IQR Filter 2.vi"/>
			<Item Name="IQR Filter 3.vi" Type="VI" URL="../IQR Filter 3.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Zip File" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">My Zip File</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{8EE34562-8576-45AB-8BC8-493B636E31E4}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Packet_Sniffer_Project/My Zip File/Packet_Sniffer_Project.zip</Property>
			</Item>
		</Item>
	</Item>
</Project>
