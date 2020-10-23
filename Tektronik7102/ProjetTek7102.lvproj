<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="global variables" Type="Folder">
			<Item Name="VImode.vi" Type="VI" URL="../../Tek shared libraries/ArbitraryFunctions/VImode.vi"/>
		</Item>
		<Item Name="AixplorerArbitraryLoad.vi" Type="VI" URL="../AixplorerArbitraryLoad.vi"/>
		<Item Name="AixplorerMultiplexLoad.vi" Type="VI" URL="../AixplorerMultiplexLoad.vi"/>
		<Item Name="CoerceFrequency.vi" Type="VI" URL="../../GeneralSubVis/CoerceFrequency.vi"/>
		<Item Name="CreateWaveformMatlabCoerced.vi" Type="VI" URL="../CreateWaveformMatlabCoerced.vi"/>
		<Item Name="SimpleTest.vi" Type="VI" URL="../SimpleTest.vi"/>
		<Item Name="TestWaveformGeneration.vi" Type="VI" URL="../TestWaveformGeneration.vi"/>
		<Item Name="tkawg5k7k Example - Generate Arb Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Example - Generate Arb Sequence.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="tkafg3k IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k IVI Error Converter.vi"/>
				<Item Name="tkafg3k Read Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Read Bytes.vi"/>
				<Item Name="tkafg3k Write Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Write Bytes.vi"/>
				<Item Name="tkawg5k7k Abort Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Abort Generation.vi"/>
				<Item Name="tkawg5k7k Clear Arbitrary Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Clear Arbitrary Memory.vi"/>
				<Item Name="tkawg5k7k Close.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Close.vi"/>
				<Item Name="tkawg5k7k Configure Arbitrary Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Arbitrary Sequence.vi"/>
				<Item Name="tkawg5k7k Configure Clock Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Clock Source.vi"/>
				<Item Name="tkawg5k7k Configure Event Jump Target.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Event Jump Target.vi"/>
				<Item Name="tkawg5k7k Configure External Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure External Ref Clock.vi"/>
				<Item Name="tkawg5k7k Configure Operation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Operation Mode.vi"/>
				<Item Name="tkawg5k7k Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Output Enabled.vi"/>
				<Item Name="tkawg5k7k Configure Output Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Output Impedance.vi"/>
				<Item Name="tkawg5k7k Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Output Mode.vi"/>
				<Item Name="tkawg5k7k Configure Ref Clock Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Ref Clock Source.vi"/>
				<Item Name="tkawg5k7k Configure Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Sample Rate.vi"/>
				<Item Name="tkawg5k7k Configure Wait Trigger Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Wait Trigger Enabled.vi"/>
				<Item Name="tkawg5k7k Configure Waveform Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Configure Waveform Voltage.vi"/>
				<Item Name="tkawg5k7k Create Arbitrary Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Create Arbitrary Sequence.vi"/>
				<Item Name="tkawg5k7k Create Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Create Arbitrary Waveform.vi"/>
				<Item Name="tkawg5k7k Force Event.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Force Event.vi"/>
				<Item Name="tkawg5k7k Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Initialize With Options.vi"/>
				<Item Name="tkawg5k7k Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Initialize.vi"/>
				<Item Name="tkawg5k7k Initiate Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Initiate Generation.vi"/>
				<Item Name="tkawg5k7k IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k IVI Error Converter.vi"/>
				<Item Name="tkawg5k7k Query Arb Sequence Capabilities.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Query Arb Sequence Capabilities.vi"/>
				<Item Name="tkawg5k7k Read Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Read Bytes.vi"/>
				<Item Name="tkawg5k7k Write Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Write Bytes.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ArbitraryFunctions.lvlib" Type="Library" URL="../../Tek shared libraries/ArbitraryFunctions.lvlib"/>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Modulo.vi" Type="VI" URL="../../GeneralSubVis/Modulo.vi"/>
			<Item Name="RW_Protocols.lvlib" Type="Library" URL="../../Read and Save Files/RW_Protocols.lvlib"/>
			<Item Name="Sequences.lvlib" Type="Library" URL="../../General Libraries/Sequences.lvlib"/>
			<Item Name="SerialCommunication.lvlib" Type="Library" URL="../../Tek shared libraries/SerialCommunication.lvlib"/>
			<Item Name="tkafg3k_32.dll" Type="Document" URL="tkafg3k_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tkawg5k7k_32.dll" Type="Document" URL="tkawg5k7k_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
