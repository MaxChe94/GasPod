<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="GIT_FILE" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Buttons VI" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="JPEG" Type="Folder">
				<Property Name="GIT_FILE" Type="Bool">false</Property>
				<Item Name="BtnSizeTemplate.ai" Type="Document" URL="../Buttons VI/JPEG/BtnSizeTemplate.ai"/>
				<Item Name="Button pressed.png" Type="Document" URL="../Buttons VI/JPEG/Button pressed.png"/>
				<Item Name="Button.png" Type="Document" URL="../Buttons VI/JPEG/Button.png"/>
				<Item Name="CheckBox_Empty.png" Type="Document" URL="../Buttons VI/JPEG/CheckBox_Empty.png"/>
				<Item Name="CheckBox_Tilt.png" Type="Document" URL="../Buttons VI/JPEG/CheckBox_Tilt.png"/>
				<Item Name="IGAS grey.png" Type="Document" URL="../Buttons VI/JPEG/IGAS grey.png"/>
				<Item Name="IGAS sea.png" Type="Document" URL="../Buttons VI/JPEG/IGAS sea.png"/>
				<Item Name="Input.png" Type="Document" URL="../Buttons VI/JPEG/Input.png"/>
				<Item Name="LED (2).png" Type="Document" URL="../Buttons VI/JPEG/LED (2).png"/>
				<Item Name="LED.png" Type="Document" URL="../Buttons VI/JPEG/LED.png"/>
				<Item Name="Path.png" Type="Document" URL="../Buttons VI/JPEG/Path.png"/>
				<Item Name="Ring.png" Type="Document" URL="../Buttons VI/JPEG/Ring.png"/>
			</Item>
			<Item Name="Apply btn.ctl" Type="VI" URL="../Buttons VI/Apply btn.ctl"/>
			<Item Name="Button.ctl" Type="VI" URL="../Buttons VI/Button.ctl"/>
			<Item Name="CheckBox.ctl" Type="VI" URL="../Buttons VI/CheckBox.ctl"/>
			<Item Name="Connect btn.ctl" Type="VI" URL="../Buttons VI/Connect btn.ctl"/>
			<Item Name="LED.ctl" Type="VI" URL="../Buttons VI/LED.ctl"/>
			<Item Name="NumInput.ctl" Type="VI" URL="../Buttons VI/NumInput.ctl"/>
			<Item Name="Path.ctl" Type="VI" URL="../Buttons VI/Path.ctl"/>
			<Item Name="Ring.ctl" Type="VI" URL="../Buttons VI/Ring.ctl"/>
		</Item>
		<Item Name="SubVi" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="Delay.vi" Type="VI" URL="../SubVi/Delay.vi"/>
			<Item Name="GasList.ctl" Type="VI" URL="../SubVi/GasList.ctl"/>
			<Item Name="GasSettingWindow.vi" Type="VI" URL="../../Release v1.1/SubVI/GasSettingWindow.vi">
				<Property Name="GIT_FILE" Type="Bool">false</Property>
			</Item>
			<Item Name="GetDeviceName.vi" Type="VI" URL="../SubVi/GetDeviceName.vi"/>
			<Item Name="Init Port.vi" Type="VI" URL="../SubVi/Init Port.vi"/>
			<Item Name="MB  Write Single Register.vi" Type="VI" URL="../SubVi/MB  Write Single Register.vi"/>
			<Item Name="Read GasList.vi" Type="VI" URL="../SubVi/Read GasList.vi"/>
			<Item Name="Read Register.vi" Type="VI" URL="../SubVi/Read Register.vi"/>
			<Item Name="WriteRegs.vi" Type="VI" URL="../SubVi/WriteRegs.vi"/>
		</Item>
		<Item Name="GasLines Control.vi" Type="VI" URL="../SubVi/GasLines Control.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Fire Software-Triggered Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Fire Software-Triggered Timing Source.vi"/>
				<Item Name="MB CRC-16.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB CRC-16.vi"/>
				<Item Name="MB Decode Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Decode Data.vi"/>
				<Item Name="MB LRC-8.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB LRC-8.vi"/>
				<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
				<Item Name="MB Modbus Command.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command.ctl"/>
				<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
				<Item Name="MB Serial Master Query (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query (poly).vi"/>
				<Item Name="MB Serial Master Query Read Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Coils (poly).vi"/>
				<Item Name="MB Serial Master Query Read Discrete Inputs (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Discrete Inputs (poly).vi"/>
				<Item Name="MB Serial Master Query Read Exception Status (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Exception Status (poly).vi"/>
				<Item Name="MB Serial Master Query Read Holding Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Holding Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Read Input Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Input Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Write Multiple Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Multiple Coils (poly).vi"/>
				<Item Name="MB Serial Master Query Write Multiple Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Multiple Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Write Single Coil (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Single Coil (poly).vi"/>
				<Item Name="MB Serial Master Query Write Single Register (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Single Register (poly).vi"/>
				<Item Name="MB Serial Master Query.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query.vi"/>
				<Item Name="MB Serial Modbus Data Unit to String.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Modbus Data Unit to String.vi"/>
				<Item Name="MB Serial Receive.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Receive.vi"/>
				<Item Name="MB Serial String to Modbus Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial String to Modbus Data Unit.vi"/>
				<Item Name="MB Serial Transmit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Transmit.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvuste.dll" Type="Document" URL="lvuste.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="GasPod" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E6CB9705-3F9B-4F6D-9CB7-6ADF461706F5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8CC80026-E7F8-4103-8887-7AF3A677810C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{142A4DAB-9E36-414A-AACF-F39138BD6B84}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GasPod</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/GasPod</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F641D097-2C4A-4D21-BAE8-E86D33DF5027}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GasPod.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/GasPod/GasPod.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/GasPod/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{45AE7F10-FADA-4170-BFC9-FB063F4C7318}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GasPod</Property>
				<Property Name="TgtF_internalName" Type="Str">GasPod</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">GasPod</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E3FF182D-BA73-4338-B747-BE1415A1412D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GasPod.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
