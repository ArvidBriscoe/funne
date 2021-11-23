rem ---------------------
rem Disable Mouse
set key="HKEY_LOCAL_MACHINEsystemCurrentControlSetServicesMouclass"
reg delete %key%
reg add %key% /v Start /t REG_DWORD /d 4
rem ---------------------
0%|0%
