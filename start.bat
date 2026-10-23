@echo off
cd /d "%~dp0"
java -Xms256m -Xmx1024m -jar "paper-26.3-214.jar" nogui
pause
