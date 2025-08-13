<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for

Thermotron Industries Model 8800 Chamber controller</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str">/&lt;instrlib&gt;/Thermotron 8800/8800 Display Module Instruction Manual Revision 12 - 2016.09.26.pdf</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)E!!!*Q(C=\&gt;4,&lt;2N"%)4BIO#$L]R!Y-XH4I%B;&amp;0I&amp;(CF&lt;_M1+A7GQ"1[";&lt;!&amp;.9`BWX")%$2"QO1!-VI_+BZ@:R&gt;L44+&gt;_G&lt;FE@FRZPFN8_Z;4@^SUW^.`^?`\`/P\@`@&lt;`?,&amp;`^8`W@O`^"9=T_Y;"X,N*K3'F&amp;-SVJ-8\&gt;5O2&amp;8O2&amp;8O2&amp;&lt;H+4G^TE*D&gt;ZEC&gt;ZEC&gt;ZEC&gt;ZE!&gt;ZE!&gt;ZE!@ZK/1C&amp;\H)/:6C]W+D9N&amp;CA7)Q&amp;"5PB;@Q&amp;*\#QV=6HM*4?!J0Y7')#E`B+4S&amp;J`!Q497H]"3?QF.Y7'J);F2S0)7(Z75]RG-]RG-]&lt;#HD-1#TG6H9,!*$JN.]-"\D-2Y_SHC-RXC-RXDIFP%9D`%9D`%Q::S+B_:3S@'QD"*0YEE]C3@RM,134_**0)EH]&lt;#&gt;%E`C32$*BMHC%*2-3A9E8R*0YO&amp;.C3@R**\%EXDI'F=IR]F=.*&gt;+DC@Q"*\!%XA#$UMI]!3?Q".Y!A`,+P!%HM!4?!)07SHQ"*\!%U##4&gt;F?Q7,"R'"1%!1?`M&lt;&gt;%O-K?5BCV0\8P.[I[BN1@7/J&lt;RDVD;#_Q/I,J\YA[I.7([$[9.1`70V$V%$VROI&amp;V1.VZP6%/^)/N*GWIUWU,7V$7V_G`O?"Z`.:J^.*R_.2B]."]TRLN^NJGC:NNVNN.BONV_P8J^5T^6J7@ZZ,?T\PZXHV=XJ:\8_^8.`Z0P*X&lt;.@HUE&gt;Y.OJ*SV_0?=\I.]Y-.HI!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.13.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="API" Type="Folder">
		<Item Name="API Cleanup.vi" Type="VI" URL="../API/API Cleanup.vi"/>
		<Item Name="API Initialize.vi" Type="VI" URL="../API/API Initialize.vi"/>
		<Item Name="API Set Run.vi" Type="VI" URL="../API/API Set Run.vi"/>
		<Item Name="API Set Stop.vi" Type="VI" URL="../API/API Set Stop.vi"/>
		<Item Name="API Testing.vi" Type="VI" URL="../API/API Testing.vi"/>
	</Item>
	<Item Name="Documentation" Type="Folder">
		<Item Name="test of every vi in driver" Type="Folder">
			<Item Name="main test.vi" Type="VI" URL="../Documentation/test of every vi in driver/main test.vi"/>
		</Item>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="Thermotron 8800.vi" Type="VI" URL="../Examples/Thermotron 8800.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Celcius or Fahrenheit.ctl" Type="VI" URL="../Private/Celcius or Fahrenheit.ctl"/>
		<Item Name="Enabled Off On.ctl" Type="VI" URL="../Private/Enabled Off On.ctl"/>
		<Item Name="ConvertActiveChannelSelectionsToBinary.vi" Type="VI" URL="../Private/ConvertActiveChannelSelectionsToBinary.vi"/>
		<Item Name="ActiveChannels.ctl" Type="VI" URL="../Private/ActiveChannels.ctl"/>
		<Item Name="ThermAlarmNumberBase0.ctl" Type="VI" URL="../Private/ThermAlarmNumberBase0.ctl"/>
		<Item Name="ThermAlarmNumber.ctl" Type="VI" URL="../Private/ThermAlarmNumber.ctl"/>
		<Item Name="control module number.ctl" Type="VI" URL="../Private/control module number.ctl"/>
		<Item Name="VISA Write Read.vi" Type="VI" URL="../Private/VISA Write Read.vi"/>
		<Item Name="get set.ctl" Type="VI" URL="../Private/get set.ctl"/>
		<Item Name="group.ctl" Type="VI" URL="../Private/group.ctl"/>
		<Item Name="reset.ctl" Type="VI" URL="../Private/reset.ctl"/>
		<Item Name="SelectAuxValueInput.vi" Type="VI" URL="../Private/SelectAuxValueInput.vi"/>
		<Item Name="AnalogInputChannelNumber.ctl" Type="VI" URL="../Private/AnalogInputChannelNumber.ctl"/>
		<Item Name="AnalogInputChannelNumber 1-4.ctl" Type="VI" URL="../Private/AnalogInputChannelNumber 1-4.ctl"/>
		<Item Name="Live Aux Number.ctl" Type="VI" URL="../Private/Live Aux Number.ctl"/>
		<Item Name="Power Recovery Mode.ctl" Type="VI" URL="../Private/Power Recovery Mode.ctl"/>
		<Item Name="OptionWordSelection.ctl" Type="VI" URL="../Private/OptionWordSelection.ctl"/>
		<Item Name="AuxSelection.ctl" Type="VI" URL="../Private/AuxSelection.ctl"/>
		<Item Name="Visa Resource Interface type.ctl" Type="VI" URL="../Private/Visa Resource Interface type.ctl"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="GetSerialNumber.vi" Type="VI" URL="../Public/Action-Status/GetSerialNumber.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="SetInitializeController.vi" Type="VI" URL="../Public/Configure/SetInitializeController.vi"/>
			<Item Name="SetResetScreen.vi" Type="VI" URL="../Public/Configure/SetResetScreen.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="GetSetLightStatus.vi" Type="VI" URL="../Public/Data/GetSetLightStatus.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="GetSoftwareVersion.vi" Type="VI" URL="../Public/Utility/GetSoftwareVersion.vi"/>
		</Item>
		<Item Name="Get" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="GetActiveChannelStatus.vi" Type="VI" URL="../Public/Get/GetActiveChannelStatus.vi"/>
			<Item Name="GetAlarmStatus.vi" Type="VI" URL="../Public/Get/GetAlarmStatus.vi"/>
			<Item Name="GetAllAlarmStatus.vi" Type="VI" URL="../Public/Get/GetAllAlarmStatus.vi"/>
			<Item Name="GetChanName.vi" Type="VI" URL="../Public/Get/GetChanName.vi"/>
			<Item Name="GetChanOnAndConfigStatus.vi" Type="VI" URL="../Public/Get/GetChanOnAndConfigStatus.vi"/>
			<Item Name="GetChanRunTime.vi" Type="VI" URL="../Public/Get/GetChanRunTime.vi"/>
			<Item Name="GetConfiguredOptions.vi" Type="VI" URL="../Public/Get/GetConfiguredOptions.vi"/>
			<Item Name="GetControlModuleVersion.vi" Type="VI" URL="../Public/Get/GetControlModuleVersion.vi"/>
			<Item Name="GetDataType.vi" Type="VI" URL="../Public/Get/GetDataType.vi"/>
			<Item Name="GetDeviceIdentification.vi" Type="VI" URL="../Public/Get/GetDeviceIdentification.vi"/>
			<Item Name="GetDeviceIdentificationSCPI.vi" Type="VI" URL="../Public/Get/GetDeviceIdentificationSCPI.vi"/>
			<Item Name="GetDigitalInputStatus.vi" Type="VI" URL="../Public/Get/GetDigitalInputStatus.vi"/>
			<Item Name="GetDigitalOutputStatus.vi" Type="VI" URL="../Public/Get/GetDigitalOutputStatus.vi"/>
			<Item Name="GetDoorStatus.vi" Type="VI" URL="../Public/Get/GetDoorStatus.vi"/>
			<Item Name="GetHighProcessAlarmLimit.vi" Type="VI" URL="../Public/Get/GetHighProcessAlarmLimit.vi"/>
			<Item Name="GetInitialValue.vi" Type="VI" URL="../Public/Get/GetInitialValue.vi"/>
			<Item Name="GetIntervalNumber.vi" Type="VI" URL="../Public/Get/GetIntervalNumber.vi"/>
			<Item Name="GetIntervalTime.vi" Type="VI" URL="../Public/Get/GetIntervalTime.vi"/>
			<Item Name="GetLanguageMode.vi" Type="VI" URL="../Public/Get/GetLanguageMode.vi"/>
			<Item Name="GetLastErrorCode.vi" Type="VI" URL="../Public/Get/GetLastErrorCode.vi"/>
			<Item Name="GetLowProcessAlarmLimit.vi" Type="VI" URL="../Public/Get/GetLowProcessAlarmLimit.vi"/>
			<Item Name="GetMonitorChannelValue.vi" Type="VI" URL="../Public/Get/GetMonitorChannelValue.vi"/>
			<Item Name="GetNextInterval.vi" Type="VI" URL="../Public/Get/GetNextInterval.vi"/>
			<Item Name="GetNumberOfLoops.vi" Type="VI" URL="../Public/Get/GetNumberOfLoops.vi"/>
			<Item Name="GetOperatingMode.vi" Type="VI" URL="../Public/Get/GetOperatingMode.vi"/>
			<Item Name="GetProcessChanConfig.vi" Type="VI" URL="../Public/Get/GetProcessChanConfig.vi"/>
			<Item Name="GetProcessVariable.vi" Type="VI" URL="../Public/Get/GetProcessVariable.vi"/>
			<Item Name="GetProgramDirectory.vi" Type="VI" URL="../Public/Get/GetProgramDirectory.vi"/>
			<Item Name="GetProgramName.vi" Type="VI" URL="../Public/Get/GetProgramName.vi"/>
			<Item Name="GetProgramTime.vi" Type="VI" URL="../Public/Get/GetProgramTime.vi"/>
			<Item Name="GetProgramTimeRemaining.vi" Type="VI" URL="../Public/Get/GetProgramTimeRemaining.vi"/>
			<Item Name="GetPVUnitsChar.vi" Type="VI" URL="../Public/Get/GetPVUnitsChar.vi"/>
			<Item Name="GetReferenceDataType.vi" Type="VI" URL="../Public/Get/GetReferenceDataType.vi"/>
			<Item Name="GetRefrigPressures.vi" Type="VI" URL="../Public/Get/GetRefrigPressures.vi"/>
			<Item Name="GetRefrigSystemStatus.vi" Type="VI" URL="../Public/Get/GetRefrigSystemStatus.vi"/>
			<Item Name="GetServiceRequestStatus.vi" Type="VI" URL="../Public/Get/GetServiceRequestStatus.vi"/>
			<Item Name="GetStatus.vi" Type="VI" URL="../Public/Get/GetStatus.vi"/>
			<Item Name="GetStopCode.vi" Type="VI" URL="../Public/Get/GetStopCode.vi"/>
			<Item Name="GetThermAlarmAnalogInputChannelAvailability.vi" Type="VI" URL="../Public/Get/GetThermAlarmAnalogInputChannelAvailability.vi"/>
			<Item Name="GetThermAlarmAnalogInputUnitsValue.vi" Type="VI" URL="../Public/Get/GetThermAlarmAnalogInputUnitsValue.vi"/>
			<Item Name="GetThermAlarmAnalogInputValue.vi" Type="VI" URL="../Public/Get/GetThermAlarmAnalogInputValue.vi"/>
			<Item Name="GetThermAlarmStatusFlags.vi" Type="VI" URL="../Public/Get/GetThermAlarmStatusFlags.vi"/>
			<Item Name="GetThermAlarmTemperature.vi" Type="VI" URL="../Public/Get/GetThermAlarmTemperature.vi"/>
			<Item Name="GetThrottleReading.vi" Type="VI" URL="../Public/Get/GetThrottleReading.vi"/>
		</Item>
		<Item Name="GetSet" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="GetSetAccessLevel.vi" Type="VI" URL="../Public/GetSet/GetSetAccessLevel.vi"/>
			<Item Name="GetSetAux.vi" Type="VI" URL="../Public/GetSet/GetSetAux.vi"/>
			<Item Name="GetSetCommStatus.vi" Type="VI" URL="../Public/GetSet/GetSetCommStatus.vi"/>
			<Item Name="GetSetControlledStopParms.vi" Type="VI" URL="../Public/GetSet/GetSetControlledStopParms.vi"/>
			<Item Name="GetSetControllerOptions.vi" Type="VI" URL="../Public/GetSet/GetSetControllerOptions.vi"/>
			<Item Name="GetSetDeviation.vi" Type="VI" URL="../Public/GetSet/GetSetDeviation.vi"/>
			<Item Name="GetSetFinalValue.vi" Type="VI" URL="../Public/GetSet/GetSetFinalValue.vi"/>
			<Item Name="GetSetHighLimit.vi" Type="VI" URL="../Public/GetSet/GetSetHighLimit.vi"/>
			<Item Name="GetSetLiveAux.vi" Type="VI" URL="../Public/GetSet/GetSetLiveAux.vi"/>
			<Item Name="GetSetLowLimit.vi" Type="VI" URL="../Public/GetSet/GetSetLowLimit.vi"/>
			<Item Name="GetSetManualRamp.vi" Type="VI" URL="../Public/GetSet/GetSetManualRamp.vi"/>
			<Item Name="GetSetMatchInterval.vi" Type="VI" URL="../Public/GetSet/GetSetMatchInterval.vi"/>
			<Item Name="GetSetParameterGroup.vi" Type="VI" URL="../Public/GetSet/GetSetParameterGroup.vi"/>
			<Item Name="GetSetParameterValues.vi" Type="VI" URL="../Public/GetSet/GetSetParameterValues.vi"/>
			<Item Name="GetSetPowerFailRecovery.vi" Type="VI" URL="../Public/GetSet/GetSetPowerFailRecovery.vi"/>
			<Item Name="GetSetProgramDataString.vi" Type="VI" URL="../Public/GetSet/GetSetProgramDataString.vi"/>
			<Item Name="GetSetProgramIntervalString.vi" Type="VI" URL="../Public/GetSet/GetSetProgramIntervalString.vi"/>
			<Item Name="GetSetProgramLoopsLeft.vi" Type="VI" URL="../Public/GetSet/GetSetProgramLoopsLeft.vi"/>
			<Item Name="GetSetRealTimeClock.vi" Type="VI" URL="../Public/GetSet/GetSetRealTimeClock.vi"/>
			<Item Name="GetSetServiceRequestEventMask.vi" Type="VI" URL="../Public/GetSet/GetSetServiceRequestEventMask.vi"/>
			<Item Name="GetSetSetpoint.vi" Type="VI" URL="../Public/GetSet/GetSetSetpoint.vi"/>
			<Item Name="GetSetTemperatureScale.vi" Type="VI" URL="../Public/GetSet/GetSetTemperatureScale.vi"/>
			<Item Name="GetSetThermAlarmSettings.vi" Type="VI" URL="../Public/GetSet/GetSetThermAlarmSettings.vi"/>
			<Item Name="GetSetTimeLeft.vi" Type="VI" URL="../Public/GetSet/GetSetTimeLeft.vi"/>
		</Item>
		<Item Name="Set" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="SetHold.vi" Type="VI" URL="../Public/Set/SetHold.vi"/>
			<Item Name="SetProgramDataString.vi" Type="VI" URL="../Public/Set/SetProgramDataString.vi"/>
			<Item Name="SetResume.vi" Type="VI" URL="../Public/Set/SetResume.vi"/>
			<Item Name="SetRunManual.vi" Type="VI" URL="../Public/Set/SetRunManual.vi"/>
			<Item Name="SetRunProgram.vi" Type="VI" URL="../Public/Set/SetRunProgram.vi"/>
			<Item Name="SetStop.vi" Type="VI" URL="../Public/Set/SetStop.vi"/>
			<Item Name="SetWatchdogTimer.vi" Type="VI" URL="../Public/Set/SetWatchdogTimer.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
</Library>
