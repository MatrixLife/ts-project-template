@%~d0
@chdir %~dp0
@call project-env.bat

@set cmd-git=%GIT_PATH%\bin\git.exe
@set cmd-node=%NODE_PATH%\node.exe
@set cmd-npm=%NODE_PATH%\npm.cmd
@set cmd-npx=%NODE_PATH%\npx.cmd
@set cmd-tsc=%NODE_PATH%\tsc.cmd

@echo "%PROJ_NAME%" Project Console
@echo;
@echo     GIT_PATH  = %GIT_PATH%
@echo     NODE_PATH = %NODE_PATH%
@echo;
@echo     cmd-git  = %cmd-git%
@echo     cmd-node = %cmd-node%
@echo     cmd-npm  = %cmd-npm%
@echo     cmd-npx  = %cmd-npx%
@echo     cmd-tsc  = %cmd-tsc%
@echo;
@echo     PATH = %PATH%
@echo;

@%ComSpec%