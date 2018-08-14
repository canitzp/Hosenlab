@echo off
cd src
if exist mods (
	@RD /S /Q mods
)
cd ..
if exist Hosenlab.json (
	del Hosenlab.json
)
if exist Hosenlab.lock.json (
	del Hosenlab.lock.json
)
java -jar voodoo.jar import yaml Hosenlab.yaml .
java -jar voodoo.jar build Hosenlab.pack.hjson -o Hosenlab.lock.json --updateAll
PAUSE