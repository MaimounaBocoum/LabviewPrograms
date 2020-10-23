<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="varPersistentID:{EF2E41C9-51B4-49EF-931C-75E20559AC97}" Type="Ref">/My Computer/Dependencies/MySharedVariables.lvlib/MasterStatusShared</Property>
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
		<Item Name="functions" Type="Folder">
			<Item Name="AverageSignal.vi" Type="VI" URL="../AverageSignal.vi"/>
		</Item>
		<Item Name="ConfigureAquisition.vi" Type="VI" URL="../ConfigureAquisition.vi"/>
		<Item Name="GageNetwork.lvlib" Type="Library" URL="../../Tektronik3102/GageNetwork.lvlib"/>
		<Item Name="Matlab_LoadSequence.vi" Type="VI" URL="../Matlab_LoadSequence.vi"/>
		<Item Name="Oscilloscope.vi" Type="VI" URL="../Oscilloscope.vi"/>
		<Item Name="SequenceAquire.vi" Type="VI" URL="../SequenceAquire.vi"/>
		<Item Name="SequenceAquireStreaming.vi" Type="VI" URL="../SequenceAquireStreaming.vi"/>
		<Item Name="TransferSegments.vi" Type="VI" URL="../TransferSegments.vi"/>
		<Item Name="VIstatus.ctl" Type="VI" URL="../../Read and Save Files/VIstatus.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CsLV.dll" Type="Document" URL="/&lt;userlib&gt;/Gage/CsLV.dll"/>
				<Item Name="CsLv_AbortCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_AbortCapture.vi"/>
				<Item Name="CsLv_BoardNameToType.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_BoardNameToType.vi"/>
				<Item Name="CsLv_Capture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Capture.vi"/>
				<Item Name="CsLv_Commit.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Commit.vi"/>
				<Item Name="CsLv_CommitOnChange.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_CommitOnChange.vi"/>
				<Item Name="CsLv_ConfigureAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureAcquisition.vi"/>
				<Item Name="CsLv_ConfigureChannelEx.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureChannelEx.vi"/>
				<Item Name="CsLv_ConfigureTriggerEx.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_ConfigureTriggerEx.vi"/>
				<Item Name="CsLv_FreeAllSystems.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_FreeAllSystems.vi"/>
				<Item Name="CsLv_FreeSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_FreeSystem.vi"/>
				<Item Name="CsLv_GetErrorString.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetErrorString.vi"/>
				<Item Name="CsLv_GetSampleInfo.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSampleInfo.vi"/>
				<Item Name="CsLv_GetSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystem.vi"/>
				<Item Name="CsLv_GetSystemCaps.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemCaps.vi"/>
				<Item Name="CsLv_GetSystemInfo.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemInfo.vi"/>
				<Item Name="CsLv_GetSystemName.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_GetSystemName.vi"/>
				<Item Name="CsLv_Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Initialize.vi"/>
				<Item Name="CsLv_QueryAcquisitionParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryAcquisitionParameters.vi"/>
				<Item Name="CsLv_QueryChannelParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryChannelParameters.vi"/>
				<Item Name="CsLv_QueryStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_QueryStatus.vi"/>
				<Item Name="CsLv_Transfer8.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer8.vi"/>
				<Item Name="CsLv_Transfer16.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer16.vi"/>
				<Item Name="CsLv_Transfer32.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsLv.llb/CsLv_Transfer32.vi"/>
				<Item Name="CsTool-AbortCapture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-AbortCapture.vi"/>
				<Item Name="CsTool-BoardNameToType.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-BoardNameToType.vi"/>
				<Item Name="CsTool-Capture.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Capture.vi"/>
				<Item Name="CsTool-Commit.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Commit.vi"/>
				<Item Name="CsTool-ConfigureAcquisition.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ConfigureAcquisition.vi"/>
				<Item Name="CsTool-ConfigureChannelArray.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ConfigureChannelArray.vi"/>
				<Item Name="CsTool-ConfigureTriggerArray.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ConfigureTriggerArray.vi"/>
				<Item Name="CsTool-ErrorHandler.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-ErrorHandler.vi"/>
				<Item Name="CsTool-FreeSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-FreeSystem.vi"/>
				<Item Name="CsTool-GetSystem.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystem.vi"/>
				<Item Name="CsTool-GetSystemInfo.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystemInfo.vi"/>
				<Item Name="CsTool-GetSystemName.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-GetSystemName.vi"/>
				<Item Name="CsTool-Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Initialize.vi"/>
				<Item Name="CsTool-QueryAcquisitionParameters.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-QueryAcquisitionParameters.vi"/>
				<Item Name="CsTool-QueryStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-QueryStatus.vi"/>
				<Item Name="CsTool-Transfer.vi" Type="VI" URL="/&lt;userlib&gt;/Gage/CsTool.llb/CsTool-Transfer.vi"/>
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
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
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
				<Item Name="Stream Element Allocation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Stream Element Allocation Mode.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Matlab_toGage.vi" Type="VI" URL="../Matlab_toGage.vi"/>
			<Item Name="MySharedVariables.lvlib" Type="Library" URL="../../Shared program Control/MySharedVariables.lvlib"/>
			<Item Name="NetworkStream.lvlib" Type="Library" URL="../../NetworkStream/NetworkStream.lvlib"/>
			<Item Name="RW_Protocols.lvlib" Type="Library" URL="../../Read and Save Files/RW_Protocols.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GageOscilloscope" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C3B7EBBA-D2D9-42A7-86C2-E38CBC8A7E5F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BF8397A4-B491-4231-92A5-C9961CE50D51}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DEC4761E-DAD8-4940-9E15-F1C67C3974C8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GageOscilloscope</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builts</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{200900DC-0F56-4EFF-8EA2-64BB1A7EB0FC}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GageOscilloscope.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builts/GageOscilloscope.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builts/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{30D4BBBF-E402-4D91-8C31-47A718C32903}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Oscilloscope.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GageOscilloscope</Property>
				<Property Name="TgtF_internalName" Type="Str">GageOscilloscope</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">GageOscilloscope</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D77243B4-FD55-4B95-BC42-6F80AA670657}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GageOscilloscope.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
