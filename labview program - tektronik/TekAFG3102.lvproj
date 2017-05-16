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
		<Item Name="ColoredNoiseGeneration_example.vi" Type="VI" URL="../ColoredNoiseGeneration_example.vi"/>
		<Item Name="DecorrelationFunction.vi" Type="VI" URL="../DecorrelationFunction.vi"/>
		<Item Name="DFT_noisewaveform.vi" Type="VI" URL="../DFT_noisewaveform.vi"/>
		<Item Name="LoadWaveform.vi" Type="VI" URL="../LoadWaveform.vi"/>
		<Item Name="PhaseModulationExample.vi" Type="VI" URL="../PhaseModulationExample.vi"/>
		<Item Name="remotecontrol.vi" Type="VI" URL="../remotecontrol.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="tkafg3k Clear Arbitrary Waveform by Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Clear Arbitrary Waveform by Slot.vi"/>
				<Item Name="tkafg3k Clear Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Clear Arbitrary Waveform.vi"/>
				<Item Name="tkafg3k Close.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Close.vi"/>
				<Item Name="tkafg3k Configure AM Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure AM Source.vi"/>
				<Item Name="tkafg3k Configure Arb Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Arb Frequency.vi"/>
				<Item Name="tkafg3k Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Arbitrary Waveform.vi"/>
				<Item Name="tkafg3k Configure FM Internal By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure FM Internal By Chan.vi"/>
				<Item Name="tkafg3k Configure FM Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure FM Source.vi"/>
				<Item Name="tkafg3k Configure Operation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Operation Mode.vi"/>
				<Item Name="tkafg3k Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Output Enabled.vi"/>
				<Item Name="tkafg3k Configure Output Mode By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Output Mode By Chan.vi"/>
				<Item Name="tkafg3k Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Output Mode.vi"/>
				<Item Name="tkafg3k Configure PM Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM Enabled.vi"/>
				<Item Name="tkafg3k Configure PM Internal By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM Internal By Chan.vi"/>
				<Item Name="tkafg3k Configure PM Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM Source.vi"/>
				<Item Name="tkafg3k Configure Standard Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Standard Waveform.vi"/>
				<Item Name="tkafg3k Create Arbitrary Waveform by Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Create Arbitrary Waveform by Slot.vi"/>
				<Item Name="tkafg3k Get Arbitrary Waveform by Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Get Arbitrary Waveform by Slot.vi"/>
				<Item Name="tkafg3k Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Initialize With Options.vi"/>
				<Item Name="tkafg3k Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Initialize.vi"/>
				<Item Name="tkafg3k IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k IVI Error Converter.vi"/>
				<Item Name="tkafg3k Query Arb Waveform Capabilities.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Query Arb Waveform Capabilities.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="tkafg3k_32.dll" Type="Document" URL="tkafg3k_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
