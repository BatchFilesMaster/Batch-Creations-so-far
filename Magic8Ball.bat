@echo off
title ENJOY
:1
set /a rolling=0
CLS
set /a randomlol=%random% %%20
echo Type your question...
set /p type=
:rolling
if %rolling%==3 GOTO endroll
CLS
echo Rolling
timeout 1 >NUL
CLS
echo Rolling.
timeout 1 >NUL
CLS
echo Rolling..
timeout 1 >NUL
CLS
echo Rolling...
timeout 1 >NUL
set /a rolling=%rolling% +1
goto rolling
:endroll
if %randomlol%==0 GOTO 0fromrandom
if %randomlol%==1 GOTO 1fromrandom
if %randomlol%==2 GOTO 2fromrandom
if %randomlol%==3 GOTO 3fromrandom
if %randomlol%==4 GOTO 4fromrandom
if %randomlol%==5 GOTO 5fromrandom
if %randomlol%==6 GOTO 6fromrandom
if %randomlol%==7 GOTO 7fromrandom
if %randomlol%==8 GOTO 8fromrandom
if %randomlol%==9 GOTO 9fromrandom
if %randomlol%==10 GOTO 10fromrandom
if %randomlol%==11 GOTO 11fromrandom
if %randomlol%==12 GOTO 12fromrandom
if %randomlol%==13 GOTO 13fromrandom
if %randomlol%==14 GOTO 14fromrandom
if %randomlol%==15 GOTO 15fromrandom
if %randomlol%==16 GOTO 16fromrandom
if %randomlol%==17 GOTO 17fromrandom
if %randomlol%==18 GOTO 18fromrandom
if %randomlol%==19 GOTO 19fromrandom
:0fromrandom
CLS
echo Question: %type%
echo Answer: As I see it, yes.
timeout 4 >NUL
goto playagain
:1fromrandom
CLS
echo Question: %type%
echo Answer: Ask again later.
timeout 4 >NUL
goto playagain
:2fromrandom
CLS
echo Question: %type%
echo Answer: Better not tell you now.
timeout 4 >NUL
goto playagain
:3fromrandom
CLS
echo Question: %type%
echo Answer: Cannot predict now.
timeout 4 >NUL
goto playagain
:4fromrandom
CLS
echo Question: %type%
echo Answer: Concentrate and ask again.
timeout 4 >NUL
goto playagain
:5fromrandom
CLS
echo Question: %type%
echo Answer: Don't count on it.
timeout 4 >NUL
goto playagain
:6fromrandom
CLS
echo Question: %type%
echo Answer: It is certain.
timeout 4 >NUL
goto playagain
:7fromrandom
CLS
echo Question: %type%
echo Answer: It is decidedly so.
timeout 4 >NUL
goto playagain
:8fromrandom
CLS
echo Question: %type%
echo Answer: Most likely.
timeout 4 >NUL
goto playagain
:9fromrandom
CLS
echo Question: %type%
echo Answer: My reply is no.
timeout 4 >NUL
goto playagain
:10fromrandom
CLS
echo Question: %type%
echo Answer: My sources say no.
timeout 4 >NUL
goto playagain
:11fromrandom
CLS
echo Question: %type%
echo Answer: Outlook not so good.
timeout 4 >NUL
goto playagain
:12fromrandom
CLS
echo Question: %type%
echo Answer: Outlook good.
:13fromrandom
CLS
echo Question: %type%
echo Answer: Reply hazy, try again.
:14fromrandom
CLS
echo Question: %type%
echo Answer: Signs point to yes.
timeout 4 >NUL
goto playagain
:15fromrandom
CLS
echo Question: %type%
echo Answer: Very doubtful.
timeout 4 >NUL
goto playagain
:16fromrandom
CLS
echo Question: %type%
echo Answer: Without a doubt.
timeout 4 >NUL
goto playagain
:17fromrandom
CLS
echo Question: %type%
echo Answer: Yes.
timeout 4 >NUL
goto playagain
:18fromrandom
CLS
echo Question: %type%
echo Answer: Yes, 100% definitely.
timeout 4 >NUL
goto playagain
:19fromrandom
CLS
echo Question: %type%
echo Answer: You may rely on it.
timeout 4 >NUL
goto playagain
:playagain
CLS
echo Would you like to ask another question?
set /p again=
if %again%==yes GOTO 1
if %again%==no GOTO hiuohcirrehxixojeuhic
GOTO playagain