@rem "tsconfig.json" reference: https://www.typescriptlang.org/tsconfig
@rem "tsconfig.json" 参考文档(中文): https://www.tslang.cn/docs/handbook/tsconfig-json.html

@%~d0
@chdir %~dp0
@call project-env.bat

@set TARGET_PATH=%~dp0build\%PROJ_NAME%
@mkdir %TARGET_PATH%

: Use this command to generate "CommonJS" module.
: @call %NODE_PATH%\tsc --module CommonJS --outDir %TARGET_PATH% --listFiles true --listEmittedFiles true

: Use this command to generate "System" module.
: @call %NODE_PATH%\tsc --module System --outFile %TARGET_PATH%\%PROJ_NAME%.js --listFiles true --listEmittedFiles true

@set BUILD_DATE_TIME=%date:~0,10%-%time:~0,8%
@chdir %TARGET_PATH%
@echo %BUILD_DATE_TIME% >%PROJ_NAME%.log
@chdir %~dp0
@echo;
@echo Build finished at %BUILD_DATE_TIME%