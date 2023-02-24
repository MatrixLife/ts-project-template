@%~d0
@chdir %~dp0
@call project-env.bat

@set PATH=%PATH%;%NODE_PATH%
@set cmd-node=%NODE_PATH%\node.exe
@set cmd-npm=%NODE_PATH%\npm.cmd
@set cmd-npx=%NODE_PATH%\npx.cmd
@set cmd-tsc=%NODE_PATH%\tsc.cmd

@echo "%PROJ_NAME%" Project Console
@echo;
@echo     NODE_PATH = %NODE_PATH%
@echo     cmd-node  = %cmd-node%
@echo     cmd-npm   = %cmd-npm%
@echo     cmd-npx   = %cmd-npx%
@echo     cmd-tsc   = %cmd-tsc%
@echo;
@echo     PATH = %PATH%
@echo;

@%ComSpec%