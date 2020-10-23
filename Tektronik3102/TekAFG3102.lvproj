<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="varPersistentID:{2420529E-2058-4712-8499-C0BFA134D21E}" Type="Ref">/My Computer/MyToolsStatus.lvlib/status</Property>
	<Property Name="varPersistentID:{371C550F-7CEA-4994-A4F0-6ED6C346680B}" Type="Ref">/My Computer/Dependencies/MySharedVariables.lvlib/MasterStatusShared</Property>
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
		<Item Name="support VI" Type="Folder">
			<Item Name="Network Stream Command.ctl" Type="VI" URL="../Network Stream Command.ctl"/>
			<Item Name="VIstatus.ctl" Type="VI" URL="../VIstatus.ctl"/>
			<Item Name="loop state machine.ctl" Type="VI" URL="../../Shared program Control/loop state machine.ctl"/>
		</Item>
		<Item Name="ColoredNoiseGeneration_example.vi" Type="VI" URL="../functions/ColoredNoiseGeneration_example.vi"/>
		<Item Name="MainColorNoise.vi" Type="VI" URL="../functions/MainColorNoise.vi"/>
		<Item Name="MyToolsFunction.lvlib" Type="Library" URL="../../ICcamera/MyToolsFunction.lvlib"/>
		<Item Name="PulseGeneration.vi" Type="VI" URL="../PulseGeneration.vi"/>
		<Item Name="TekAFG3102.vi" Type="VI" URL="../TekAFG3102.vi"/>
		<Item Name="TekAFG3102_2.vi" Type="VI" URL="../TekAFG3102_2.vi"/>
		<Item Name="ArbitraryFrequency.vi" Type="VI" URL="../functions/ArbitraryFrequency.vi"/>
		<Item Name="MyToolsStatus.lvlib" Type="Library" URL="../MyToolsStatus.lvlib"/>
		<Item Name="testSlave.vi" Type="VI" URL="../testSlave.vi"/>
		<Item Name="testSharedVariable.vi" Type="VI" URL="../testSharedVariable.vi"/>
		<Item Name="TekAFG3102_userEvent.vi" Type="VI" URL="../TekAFG3102_userEvent.vi"/>
		<Item Name="ProducerConsumer_SendDataToProducer.vi" Type="VI" URL="../ProducerConsumer_SendDataToProducer.vi"/>
		<Item Name="TestSimpleVISAconnection.vi" Type="VI" URL="../TestSimpleVISAconnection.vi"/>
		<Item Name="Tektronix AFG 3000 Series Generate Arbitrary Waveform.vi" Type="VI" URL="../Tektronix AFG 3000 Series/Examples/Tektronix AFG 3000 Series Generate Arbitrary Waveform.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="tkafg3k Clear Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Clear Arbitrary Waveform.vi"/>
				<Item Name="tkafg3k Close.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Close.vi"/>
				<Item Name="tkafg3k Configure Operation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Operation Mode.vi"/>
				<Item Name="tkafg3k Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Output Enabled.vi"/>
				<Item Name="tkafg3k Configure Output Mode By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Output Mode By Chan.vi"/>
				<Item Name="tkafg3k Configure Standard Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Standard Waveform.vi"/>
				<Item Name="tkafg3k Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Initialize With Options.vi"/>
				<Item Name="tkafg3k Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Initialize.vi"/>
				<Item Name="tkafg3k IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k IVI Error Converter.vi"/>
				<Item Name="tkafg3k Query Arb Waveform Capabilities.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Query Arb Waveform Capabilities.vi"/>
				<Item Name="tkafg3k Create Arbitrary Waveform by Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Create Arbitrary Waveform by Slot.vi"/>
				<Item Name="tkafg3k Configure AM External By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure AM External By Chan.vi"/>
				<Item Name="tkafg3k Configure AM Internal By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure AM Internal By Chan.vi"/>
				<Item Name="tkafg3k Configure AM Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure AM Source.vi"/>
				<Item Name="tkafg3k Configure AM Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure AM Enabled.vi"/>
				<Item Name="tkafg3k Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Arbitrary Waveform.vi"/>
				<Item Name="tkafg3k Create Standard Shape Arb Wfm By Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Create Standard Shape Arb Wfm By Slot.vi"/>
				<Item Name="tkafg3k Configure FM Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure FM Enabled.vi"/>
				<Item Name="tkafg3k Configure FM External By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure FM External By Chan.vi"/>
				<Item Name="tkafg3k Configure FM Internal By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure FM Internal By Chan.vi"/>
				<Item Name="tkafg3k Configure FM Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure FM Source.vi"/>
				<Item Name="tkafg3k Configure PM Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM Enabled.vi"/>
				<Item Name="tkafg3k Configure PM External By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM External By Chan.vi"/>
				<Item Name="tkafg3k Configure PM Internal By Chan.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM Internal By Chan.vi"/>
				<Item Name="tkafg3k Configure PM Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure PM Source.vi"/>
				<Item Name="tkafg3k Configure Arb Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Arb Frequency.vi"/>
				<Item Name="tkafg3k Clear Arbitrary Waveform by Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Clear Arbitrary Waveform by Slot.vi"/>
				<Item Name="tkafg3k Get Arbitrary Waveform by Slot.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Get Arbitrary Waveform by Slot.vi"/>
				<Item Name="tkafg3k Force Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Force Trigger.vi"/>
				<Item Name="tkafg3k Configure Internal Trigger Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Internal Trigger Rate.vi"/>
				<Item Name="tkafg3k Configure Trigger Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Trigger Output Mode.vi"/>
				<Item Name="tkafg3k Configure External Trig Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure External Trig Slope.vi"/>
				<Item Name="tkafg3k Configure Trigger Source.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Trigger Source.vi"/>
				<Item Name="tkafg3k Configure Burst Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Burst Mode.vi"/>
				<Item Name="tkafg3k Configure Burst Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Burst Enabled.vi"/>
				<Item Name="tkafg3k Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Configure Output Mode.vi"/>
				<Item Name="Tektronix AFG 3000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Tektronix AFG 3000 Series.lvlib"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Error Query.vi"/>
				<Item Name="Configure Modulation (Amplitude).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Modulation (Amplitude).vi"/>
				<Item Name="Configure Modulation (Frequency).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Modulation (Frequency).vi"/>
				<Item Name="Configure Modulation (Phase).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Modulation (Phase).vi"/>
				<Item Name="Configure Modulation (Pulse Width).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Modulation (Pulse Width).vi"/>
				<Item Name="Configure Modulation (Frequency Shift Keying).vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Modulation (Frequency Shift Keying).vi"/>
				<Item Name="Configure Frequency Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Frequency Sweep.vi"/>
				<Item Name="Enable Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Action-Status/Enable Output.vi"/>
				<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Self-Test.vi"/>
				<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Reset.vi"/>
				<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Revision Query.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Initialize.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Close.vi"/>
				<Item Name="Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Arbitrary Waveform.vi"/>
				<Item Name="Clear Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Action-Status/Clear Arbitrary Waveform.vi"/>
				<Item Name="Configure Burst.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Burst.vi"/>
				<Item Name="Configure Modulation.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Modulation.vi"/>
				<Item Name="Save Load Instrument Settings.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Save Load Instrument Settings.vi"/>
				<Item Name="Setup Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Memory/Setup Memory.vi"/>
				<Item Name="Save Load Mass Storage Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Memory/Save Load Mass Storage Waveform.vi"/>
				<Item Name="Query Waveform Length.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Memory/Query Waveform Length.vi"/>
				<Item Name="Query Waveform Points.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Utility/Memory/Query Waveform Points.vi"/>
				<Item Name="Configure Arbitrary Waveform Phase.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Arbitrary Waveform Phase.vi"/>
				<Item Name="Configure Output Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Output Impedance.vi"/>
				<Item Name="Configure Pulse Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Pulse Waveform.vi"/>
				<Item Name="Configure Ramp Symmetry.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Ramp Symmetry.vi"/>
				<Item Name="Configure Standard Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Standard Waveform.vi"/>
				<Item Name="Configure Sweep Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Sweep Mode.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Trigger.vi"/>
				<Item Name="Configure Waveform Length.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Waveform Length.vi"/>
				<Item Name="Configure Waveform Modifier.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Waveform Modifier.vi"/>
				<Item Name="Configure Waveform Points.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Configure Waveform Points.vi"/>
				<Item Name="Create Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/Tektronix AFG 3000 Series/Public/Configure/Create Arbitrary Waveform.vi"/>
				<Item Name="tkafg3k Read Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Read Bytes.vi"/>
				<Item Name="tkafg3k Write Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkafg3k/tkafg3k.llb/tkafg3k Write Bytes.vi"/>
				<Item Name="tkawg5k7k Write Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Write Bytes.vi"/>
				<Item Name="tkawg5k7k IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k IVI Error Converter.vi"/>
				<Item Name="tkawg5k7k Read Bytes.vi" Type="VI" URL="/&lt;instrlib&gt;/tkawg5k7k/tkawg5k7k.llb/tkawg5k7k Read Bytes.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stream Element Allocation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Stream Element Allocation Mode.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
			</Item>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NetworkStream.lvlib" Type="Library" URL="../../NetworkStream/NetworkStream.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MySharedVariables.lvlib" Type="Library" URL="../../Shared program Control/MySharedVariables.lvlib"/>
			<Item Name="Tektronix AFG 3000 Series.lvlib" Type="Library" URL="../Tektronix AFG 3000 Series/Tektronix AFG 3000 Series.lvlib"/>
			<Item Name="tkafg3k_32.dll" Type="Document" URL="tkafg3k_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SerialCommunication.lvlib" Type="Library" URL="../../Tek shared libraries/SerialCommunication.lvlib"/>
			<Item Name="Modulo.vi" Type="VI" URL="../../GeneralSubVis/Modulo.vi"/>
			<Item Name="ArbitraryFunctions.lvlib" Type="Library" URL="../../Tek shared libraries/ArbitraryFunctions.lvlib"/>
			<Item Name="tkawg5k7k_32.dll" Type="Document" URL="tkawg5k7k_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
