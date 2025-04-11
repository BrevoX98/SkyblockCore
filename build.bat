@echo off
echo Building SkyblockCore plugin...
mvn clean package
echo.
echo If the build was successful, your plugin jar is in the target folder
echo Location: %~dp0target\SkyblockCore-1.0-SNAPSHOT.jar
pause 