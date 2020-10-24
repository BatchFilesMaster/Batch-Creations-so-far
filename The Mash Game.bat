@echo off

:choosingsubjects
echo Choose Subject 1
set /p sub1=
CLS
echo Choose Subject 2
set /p sub2=
CLS
echo Choose Subject 3
set /p sub3=
CLS
echo Choose the last subject.
set /p sub4=
CLS
GOTO choiceone
:choiceone
echo Enter the first name for %sub1%.
set /p sub1choice1=
CLS
echo Enter the second name for %sub1%.
set /p sub1choice2=
CLS
echo Enter the third name for %sub1%.
set /p sub1choice3=
CLS
echo Enter the final name.
set /p sub1choice4=
CLS
:choice2
echo Enter the first name for %sub2%.
set /p sub2choice1=
CLS
echo Enter the second name for %sub2%.
set /p sub2choice2=
CLS
echo Enter the third name for %sub2%.
set /p sub2choice3=
CLS
echo Enter the final name.
set /p sub2choice4=
CLS
:choicethree
echo Enter the first name for %sub3%.
set /p sub3choice1=
CLS
echo Enter the second name for %sub3%.
set /p sub3choice2=
CLS
echo Enter the third name for %sub3%.
set /p sub3choice3=
CLS
echo Enter the final name.
set /p sub3choice4=
CLS
:choice4
echo Enter the first name for %sub4%.
set /p sub4choice1=
CLS
echo Enter the second name for %sub4%.
set /p sub4choice2=
CLS
echo Enter the third name for %sub4%.
set /p sub4choice3=
CLS
echo Enter the final name.
set /p sub4choice4=
CLS
:Randomizer
echo Thank you. Our systems are now randomizing the answers.
set /a random1=%random% %%4
set /a random2=%random% %%4
set /a random3=%random% %%4
set /a random4=%random% %%4
if %random1%==0 set official1=%sub1choice1%
if %random1%==1 set official1=%sub1choice2%
if %random1%==2 set official1=%sub1choice3%
if %random1%==3 set official1=%sub1choice4%
if %random2%==0 set official2=%sub2choice1%
if %random2%==1 set official2=%sub2choice2%
if %random2%==2 set official2=%sub2choice3%
if %random2%==3 set official2=%sub2choice4%
if %random3%==0 set official3=%sub3choice1%
if %random3%==1 set official3=%sub3choice2%
if %random3%==2 set official3=%sub3choice3%
if %random3%==3 set official3=%sub3choice4%
if %random1%==0 set official4=%sub4choice1%
if %random1%==1 set official4=%sub4choice2%
if %random1%==2 set official4=%sub4choice3%
if %random1%==3 set official4=%sub4choice4%
echo And done! That was fast!
timeout 4 >NUL
CLS
echo %sub1%: %official1%
echo %sub2%: %official2%
echo %sub3%: %official3%
echo %sub4%: %official4%
timeout 7 >NUL
pause
goto djoikcjiodcujfjurijfijrc