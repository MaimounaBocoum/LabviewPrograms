<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{89BFC133-7B81-486B-A16D-EE998F19C07D}" Type="Ref">/My Computer/MySharedVariables.lvlib/NetworkScanParameters</Property>
	<Property Name="varPersistentID:{982B93AA-6984-4635-8E5A-D9C31C5D0F5B}" Type="Ref">/My Computer/MySharedVariables.lvlib/NetworkScanTable</Property>
	<Property Name="varPersistentID:{C33F7674-9A76-400B-AEFF-E8F618C217D9}" Type="Ref">/My Computer/MySharedVariables.lvlib/MasterStatusShared</Property>
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
		<Item Name="functions" Type="Folder">
			<Item Name="writeSingleCommand.vi" Type="VI" URL="../writeSingleCommand.vi"/>
			<Item Name="updateSlaveStatus.vi" Type="VI" URL="../updateSlaveStatus.vi"/>
			<Item Name="checkIfconnected.vi" Type="VI" URL="../checkIfconnected.vi"/>
			<Item Name="checkIffinished.vi" Type="VI" URL="../checkIffinished.vi"/>
			<Item Name="GetSlaveStatus.vi" Type="VI" URL="../support/GetSlaveStatus.vi"/>
			<Item Name="UpdateStreamQueue.vi" Type="VI" URL="../UpdateStreamQueue.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="logFileStatus.ctl" Type="VI" URL="../logFileStatus.ctl"/>
			<Item Name="Network Stream Command.ctl" Type="VI" URL="../support/Network Stream Command.ctl"/>
			<Item Name="Network Stream Writer.ctl" Type="VI" URL="../support/Network Stream Writer.ctl"/>
			<Item Name="Slave Device State.ctl" Type="VI" URL="../support/Slave Device State.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../support/State.ctl"/>
			<Item Name="Tecktronik action loop.ctl" Type="VI" URL="../../Tektronik3102/Tecktronik action loop.ctl"/>
			<Item Name="User Events.lvlib" Type="Library" URL="../support/User Events/User Events.lvlib"/>
			<Item Name="SlaveTag.ctl" Type="VI" URL="../../tests/SlaveTag.ctl"/>
		</Item>
		<Item Name="Xcontrols" Type="Folder">
			<Item Name="XControl _Table.xctl" Type="XControl" URL="../../Tektronik3102/XControl _Table.xctl"/>
		</Item>
		<Item Name="ContinuousScanMain.vi" Type="VI" URL="../ContinuousScanMain.vi"/>
		<Item Name="testMaster.vi" Type="VI" URL="../testMaster.vi"/>
		<Item Name="MySharedVariables.lvlib" Type="Library" URL="../MySharedVariables.lvlib"/>
		<Item Name="testSharedVariable.vi" Type="VI" URL="../testSharedVariable.vi"/>
		<Item Name="MasterProgramSupportFunctions.lvlib" Type="Library" URL="../MasterProgramSupportFunctions.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Stream Element Allocation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Stream Element Allocation Mode.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="NetworkStream.lvlib" Type="Library" URL="../../NetworkStream/NetworkStream.lvlib"/>
			<Item Name="CurrentSequenceStatus.vi" Type="VI" URL="../CurrentSequenceStatus.vi"/>
			<Item Name="RW_Protocols.lvlib" Type="Library" URL="../../Read and Save Files/RW_Protocols.lvlib"/>
			<Item Name="Sequences.lvlib" Type="Library" URL="../../General Libraries/Sequences.lvlib"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TargetCluster.ctl" Type="VI" URL="../TargetCluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
