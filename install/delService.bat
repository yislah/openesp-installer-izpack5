set apath=%1
REM remove surrounding quotes
for /f "useback tokens=*" %%a in ('%apath%') do set apath=%%~a

"%apath%\tomcat\bin\tomcat7.exe" //DS//OpenESP

