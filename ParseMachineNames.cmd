For /F %%j in (..\MachineName\MachineNames.txt) do start "%%j" cmd /c "systeminfo /s %%j  > .\log\%%j.txt "

::For /F %%j in (..\MachineName\MachineNames.txt) do start "%%j" cmd /c "systeminfo /s %%j |find /v /i "~&~~&~" > .\log\%%j.txt "