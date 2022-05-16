@echo off

SET COACHINSTALLER=%cd%\coach7_7.msi
IF NOT EXIST %COACHINSTALLER% SET /p COACHINSTALLER="Bestand coach7_7.msi niet gevonden. Geef de locatie van het Coach 7 installatieprogramma op: "

ECHO Vul de licentiegegevens van jouw school of organisatie in.

SET /p LICENSENAME="Naam: "

SET /p LICENSECODE="Code: "

MSIEXEC /i "%COACHINSTALLER%" LICENSENAME="%LICENSENAME%" LICENSECODE="%LICENSECODE%" LANGUAGECODE=NL
