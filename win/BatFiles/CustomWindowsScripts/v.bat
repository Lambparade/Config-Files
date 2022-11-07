
set FILEPATH=%1
set LINENUMBER=%2

set FILE="%~dp0"

xcopy %FILE%v.bat "C:\Scripts\v.bat" /y /v

start nvim +%LINENUMBER% %FILEPATH%
