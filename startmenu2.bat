@echo off

:: Google Chrome snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\Google Chrome.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\Google Chrome.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\Google Chrome.lnk"
)

:: Firefox snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\Firefox.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\Firefox.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\Firefox.lnk"
)

:: Coach 7 snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\Coach 7.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\Coach 7.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\Coach 7.lnk"
)

:: ClaroRead Pro snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\ClaroRead Pro.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\ClaroRead Pro.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\ClaroRead Pro.lnk"
)

:: AMIS snelkoppeling start menu
SET SHORTCUT="C:\Users\Public\Desktop\AMIS.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\AMIS.lnk"
)

:: Arduino snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\Arduino.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\Arduino.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\Arduino.lnk"
)

:: Inkscape snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\Inkscape.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\Inkscape.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\Inkscape.lnk"
)

:: LEGO Mindstorms snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\LEGO MINDSTORMS Education EV3.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\LEGO MINDSTORMS Education EV3.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\LEGO MINDSTORMS Education EV3.lnk"
)

:: OpenShot Video Editor snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\OpenShot Video Editor.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\OpenShot Video Editor.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\OpenShot Video Editor.lnk"
)

:: Scribus snelkoppelingen
SET SHORTCUT="C:\Users\Public\Desktop\Scribus 1.4.8.lnk"
IF EXIST %SHORTCUT% (
	COPY %SHORTCUT% "%APPDATA%\Microsoft\Windows\Start Menu\Scribus.lnk"
	COPY %SHORTCUT% "%USERPROFILE%\Desktop\Scribus.lnk"
)

:: Wink snelkoppeling start menu & bureaublad
SET TARGET="C:\Program Files (x86)\DebugMode\Wink\Wink.exe"
IF EXIST %TARGET% (
	ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\Wink.url"
	ECHO URL=%TARGET% >> "%USERPROFILE%\Desktop\Wink.url"
	ECHO IconFile=%TARGET% >> "%USERPROFILE%\Desktop\Wink.url"
	ECHO IconIndex=0 >> "%USERPROFILE%\Desktop\Wink.url"
)

:: Blender snelkoppeling start menu & bureaublad
SET TARGET="C:\Program Files\Blender Foundation\Blender 2.82\blender.exe"
IF EXIST %TARGET% (
	ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\Blender.url"
	ECHO URL=%TARGET% >> "%USERPROFILE%\Desktop\Blender.url"
	ECHO IconFile=%TARGET% >> "%USERPROFILE%\Desktop\Blender.url"
	ECHO IconIndex=0 >> "%USERPROFILE%\Desktop\Blender.url"
)

:: LaserWorkV6 snelkoppeling start menu & bureaublad
SET TARGET="C:\LaserWorkV6\LaserWorkV6.exe"
IF EXIST %TARGET% (
	ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\LaserWorkV6.url"
	ECHO URL=%TARGET% >> "%USERPROFILE%\Desktop\LaserWorkV6.url"
	ECHO IconFile=%TARGET% >> "%USERPROFILE%\Desktop\LaserWorkV6.url"
	ECHO IconIndex=0 >> "%USERPROFILE%\Desktop\LaserWorkV6.url"
)

:: Mijn Zaam snelkoppeling bureaublad
ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\Mijn Zaam.url"
ECHO URL="https://mijn.zaam.nl/" >> "%USERPROFILE%\Desktop\Mijn Zaam.url"
ECHO IconFile=C:\WINDOWS\system32\SHELL32.dll >> "%USERPROFILE%\Desktop\Mijn Zaam.url"
ECHO IconIndex=150 >> "%USERPROFILE%\Desktop\Mijn Zaam.url"

:: Magister snelkoppeling bureaublad
ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\Magister.url"
ECHO URL="https://zaam.magister.net/" >> "%USERPROFILE%\Desktop\Magister.url"
ECHO IconFile=C:\WINDOWS\system32\SHELL32.dll >> "%USERPROFILE%\Desktop\Magister.url"
ECHO IconIndex=160 >> "%USERPROFILE%\Desktop\Magister.url"
