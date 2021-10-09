@echo off
title Server
:start
"C:\Program Files\Java\jdk-15.0.2\bin\java.exe" -javaagent:NOWait15Seconds.jar -Xms1G -Xmx1G -jar paper-1.16.5-428.jar nogui
goto start