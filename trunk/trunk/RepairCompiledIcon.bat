echo off
cls
ResHacker -script iconrepair.resscript
ResHacker -script iconrepairalpha.resscript
ProFix FPSC-Game.exe
cd Alpha
ProFix FPSC-Game.exe
del FPSC-Game.exe.old
cd ..\
del FPSC-Game-Alpha-ICONFIX.log
del FPSC-Game-ICONFIX.log
del FPSC-Game.exe.old
del ResHacker.ini