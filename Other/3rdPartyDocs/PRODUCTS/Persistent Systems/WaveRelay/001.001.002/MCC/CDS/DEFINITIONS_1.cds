                     �Y     _PN:XXXXXXXX_   _DATE TIME:20130612 11:29:47_                                                                                                                                                                                                                                                                                                                                                                                                                           ����PVh[{"menus":[{"basename":"OpMenu","submenu":[{"tag":"Radio","interface":"IfRadio","variable":["ThisIsATest","SoIsThis"],"submenu":[{"display":"%3.3s%c%-4.4s","interface":"IfIntercom"}]},{"display":"override","interface":"IfOverride"},{"interface":"IfChkProfile"},{"interface":"IfUsername"}]},{"basename":"UserMenu","submenu":[{"display":"REMOTE","submenu":[{"display":"RADIO %c","interface":"IfRadioList","submenu":[{"display":"BACK"}]}]},{"tag":"Calls","display":"CALLS","interface":"IfCalls","submenu":[{"tag":"CallLocalStationSel","interface":"IfCallLocalStationSel","submenu":[{"display":"CALL","interface":"IfMakeCall","submenu":[{"tag":"CallStatus","display":"END CALL","interface":"IfCallStatus"}]}]},{"display":"VOIP","interface":"IfCallExternalSip","submenu":[{"display":"P-BOOK","submenu":[{"interface":"IfCallEssPhoneBookSel","submenu":[{"display":"CALL","interface":"IfMakeCall","submenu":[{"display":"END CALL","interface":"IfCallStatus"}]}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"DIAL","submenu":[{"interface":"IfCallEssDial","submenu":[{"display":"CALL","interface":"IfMakeCallExtSipManual","submenu":[{"display":"END CALL","interface":"IfCallStatus"}]}]}]},{"display":"BACK","interface":"IfStdBack"}]},{"interface":"IfCallExtVehicleSel","submenu":[{"interface":"IfCallExtEndpointSel","submenu":[{"display":"CALL","interface":"IfMakeCall","submenu":[{"display":"END CALL","interface":"IfCallStatus"}]}]}]},{"interface":"IfCallLocalSipSel","submenu":[{"display":"CALL","interface":"IfMakeCall","submenu":[{"display":"END CALL","interface":"IfCallStatus"}]}]},{"interface":"IfCallH323Sel","submenu":[{"display":"CALL","interface":"IfMakeCall","submenu":[{"display":"END CALL","interface":"IfCallStatus"}]}]},{"display":"BACK","interface":"IfCallSelBack"}]},{"display":"LOG ON","interface":"IfLogon"},{"display":"ACCESS","submenu":[{"display":"RADIO %c%c","interface":"IfAccessRadioSel"},{"display":"AUX","interface":"IfAccessAuxSel"},{"display":"EXT RAD%c","interface":"IfAccessExtSel"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"INT2   %c","interface":"IfInt2"},{"display":"MAINT","submenu":[{"interface":"IfMaintDemoSw"},{"display":"BUILD ID","submenu":[{"interface":"IfMaintSystemBuildID"}]},{"display":"IP ADDR","submenu":[{"interface":"IfIpAddrDsp"}]},{"display":"NETWORK","submenu":[{"interface":"IfNetStatus"}]},{"display":"CONF VER","interface":"IfMainDebugChk","submenu":[{"interface":"IfConfigVerDsp"}]},{"display":"CPLD VER","interface":"IfMainDebugChk","submenu":[{"interface":"IfCpldVerDsp"}]},{"display":"UNIT TYP","interface":"IfMainDebugChk","submenu":[{"interface":"IfUnitTypeDsp"}]},{"display":"IMG VERS","interface":"IfMainDebugChk","submenu":[{"interface":"IfCompatBuildIds"}]},{"display":"SYST IDS","interface":"IfMainDebugChk","submenu":[{"interface":"IfMaintSystemIDs"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdExit"}]},{"basename":"RemoteMenu","submenu":[{"display":"REMOTE","submenu":[{"display":"RADIO %c","interface":"IfRadioList","submenu":[{"display":"BACK"}]}]}]},{"basename":"ProgMenu","submenu":[{"display":"PROGRAM %-4d %c","interface":"IfProgramSel","submenu":[{"display":"INTERCOMGROUP %c","interface":"IfIGroupMode","submenu":[{"display":"CONFIG","submenu":[{"display":"GROUP   ACCESS","submenu":[{"interface":"IfIGroupAccess"}]},{"display":"ASSETS","submenu":[{"display":"SET ALL%c","interface":"IfIGroupSetAllAssets"},{"display":"CLR ALL%c","interface":"IfIGroupClearAll"},{"display":"ALL STATIONS%c","interface":"IfIGroupSetAllStations"},{"display":"S%02d%s%c","interface":"IfIGroupStations"},{"display":"RADIO %c%c","interface":"IfIGroupRadio"},{"display":"AUX%d   %c","interface":"IfIGroupAux"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"VIEW","submenu":[{"interface":"IfIGroupView"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"DEFAULT","interface":"IfDefaultSel","submenu":[{"display":"CONFIRM%c","interface":"IfIGroupDefault"}]},{"display":"BACK","interface":"IfProgBack"}]},{"basename":"TccMenu","submenu":[{"interface":"IfTccMenuValidation","submenu":[{"display":"SPEAKER","submenu":[{"display":"RADIO %c%c","interface":"IfAudioSetSpeakerSources"}]},{"display":"AUX     AUDIO","interface":"IfAuxAudioChk","submenu":[{"display":"AUX     O/P%1d%c","interface":"IfAuxAudioOut","submenu":[{"display":"AUX     I/P%1d%c","interface":"IfAudioSetAuxSources"}]},{"display":"AUX I/P MODE","interface":"IfAuxAudioModeChk","submenu":[{"interface":"IfAuxAudioMode"}]},{"display":"AUX     CONFIG","interface":"IfAuxAudioConfigChk","submenu":[{"display":"MONO    I/P%1d%c","interface":"IfAuxAudioConfig"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"ACCENT","submenu":[{"interface":"IfAccent"}]},{"display":"RETRANS","submenu":[{"display":"PAIR %d  %3.3s %3.3s","interface":"IfRebro1Sel","submenu":[{"display":"RADIO %c%c","interface":"IfRebro1"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"PAIR %d  %3.3s %3.3s","interface":"IfRebro2Sel","submenu":[{"display":"RADIO %c%c","interface":"IfRebro2"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"DATA    TRANSFER","interface":"IfDataTransfer","submenu":[{"display":"EDIT    SERIAL","submenu":[{"display":"RADIO %c","interface":"IfDataSerialList","submenu":[{"display":"BAUD","submenu":[{"interface":"IfSerialBaud"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"STOP    BITS","submenu":[{"interface":"IfSerialStopBits"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"PARITY","submenu":[{"interface":"IfSerialParity"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"EDIT    PAIRS","submenu":[{"interface":"IfDataTransferPair","submenu":[{"interface":"IfDataTransferEditPair"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"INHIBIT IP LINK","submenu":[{"display":"RADIO %c","interface":"IfDataSerialList","submenu":[{"display":"INHIBIT%c","interface":"IfInhibitIpLink"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"RADIO   CONFIG","submenu":[{"display":"RADIO %c%c","interface":"IfRadioStatusList","submenu":[{"display":"DISABLE%c","interface":"IfRadioDisable"},{"display":"RADIO   TYPE","interface":"IfRadioDisableChk","submenu":[{"interface":"IfRadioTypes"},{"interface":"IfSelectCustomRadio"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"I/P GAIN","interface":"IfRadioDisableChk","submenu":[{"display":"%3ddB%c","interface":"IfInputGain"}]},{"display":"O/P GAIN","interface":"IfRadioDisableChk","submenu":[{"display":"%3ddB%c","interface":"IfOutputGain"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"RADIO X","interface":"IfRadioXSel","submenu":[{"display":"RADIO %c        %c","interface":"IfRadioXConfig"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"SYSTEM  CONFIG","submenu":[{"display":"AUDIO","submenu":[{"display":"MON LVL","submenu":[{"display":"%3ddB%c","interface":"IfMonLvl"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"MONAURALH/S","interface":"IfMonaural","submenu":[{"display":"SET ALL%c","interface":"IfHsSetAll"},{"display":"CLR ALL%c","interface":"IfHsClearAll"},{"display":"S%02d%s%c","interface":"IfHsMode"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"COMMAND MODE","interface":"IfBinuaralMode2","submenu":[{"display":"SET ALL%c","interface":"IfHsSetAll"},{"display":"CLR ALL%c","interface":"IfHsClearAll"},{"display":"S%02d%s%c","interface":"IfHsMode"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"VEHICLE CONFIG","submenu":[{"display":"VEHICLE NAME","submenu":[{"interface":"IfVehicleName"}]},{"display":"DOMAIN  NAME","submenu":[{"interface":"IfDomainName"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"INVOKE  BIT","submenu":[{"display":"RUN TEST","submenu":[{"display":"SELECT","interface":"IfBitSelect","submenu":[{"display":"BACK"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"CONFIG","submenu":[{"display":"CYCLE   TIME","submenu":[{"display":"%d SEC%c","interface":"IfBitCycleTime"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"REPORT","submenu":[{"display":"OPTION","interface":"IfBitReport"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"PROFILES","submenu":[{"display":"ADD     PROFILE","interface":"IfProfileAddSel","submenu":[{"interface":"IfProfileAdd"}]},{"display":"EDIT    PROFILE","interface":"IfProfileEditSel","submenu":[{"interface":"IfProfileEdit"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"DELETE  PROFILE","interface":"IfProfileDelSel","submenu":[{"interface":"IfProfileDel"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"INSTALL","submenu":[{"display":"LIST","submenu":[{"display":"STATION S%02d    %c","interface":"IfConfigStationList"},{"display":"RADIO   R%c     %c","interface":"IfConfigRadioList"},{"display":"ALARM   IA%d    %c","interface":"IfConfigAlarmList"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"IDENTIFY","submenu":[{"display":"STATION","submenu":[{"display":"SET O/R?","interface":"IfDetectStation"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"RADIO","submenu":[{"display":"RADIO   R%c     %c","interface":"IfDetectRadio"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"ALARM","interface":"IfAlarmIdent","submenu":[{"interface":"IfDetectAlarm"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"ADD","interface":"IfChkAdd","submenu":[{"display":"%-8sACCEPT?%c","interface":"IfAdd"}]},{"display":"REMOVE","interface":"IfChkRemove","submenu":[{"display":"%-8sREMOVE?%c","interface":"IfRemove"}]},{"display":"RENAME","interface":"IfChkStationRename","submenu":[{"interface":"IfStationRename"},{"interface":"IfRadioRename"},{"interface":"IfAlarmRename"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"ACCEPT  ALL","interface":"IfConfigAccept","submenu":[{"display":"ACCEPTED","interface":"IfConfigAccepted"}]},{"display":"CLEAR   ALL","interface":"IfConfigClearAll","submenu":[{"display":"CLEARED","interface":"IfConfigClearAccept"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"NETWORK CONFIG","interface":"IfEssNetConfig","submenu":[{"display":"VIEW    NETWORK","submenu":[{"interface":"IfSetEssVehicle","submenu":[{"interface":"IfEssViewVehInfo"}]}]},{"display":"SET     INTERCOM","submenu":[{"interface":"IfSetEssIcom"}]},{"display":"SET NET RADIOS","submenu":[{"interface":"IfSetEssVehicle","submenu":[{"interface":"IfSetEssVehicleRadio"}]}]},{"display":"NET     CODEC","submenu":[{"interface":"IfSetCodec"}]},{"display":"IP NET  RADIOS","interface":"IfNetRadiosSel","submenu":[{"display":"VIEW    RADIOS","submenu":[{"interface":"IfNetRadioView"}]},{"display":"ADD     RADIO","submenu":[{"display":"RADIO   SELECT","interface":"IfSetIPRadioID","submenu":[{"display":"RADIO   IP","interface":"IfNetRadioIP"}]}]},{"display":"REMOVE  RADIO","submenu":[{"display":"SEL","interface":"IfNetRadioRem","submenu":[{"display":"CONFIRM","interface":"IfNetRadioRemConf"}]}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"EXT     ACCESS","interface":"IfExtRadAccess","submenu":[{"interface":"IfExtRadAccessSel"}]},{"display":"FIELD TELEPHONE","submenu":[{"interface":"IfFTMuteOutput"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"NETWORK CONFIG","interface":"IfIntNetConfig","submenu":[{"display":"SET     VEHICLE","interface":"IfNetDhcpServerSel","submenu":[{"interface":"IfNetDhcpServerConfig"},{"display":"BACK","interface":"IfStdBack"}]},{"display":"VIEW    NETWORK","submenu":[{"interface":"IfViewNetwork","submenu":[{"interface":"IfViewVehAsset"}]}]},{"display":"SET     NETWORK","submenu":[{"interface":"IfSetNetwork"}]},{"display":"SET NET RADIOS","submenu":[{"interface":"IfSetNetworkRadio"}]},{"display":"CALL    PROTOCOL","submenu":[{"interface":"IfSetProto"}]},{"display":"NET     CODEC","submenu":[{"interface":"IfSetCodec"}]},{"display":"IP NET  RADIOS","interface":"IfNetRadiosSel","submenu":[{"display":"VIEW    RADIOS","submenu":[{"interface":"IfNetRadioView"}]},{"display":"ADD     RADIO","submenu":[{"display":"RADIO   SELECT","interface":"IfSetIPRadioID","submenu":[{"display":"RADIO   IP","interface":"IfNetRadioIP"}]}]},{"display":"REMOVE  RADIO","submenu":[{"display":"SEL","interface":"IfNetRadioRem","submenu":[{"display":"CONFIRM","interface":"IfNetRadioRemConf"}]}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"EXT     ACCESS","interface":"IfExtRadAccess","submenu":[{"interface":"IfExtRadAccessSel"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"ALARM   CONFIG","interface":"IfAlarmDisableChk","submenu":[{"display":"PROGRAM","submenu":[{"display":"IA%d","interface":"IfAlarmProgSel","submenu":[{"display":"IA%d","interface":"IfAlarmProgSelRoute"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"CONFIG","submenu":[{"display":"I/P GAIN %d","interface":"IfAlarmConfig","submenu":[{"display":"%03dmVrms%c","interface":"IfConfigInputGain"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdBack"}]},{"display":"BACK","interface":"IfStdExit"}]}]},{"basename":"Brightness","submenu":[{"interface":"IfBrightness"}]},{"basename":"OverrideON","submenu":[{"display":"OVERRIDE","interface":"IfOverridePopup"}]},{"basename":"SwitchOverrideON","submenu":[{"display":"OVERRIDE","interface":"IfSwitchOverridePopup"}]},{"basename":"RadioANPSC5D","submenu":[{"display":"Q PRESET","submenu":[{"display":"Q P %d%c","interface":"IfSelPreset"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioNet","submenu":[{"display":"N PRESET","submenu":[{"display":"NP %d%c","interface":"IfSelPreset"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioJEM","submenu":[{"interface":"IfJemGroup","submenu":[{"interface":"IfJemChannel"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioMbitr","submenu":[{"interface":"IfJemChannel"},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioHarris117F","submenu":[{"display":"PRESET","submenu":[{"display":"NET%d%c","interface":"IfSelPreset"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioHarris117G","submenu":[{"display":"PRESET","submenu":[{"display":"NET%d%c","interface":"IfSelPreset"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioHarris150","submenu":[{"display":"PRESET","submenu":[{"display":"NET%d%c","interface":"IfSelPreset"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioHarris152","submenu":[{"display":"PRESET","submenu":[{"display":"NET%d%c","interface":"IfSelPreset"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioSincGars","submenu":[{"display":"RF POWER","submenu":[{"interface":"IfSGPower"}]},{"display":"MODE","submenu":[{"interface":"IfSGMode"}]},{"display":"SEL CHAN","submenu":[{"interface":"IfSGChannel"}]},{"display":"FREQ MHz","interface":"IfChkFreqChg","submenu":[{"interface":"IfSGChannel","submenu":[{"interface":"IfSGFreq"}]}]},{"display":"COMSEC","submenu":[{"interface":"IfSGComsecMode"}]},{"display":"COM VAR","interface":"IfChkComVar","submenu":[{"interface":"IfSGComsecVar"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"RadioDemo","submenu":[{"display":"RF POWER","submenu":[{"display":"PWR %d%c","interface":"IfDrPwrOpts"}]},{"display":"SEL CHAN","submenu":[{"display":"CHAN %02d%c","interface":"IfDrChannel"}]},{"display":"FREQ MHz","submenu":[{"display":"CHAN %02d%c","interface":"IfDrChannel","submenu":[{"interface":"IfSGFreq"}]}]},{"display":"COMSEC","submenu":[{"interface":"IfDrComSecMode"}]},{"display":"HOP MODE","submenu":[{"interface":"IfDrHopping"}]},{"display":"BACK","interface":"IfStdBack"}]},{"basename":"IncomingMarker","submenu":[{"tag":"IncomingCall","interface":"IfIncomingCall"}]},{"basename":"BitL2Marker","submenu":[{"tag":"BitL2Failed","interface":"IfBitL2Failed"}]},{"basename":"EventTopMarker","submenu":[{"interface":"IfEventTop","submenu":[{"tag":"BITLevel1","interface":"IfBitLeveL1"},{"display":"INVOKE  BIT?","submenu":[{"tag":"BitL2Test","display":"TESTING","interface":"IfBitTest","submenu":[{"tag":"BitL3ContinueYes","display":"CONTINUEYES?","submenu":[{"tag":"BitInvokeL3","interface":"IfInvokeBitL3","submenu":[{"tag":"Move to basemenu","submenu":[{"tag":"BitFaultHeadset","display":"FUNCTIONHEADSET","submenu":[{"interface":"IfBitHeadset","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitTestMic","submenu":[{"display":"OK? YES","submenu":[{"tag":"BitComplete","display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitRetestMic","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"tag":"BitReplaceLRU","interface":"IfBitExitReplaceLRU"}]}]}]}]}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitHeadsetRetest","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitTestMic","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]}]}]}]}]},{"display":"FUNCTIONNETWORK","submenu":[{"display":"REPLACE CABLE","interface":"IfBitNetworkTest","submenu":[{"display":"REPLACE CABLE","interface":"IfBitNetworkRetest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"},{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"FUNCTIONSPEAKER","interface":"IfBitSpeakerChk","submenu":[{"interface":"IfBitTestSpeaker","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitRetestSpeaker","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]}]}]}]},{"display":"FUNCTIONAUX","interface":"IfBitAuxChk","submenu":[{"interface":"IfBitTestAux","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitRetestAux","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]}]}]}]},{"display":"FUNCTIONSWITCHES","submenu":[{"interface":"IfBitHMISwitchTest","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"FUNCTIONDISPLAY","interface":"IfBitDisplayChk","submenu":[{"interface":"IfBitHMIDisplayTest","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"FUNCTIONEDI","interface":"IfBitEDIChk","submenu":[{"display":"LED ON? YES","interface":"IfEDIExtSel","submenu":[{"display":"PRESS   EXT","submenu":[{"display":"LED OFF?YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"LED OFF?NO","submenu":[{"display":"REPLACE EDI","interface":"IfBitExitReplaceEDI"}]}]}]},{"display":"LED ON? NO","interface":"IfEDIExtSel","submenu":[{"display":"REPLACE EDI","interface":"IfBitExitReplaceEDI"}]}]},{"display":"EXIT BIT(L3)","interface":"IfBitExit"}]},{"tag":"move to base menu","submenu":[{"tag":"BitFaultRadio","display":"FUNCTIONRADIO","submenu":[{"interface":"IfBitTestRadio","submenu":[{"tag":"BitRetestRadio","interface":"IfBitRetestRadio"},{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"FUNCTIONNETWORK","submenu":[{"display":"REPLACE CABLE","interface":"IfBitNetworkTest","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"EXIT BIT(L3)","interface":"IfBitExit"}]},{"tag":"move to base menu","submenu":[{"tag":"BitFaultAlarm","display":"FUNCTIONALARM","submenu":[{"interface":"IfBitTestAlarm","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitRetestAlarm","submenu":[{"display":"OK? YES","submenu":[{"interface":"IfBitStopTest","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]},{"display":"OK? NO","submenu":[{"interface":"IfBitStopTest","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]}]}]}]},{"display":"FUNCTIONNETWORK","submenu":[{"display":"REPLACE CABLE","interface":"IfBitNetworkTest","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"EXIT BIT(L3)","interface":"IfBitExit"}]},{"tag":"move to base menu","submenu":[{"tag":"BitFaultStatLost","display":"STATION LOST","submenu":[{"display":"REPLACE HIGHWAY","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"EXIT BIT(L3)","interface":"IfBitExit"}]},{"tag":"move to base menu","submenu":[{"tag":"BitFaultRadLost","display":"RADIO   LOST","submenu":[{"display":"REPLACE HIGHWAY","submenu":[{"display":"OK? YES","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]},{"display":"OK? NO","submenu":[{"interface":"IfBitExitReplaceLRU"}]}]}]},{"display":"EXIT BIT(L3)","interface":"IfBitExit"}]},{"display":"EXIT BIT(L3)","interface":"IfBitExit"}]},{"display":"EXIT BIT(L2)","interface":"IfBitExit"}]},{"display":"CONTINUENO?","submenu":[{"display":"BIT     COMPLETE","interface":"IfBitExit"}]}]}]}]}]},{"basename":"BitTransferred","submenu":[{"interface":"IfBitTransferred"}]},{"basename":"BitL2Testing","submenu":[{"interface":"IfBitTestInProg"}]},{"basename":"DismountCalling","submenu":[{"interface":"IfDismountCalling"}]}]}]