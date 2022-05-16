@echo off

set COACHINSTALLER=%cd%\coach7_7.msi
IF NOT EXIST %COACHINSTALLER% set /p COACHINSTALLER="Geef de locatie van het Coach 7 installatieprogramma op: "

set /p LICENSENAME="Naam van de licentie: "

set /p LICENSECODE="Code van de licentie: "

msiexec /i "%COACHINSTALLER%" LICENSENAME="%LICENSENAME%" LICENSECODE="%LICENSECODE%" LANGUAGECODE=NL 
