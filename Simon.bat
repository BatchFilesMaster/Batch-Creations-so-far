@echo off
echo Welcome.
echo Press any key to start
pause >NUL
CLS
set /a one=%random% %%4
set /a two=%random% %%4
set /a three=%random% %%4
set /a four=%random% %%4
set /a firstsucess=0
:setup
if %one%==0 set first=red
if %one%==1 set first=green
if %one%==2 set first=blue
if %one%==3 set first=yellow
if %two%==0 set second=red
if %two%==1 set second=green
if %two%==2 set second=blue
if %two%==3 set second=yellow
if %three%==0 set third=red
if %three%==1 set third=green
if %three%==2 set third=blue
if %three%==3 set third=yellow
if %four%==0 set fourth=red
if %four%==1 set fourth=green
if %four%==2 set fourth=blue
if %four%==3 set fourth=yellow
:1
if %one%==0 GOTO 1Red
if %one%==1 GOTO 1green
if %one%==2 GOTO 1blue
if %one%==3 GOTO 1yellow
:1blue
echo Blue
timeout 1 >NUL
CLS
set /p firstblue=
if %firstblue%==blue GOTO Sucess
goto fail
:1yellow
Echo Yellow
timeout 1 >NUL
CLS
set /p firstyellow=
if %firstyellow%==yellow GOTO Sucess
goto fail
:1green
Echo Green
timeout 1 >NUL
CLS
set /p firstgreen=
if %firstgreen%==green GOTO Sucess
goto fail
:1Red
Echo Red
timeout 1 >NUL
CLS
set /p firstred=
if %firstred%==red GOTO Sucess
GOTO fail
:Sucess
set /a firstsucess=%firstsucess% +1
goto second
:second
timeout 1 >NUL
CLS
echo %first%, %second%
timeout 1 >NUL
CLS
set /p secondlol=
if %secondlol%==%first% GOTO secondnext
goto fail
:secondnext
CLS
set /p secondlol=
if %secondlol%==%second% GOTO nextnextlevel
:fail
CLS
echo You failed
pause
goto ojklrejocreujvijcfehyvuirjceifurhioicouhfvj
:nextnextlevel
CLS
timeout 1 >NUL
echo %first%, %second%, %third%
timeout 1 >NUL
CLS
set /p thirdinput1=
if %thirdinput1%==%first% GOTO nextnextlevelo
goto fail
:nextnextlevelo
CLS
timeout 1 >NUL
set /p thirdinput2=
if %thirdinput2%==%second% GOTO nextnextleveloo
goto fail
:nextnextleveloo
CLS
timeout 1 >NUL
set /p thirdinput3=
if %thirdinput3%==%third% GOTO nextnextnextlevel
goto fail
:nextnextnextlevel
CLS
timeout 1 >NUL
echo %first%, %second%, %third%, %fourth%
timeout 1 >NUL
CLS
set /p fourthinput1=
if %fourthinput1%==%first% GOTO nextnextnextlevelo
goto fail
:nextnextnextlevelo
CLS
set /p fourthinput2=
if %fourthinput2%==%second% GOTO nextnextnextleveloo
goto fail
:nextnextnextleveloo
CLS
set /p fourthinput3=
if %fourthinput3%==%third% GOTO nextnextnextlevelooo
goto fail
:nextnextnextlevelooo
CLS
set /p fourthinput4=
if %fourthinput4%==%fourth% GOTO almostend
goto fail
:almostend
echo You Win!!!
timeout 3 >NUL
CLS
echo Or did you...?
timeout 3 >NUL
CLS
echo Now type all of the colors BACKWARDS, and im not telling you them.
timeout 4 >NUL
pause
CLS
goto bossbattle
:bossbattle
set /p bossinput=
CLS
if %bossinput%==%fourth% GOTO bossbattleo
goto bossfail
:bossbattleo
CLS
CLS
set /p bossinput2=
if %bossinput2%==%third% GOTO bossbattleoo
goto bossfail
:bossbattleoo
set /p bossinput3=
CLS
if %bossinput3%==%second% GOTO bossbattleooo
goto bossfail
:bossbattleooo
CLS
set /p bossinput4=
CLS
if %bossinput4%==%first% GOTO bosswinyay
goto sadbosslose
:bossfail
CLS
echo You were so close, and lost...
pause
goto rijfurfeuihurnfhurfc
:sadbossloose
CLS
echo You failed......
pause
goto riiejfireojufirjokfhuhricjujc
:bosswinyay
CLS
echo You win. No more tricks.
echo.
echo Congrats
timeout 5 >NUL
goto oirkrjokerjdk