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
		<Item Name="SMC TestProgram.vi" Type="VI" URL="../../Moteur Pollux/SMC TestProgram.vi"/>
		<Item Name="smcIco.ico" Type="Document" URL="../../Moteur Pollux/smcIco.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="Comm_ClearBuffer.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Comm_ClearBuffer.vi"/>
			<Item Name="Comm_Method.ctl" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Comm_Method.ctl"/>
			<Item Name="Comm_Paras.ctl" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Comm_Paras.ctl"/>
			<Item Name="Comm_ReadString.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Comm_ReadString.vi"/>
			<Item Name="Comm_TryToGetOneLine.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Comm_TryToGetOneLine.vi"/>
			<Item Name="Comm_WriteString.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Comm_WriteString.vi"/>
			<Item Name="Communication_Job.ctl" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/Communication_Job.ctl"/>
			<Item Name="Dlg_Parameter.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/Dlg_Parameter.vi"/>
			<Item Name="Dlg_Speed.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/Dlg_Speed.vi"/>
			<Item Name="glb_JSComm.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/glb_JSComm.vi"/>
			<Item Name="glb_pos.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/glb_pos.vi"/>
			<Item Name="glb_stop.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/glb_stop.vi"/>
			<Item Name="GPIB Error Report.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/GPIB Error Report.vi"/>
			<Item Name="JS_Axis_PM.ctl" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Misc.llb/JS_Axis_PM.ctl"/>
			<Item Name="JS_chckcrlf.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JS_chckcrlf.vi"/>
			<Item Name="JS_cut_str.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JS_cut_str.vi"/>
			<Item Name="JS_eat_spaces.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Misc.llb/JS_eat_spaces.vi"/>
			<Item Name="JS_KillTimeOutError.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JS_KillTimeOutError.vi"/>
			<Item Name="JS_ManControl.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Misc.llb/JS_ManControl.vi"/>
			<Item Name="JSCommMaster.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JSCommMaster.vi"/>
			<Item Name="JSGPIBManager.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JSGPIBManager.vi"/>
			<Item Name="JSMakeAString.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/JSMakeAString.vi"/>
			<Item Name="JSRS232Manager.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JSRS232Manager.vi"/>
			<Item Name="JSScanString.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/JSScanString.vi"/>
			<Item Name="JSTCPIPManager.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JSTCPIPManager.vi"/>
			<Item Name="JSVISAManager.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/JSVISAManager.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Maeander_Paras.ctl" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/Maeander_Paras.ctl"/>
			<Item Name="MaeanderDemo.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/MaeanderDemo.vi"/>
			<Item Name="MaeanderDemo_Dlg.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/MaeanderDemo_Dlg.vi"/>
			<Item Name="RS232_GetString.vi" Type="VI" URL="../../Moteur Pollux/SubVIs/JS_Comm.llb/RS232_GetString.vi"/>
			<Item Name="Sequence Paras.ctl" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/Sequence Paras.ctl"/>
			<Item Name="SequenceDemo.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SequenceDemo.vi"/>
			<Item Name="SequenceDemo_dlg.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SequenceDemo_dlg.vi"/>
			<Item Name="SMC Paras.ctl" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC Paras.ctl"/>
			<Item Name="SMC_Array2String.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_Array2String.vi"/>
			<Item Name="SMC_AxisAbs.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_AxisAbs.vi"/>
			<Item Name="SMC_AxisRel.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_AxisRel.vi"/>
			<Item Name="SMC_calibrate.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_calibrate.vi"/>
			<Item Name="SMC_CheckAxisNumber.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_CheckAxisNumber.vi"/>
			<Item Name="SMC_Close.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_Close.vi"/>
			<Item Name="SMC_Errors.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_Errors.vi"/>
			<Item Name="SMC_Getacc.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_Getacc.vi"/>
			<Item Name="SMC_GetAI.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_GetAI.vi"/>
			<Item Name="SMC_GetError.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_GetError.vi"/>
			<Item Name="SMC_GetLimit.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_GetLimit.vi"/>
			<Item Name="SMC_GetPos.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_GetPos.vi"/>
			<Item Name="SMC_GetSt.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_GetSt.vi"/>
			<Item Name="SMC_GetSwSt.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_GetSwSt.vi"/>
			<Item Name="SMC_Getvel.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_Getvel.vi"/>
			<Item Name="SMC_INIT.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_INIT.vi"/>
			<Item Name="SMC_Manager.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_Manager.vi"/>
			<Item Name="SMC_ManagerMode.ctl" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_ManagerMode.ctl"/>
			<Item Name="SMC_MoveAbs.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_MoveAbs.vi"/>
			<Item Name="SMC_NeedString.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_NeedString.vi"/>
			<Item Name="SMC_RangeMeasure.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_RangeMeasure.vi"/>
			<Item Name="SMC_RefMove.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_RefMove.vi"/>
			<Item Name="SMC_SendCommand.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SendCommand.vi"/>
			<Item Name="SMC_Setacc.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_Setacc.vi"/>
			<Item Name="SMC_SetDim.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SetDim.vi"/>
			<Item Name="SMC_SetVel.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SetVel.vi"/>
			<Item Name="SMC_SetZero.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SetZero.vi"/>
			<Item Name="SMC_Stop.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_Stop.vi"/>
			<Item Name="SMC_Wait.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/SMC_Wait.vi"/>
			<Item Name="Update_SMCvalues.vi" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/Update_SMCvalues.vi"/>
			<Item Name="VENUSNr.ctl" Type="VI" URL="../../Moteur Pollux/SMC SubVIs/SMC_SubVIs.llb/VENUSNr.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SMCtest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DC503398-5C19-4FE5-945A-0339FF29165B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C3C8B55B-FA23-41C8-BD4A-9C98F590C244}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{52C001D4-B8A3-4B05-B129-C9B213D70FF4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SMCtest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Moteur Pollux/build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1838084B-EB12-4ACD-8872-C417F6A7880F}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SMCtest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Moteur Pollux/build/SMCtest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Moteur Pollux/build/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/smcIco.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{0B2BA59F-62A5-4314-84C1-CD1BC45E9F70}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SMC TestProgram.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SMCtest</Property>
				<Property Name="TgtF_internalName" Type="Str">SMCtest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">SMCtest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{75370E22-3182-4DF4-B4BD-E08AA7480EEE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SMCtest.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
