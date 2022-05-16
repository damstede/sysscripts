:: Google Chrome snelkoppelingen
COPY "C:\Users\Public\Desktop\Google Chrome.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\Google Chrome.lnk"
COPY "C:\Users\Public\Desktop\Google Chrome.lnk" "%USERPROFILE%\Desktop\Google Chrome.lnk"

:: Firefox snelkoppelingen
COPY "C:\Users\Public\Desktop\Firefox.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\Firefox.lnk"
COPY "C:\Users\Public\Desktop\Firefox.lnk" "%USERPROFILE%\Desktop\Firefox.lnk"

:: Coach 7 snelkoppelingen
COPY "C:\Users\Public\Desktop\Coach 7.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\Coach 7.lnk"
COPY "C:\Users\Public\Desktop\Coach 7.lnk" "%USERPROFILE%\Desktop\Coach 7.lnk"

:: ClaroRead Pro snelkoppelingen
COPY "C:\Users\Public\Desktop\ClaroRead Pro.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\ClaroRead Pro.lnk"
COPY "C:\Users\Public\Desktop\ClaroRead Pro.lnk" "%USERPROFILE%\Desktop\ClaroRead Pro.lnk"

:: AMIS snelkoppeling start menu
COPY "C:\Users\Public\Desktop\AMIS.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\AMIS.lnk"

:: Arduino snelkoppelingen
COPY "C:\Users\Public\Desktop\Arduino.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\Arduino.lnk"
COPY "C:\Users\Public\Desktop\Arduino.lnk" "%USERPROFILE%\Desktop\Arduino.lnk"

:: Inkscape snelkoppelingen
COPY "C:\Users\Public\Desktop\Inkscape.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\Inkscape.lnk"
COPY "C:\Users\Public\Desktop\Inkscape.lnk" "%USERPROFILE%\Desktop\Inkscape.lnk"

:: LEGO Mindstorms snelkoppelingen
COPY "C:\Users\Public\Desktop\LEGO MINDSTORMS Education EV3.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\LEGO MINDSTORMS Education EV3.lnk"
COPY "C:\Users\Public\Desktop\LEGO MINDSTORMS Education EV3.lnk" "%USERPROFILE%\Desktop\LEGO MINDSTORMS Education EV3.lnk"

:: OpenShot Video Editor snelkoppelingen
COPY "C:\Users\Public\Desktop\OpenShot Video Editor.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\OpenShot Video Editor.lnk"
COPY "C:\Users\Public\Desktop\OpenShot Video Editor.lnk" "%USERPROFILE%\Desktop\OpenShot Video Editor.lnk"

:: Scribus snelkoppelingen
COPY "C:\Users\Public\Desktop\Scribus 1.4.8.lnk" "%APPDATA%\Microsoft\Windows\Start Menu\Scribus.lnk"
COPY "C:\Users\Public\Desktop\Scribus 1.4.8.lnk" "%USERPROFILE%\Desktop\Scribus.lnk"

:: Wink snelkoppeling start menu & bureaublad
ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\Wink.url"
ECHO URL="C:\Program Files (x86)\DebugMode\Wink\Wink.exe" >> "%USERPROFILE%\Desktop\Wink.url"
ECHO IconFile="C:\Program Files (x86)\DebugMode\Wink\Wink.exe" >> "%USERPROFILE%\Desktop\Wink.url"
ECHO IconIndex=0 >> "%USERPROFILE%\Desktop\Wink.url"
COPY "%USERPROFILE%\Desktop\Wink.url" "%USERPROFILE%\Desktop\Wink.url"

:: Blender snelkoppeling start menu & bureaublad
ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\Blender.url"
ECHO URL="C:\Program Files\Blender Foundation\Blender 2.82\blender.exe" >> "%USERPROFILE%\Desktop\Blender.url"
ECHO IconFile="C:\Program Files\Blender Foundation\Blender 2.82\blender.exe" >> "%USERPROFILE%\Desktop\Blender.url"
ECHO IconIndex=0 >> "%USERPROFILE%\Desktop\Blender.url"
COPY "%USERPROFILE%\Desktop\Blender.url" "%USERPROFILE%\Desktop\Blender.url"

:: LaserWorkV6 snelkoppeling start menu & bureaublad
ECHO [InternetShortcut] > "%USERPROFILE%\Desktop\LaserWorkV6.url"
ECHO URL="C:\LaserWorkV6\LaserWorkV6.exe" >> "%USERPROFILE%\Desktop\LaserWorkV6.url"
ECHO IconFile="C:\LaserWorkV6\LaserWorkV6.exe" >> "%USERPROFILE%\Desktop\LaserWorkV6.url"
ECHO IconIndex=0 >> "%USERPROFILE%\Desktop\LaserWorkV6.url"
COPY "%USERPROFILE%\Desktop\LaserWorkV6.url" "%USERPROFILE%\Desktop\LaserWorkV6.url"

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
