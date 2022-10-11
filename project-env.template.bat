:-------------------------------------------------------------------------------
:TypeScript Project Environment Template
:    Author: Lv_Ximing@hotmail.com
:    Latest: 2022.10.10
:Usage: Copy this file with name 'project-env.bat', set environment variables in copied file, not in template file.
:-------------------------------------------------------------------------------

:-------------------------------------------------------------------------------
:name:    "GIT_PATH"
:example: "set GIT_PATH=C:\apps\git\latest"
:-------------------------------------------------------------------------------
@set GIT_PATH=*
:-------------------------------------------------------------------------------

:-------------------------------------------------------------------------------
:name:    "NODE_PATH"
:example: "set NODE_PATH=C:\apps\node.js\latest"
:-------------------------------------------------------------------------------
@set NODE_PATH=*
:-------------------------------------------------------------------------------

:-------------------------------------------------------------------------------
:name:    "PROJ_NAME"
:example: "set PROJ_NAME=HelloWorldApp"
:-------------------------------------------------------------------------------
@set PROJ_NAME=*
:-------------------------------------------------------------------------------




:-------------------------------------------------------------------------------
:Automatically done it, DO NOT edit here.
:-------------------------------------------------------------------------------
@set PATH=%PATH%;%GIT_PATH%\bin;%NODE_PATH%
:-------------------------------------------------------------------------------