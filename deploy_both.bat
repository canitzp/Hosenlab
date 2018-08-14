@echo off
java -jar voodoo.jar pack sk Hosenlab.lock.json
java -jar voodoo.jar pack server Hosenlab.lock.json
cd .server
cd hosenlab
java -jar server-installer.jar server
PAUSE