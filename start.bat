@echo off
REM Copy this script to your own file and modify to your content. This file can be overwritten when updating.
set SteamAppId=1604030
echo "Starting V Rising Dedicated Server - PRESS CTRL-C to exit"

@echo on
.\VRising_Server\VRisingServer.exe -persistentDataPath .\VRising_Server\save-data -serverName "Dee Rising Server" -saveName "Dee" -logFile ".\VRising_Server\logs\DeeRisingServer.log"
