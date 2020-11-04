@echo off
title Among Us
set /a map=3
set /a players=%random% %%10
set /a rounds=0
set /a hdr=0
set /a 2imptimes=0
set /a 3imptimes=0
set /a emergd=%random% %%5
:mapchoose
CLS
echo Choose your map (skeild, mira, polus)
set /p chosenmap=
if %chosenmap%==code goto codenter
if %chosenmap%==imptest goto imp
if %chosenmap%==N0 goto starting
if %chosenmap%==skeild set /a map=0
if %chosenmap%==mira set /a map=1
if %chosenmap%==polus set /a map=2
if %map%==3 GOTO mapchoose
:map
echo You are now in %chosenmap%, say start to start
set /p mapymap=
if %mapymap%==start GOTO starting
goto map
:notenough
if %players%==0 set /a players=%players% +1
set /a wait=10-%players%
echo Not enough players. You are currently at %players%, you need to wait for %wait% more to begin.
timeout 4 >NUL
timeout 4 >NUL
echo 10/10
set /a players=%players% -%players%
set /a players=%players% +10
:edujskl
set /p begin=
if %begin%==start goto starting
GOTO start
:starting
timeout 5
set /a role=%random% %%5
if %enableimpostor%==1 goto imp
if %role%==0 goto imp
if %role%==1 goto crewmate
if %role%==2 goto crewmate
if %role%==3 goto crewmate
if %role%==4 goto crewmate
:codenter
CLS
echo  __________________________
echo (			   )
echo (			   )
set /p hydj=(-
if %hydj%==ModMenu goto unlockmods
if %hydj%==EnableImpostor goto impenabled
if %hydj%==exit goto mapchoose
goto codenter
:unlockmods
echo Mod Menu Sucessfully Enabled
echo While being impostor and you get the option for killing someone, type mod.
echo This also works while being a crewmate and you get the option to type in chat, type mod.
set /a modmenu=1
timeout 4 >NUL
goto codenter
:impenabled
echo Imposter Sucessfully Enabled
set /a enableimpostor=1
timeout 4 >NUL
goto codenter

:imp
CLS
color 04
echo Impostor
set /a impotortrue=1
timeout 4 >NUL
set almost=0
:caughtest
set /a randomh=%random% %%5
CLS
if %almost%==8 GOTO impwin
if %randomh%==1 goto kill1
if %randomh%==2 goto kill1
if %randomh%==3 goto kill1
if %almost%==%emergd% GOTO emer
timeout 5 >NUL
CLS
set /a hdr=%hdr% +1
goto caughtest
:kill1
echo You have the option to kill someone. Will you do it?
set /p doit=
if %doit%==yes goto killrandom
if %doit%==no goto caughtest
if %doit%==mod goto killmod
goto kill1
:killmod
if %modmenu% LSS 1 goto caughtest
echo God mode enabled
set /a godmode=1
timeout 4 >NUL
CLS
goto kill1
:killrandom
set /a gyuhdj=%random% %%3
if %gyuhdj%==0 echo You almost got caught killing someone. You vented before he could see you.
if %gyuhdj%==1 echo You killed someone and vented away
if %gyuhdj%==2 echo You got caught in the middle of your kill.
if %gyuhdj%==2 goto dieds
set /a almost=%almost% +1
timeout 4 >NUL
goto caughtest
:emer
echo Someone called a emergency meeting
set /a luck=%random% %%3
if %luck%==0 goto sawventlol
if %luck%==1 goto votesome
if %luck%==2 echo Everyone skipped.
pause
goto caughtest
:votesome
echo They voted someone off because he was sus.
set /a almost=%almost% +1
:sawventlol
echo Someone saw you vent.
:dieds
if %godmode%==1 GOTO notdead
echo You died.
pause
goto idkl
:notdead
echo You would have died, but godmode saved you :D
timeout 4 >NUL
if %impotortrue%==1 GOTO caughtest
if %impotortrue%==0 GOTO euko
:caught
if %hdr%==0 goto caughtest
CLS
color 04
if %godmode%==1 goto notdead
echo Defeat. You got caught.
set /a close=8-%almost%
echo You had %close% more people to kill. Red voted you off.
pause
goto edjkrfedfrde
:crewmate
CLS
color 03
echo Crewmate
echo There is one impostor among us...
timeout 4 >NUL
set /a tasks=0
:euko
CLS
set /a euk=%random% %%10
if %tasks%==0 goto tasks
if %euk%==0 goto ucaughtimp
timeout 4 >NUL
if %euk%==9 goto taskwin
if %euk%==8 goto 8
if %euk%==7 goto 7
if %euk%==6 goto 6
if %euk%==5 goto body
if %euk%==4 goto impkilledu
if %euk%==3 goto 3
if %euk%==2 goto 2
if %euk%==1 goto 11
if %tasks% GTR 0 goto euko
set /a rounds=%rounds% +1
goto euko
:11
if %tasks%==0 goto euko
echo Nothing found in Medbay
timeout 4 >NUL
CLS
goto euko
:2
echo The 02 Shutdown and nobody did anything.
echo You died.
pause
goto uijdjuewjfikd
:3
if %tasks%==0 goto euko
echo Nothing found in Security
timeout 4 >NUL
CLS
goto euko
:6
CLS
echo The reactor melted and nobody saved it
echo You died.
pause
goto jedkfjdkejikde
CLS
goto euko
:7
if %tasks%==0 goto euko
echo Nothing found in Admin...
timeout 4 >NUL
CLS
goto euko
:8
if %tasks%==0 goto euko
echo Nothing found in Electrical...
timeout 4 >NUL
CLS
goto euko
:taskwin
if %tasks%==0 goto euko
if %rounds% LSS 3 goto euko
echo All crewmates finished their tasks. You win.
pause
goto uijkdjeefhjrkdje
:impkilledu
echo Red killed you.
echo I knew he was sus...
pause
goto ujdokfrde
:tasks
timeout 5 >NUL
echo You finished your tasks. Now your looking for dead bodys.
set /a tasks=%tasks% +1
timeout 4 >NUL
goto euko
:body
echo You found a body on the floor.
set /a voting=%random% %%3
if %voting%==0 goto bodyvoteu
if %voting%==1 goto bodyvoteimp
if %voting%==2 goto bodyvoteskip
:bodyvoteu
echo They thought you were sus and voted you off.
echo You left before you could see who the impostor was.
pause
goto iedk
:bodyvoteimp
echo Everyone thought red was sus and voted him off.
echo Red was the impostor
pause
goto iedk
:bodyvoteskip
echo Everyone skipped.
pause
goto euko
:ucaughtimp
CLS
echo You caught the imposter mid-kill
set /a vote=%random% %%2
if %vote%==0 goto votedoffimp
if %vote%==1 goto votedoffu
:votedoffimp
echo The impostor got voted off.
pause
goto rkjfekfri
:votedoffu
echo They didn't beleve you and now the impostor won.
pause
goto ekjfikeijifr
:impwin
CLS
echo You killed everyone.
pause
goto idke