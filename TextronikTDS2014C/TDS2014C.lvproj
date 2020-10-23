<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="tktds1k2k Close.vi" Type="VI" URL="/&lt;instrlib&gt;/tktds1k2k/tktds1k2k.llb/tktds1k2k Close.vi"/>
				<Item Name="tktds1k2k Fetch Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tktds1k2k/tktds1k2k.llb/tktds1k2k Fetch Waveform.vi"/>
				<Item Name="tktds1k2k Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/tktds1k2k/tktds1k2k.llb/tktds1k2k Initialize With Options.vi"/>
				<Item Name="tktds1k2k Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/tktds1k2k/tktds1k2k.llb/tktds1k2k Initialize.vi"/>
				<Item Name="tktds1k2k IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/tktds1k2k/tktds1k2k.llb/tktds1k2k IVI Error Converter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tktds1k2k_64.dll" Type="Document" URL="tktds1k2k_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
