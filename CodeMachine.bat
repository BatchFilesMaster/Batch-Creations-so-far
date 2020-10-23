@echo off
title Code Machine Official :D
set /a mem=0
set /a higher=19
set /a lower=19
set /a done=0
set /a limit=0
set /a ilikedit=0
set /a lives=%random% %%11
set /a max=2
set /a idk=0
set /a cd1=0
set /a enabled=0
set /a auto1=0
set /a almostenabled=0
set /a achivement1unlocked=0
set /a achivement2unlocked=0
set /a premium=0
set /a maxvalue=99999999
set /a ab=0
set /a b=0
set /a c=0
set /a d=0
:1
if %almostenabled%==4 GOTO congratsbuyer
set /p me=
if %mem%==20 GOTO 20
if %me%==disablecodes GOTO disabledlolwhy
if %me%==codeonlist.txt GOTO unknown7
if %me%==infinite1s GOTO infinite1s
if %me%==YpKjZpQk GOTO premium
if %me%==last1 GOTO oneoutoffourc
if %me%==idk GOTO hedontknow
if %me%==AuTo10 GOTO auto10
if %me%==AuTo1 GOTO auto1
if %me%==calculator GOTO calc
if %me%==infinity1 GOTO infinity1
if %me%==author GOTO oneoutoffourd
if %me%==thisisacode GOTO oneoutoffourab
if %me%==ok GOTO whatagree
if %me%==FR81_SH0PP0NG_N8W GOTO oneoutoffourb
if %me%==math GOTO math
if %me%==elevator GOTO updown
if %me%==0lifetest GOTO skullcross
if %me%==set GOTO set
if %me%==resetlives GOTO resetlives
if %me%==howmanylives GOTO life
if %me%==riddlecoder GOTO solved
if %me%==lol GOTO whatsofunny
if %me%==glitch GOTO glitch
if %me%==fan GOTO fan
if %me%==WINSETUP GOTO viruslol
if %me%==infinite GOTO infinite
if %me%==2 GOTO 6
if %me%==uno GOTO uno
if %me%==premiumcommands GOTO commandlistpremium
if %me%==number GOTO number
if %me%==1 GOTO echo
if %me%==me2 GOTO me2
if %me%==end GOTO usurebro
if %me%==water GOTO water
:notacommand
set /a notvalid=%random% %%11
if %notvalid%==0 GOTO unknown0
if %notvalid%==1 GOTO unknown1
if %notvalid%==2 GOTO unknown2
if %notvalid%==3 GOTO unknown3
if %notvalid%==4 GOTO unknown4
if %notvalid%==5 GOTO unknown5
if %notvalid%==6 GOTO unknown6
if %notvalid%==7 GOTO unknown7
if %notvalid%==8 GOTO unknown8
if %notvalid%==9 GOTO unknown9
if %notvalid%==10 GOTO unknown10
:unknown0
ECHO Code not found
goto 1
:unknown1
ECHO Unknown code
goto 1
:unknown2
ECHO What's the code your saying? It's not on our list
goto 1
:unknown3
ECHO code.exe has not found %me%
goto 1
:unknown4
ECHO no code found by the name of %me%
goto 1
:unknown5
ECHO ??? whats that code?
goto 1
:unknown6
ECHO You havin a seizure? Whats that code?
goto 1
:unknown7
ECHO codeonlist.txt not found name of %me%
goto 1
:unknown8
ECHO Code unknown
goto 1
:unknown9
echo enter a valid code please
goto 1
:unknown10
ECHO Huh? That's not a code...
goto 1
:congratsbuyer
echo Buyer Unlocked.
set /a almostenabled=%almostenabled% -4
set /a enabled=%enabled% +1
goto 1
:oneoutoffourab
if %ab%==1 GOTO 1
set /a ab=%ab% +1
goto oneoutoffour
:oneoutoffourb
if %b%==1 GOTO 1
set /a b=%b% +1
goto oneoutoffour
:oneoutoffourc
if %c%==1 GOTO 1
set /a c=%c% +1
goto oneoutoffour
:oneoutoffourd
if %d%==1 GOTO 1
set /a d=%d% +1
goto oneoutoffour
:disabledlolwhy
CLS
goto uiedjie
:uiedjie
set /p nocodes=
if %nocodes%==enablecodes GOTO hesbackyay
goto uiedjie
:hesbackyay
CLS
echo Welcome back.
goto 1
:oneoutoffour
set /a almostenabled=%almostenabled% +1
echo %almostenabled%/4 done!
goto 1
:commandlistpremium
if %premium%==43 GOTO commandlistforprem
if %premium% LSS 43 GOTO commandlistwithout
:commandlistforprem
echo Hi premium member. The codes are: infinite1s, achivementsunlockedall, and premiumrankdiscord
goto 1
:commandlistwithout
echo You do not have premium, but here are the codes you could have:
echo infinite1s, achivementsunlockedall, and premiumrankdiscord
goto 1
:calc
if %premium%==1 GOTO calcomf
if %premium% LSS 1 GOTO need2buyprem
:calcomf
CLS
echo Type first number
set /p one=
echo What type of math?
set /p two=
if %two%==/ GOTO div
if %two%==x GOTO x
if %two%==- GOTO sub
if %two%==+ GOTO add
:div
echo Enter last number. Sorry this cant do decimals though.
set /p divthree=
goto divfour
:divfour
set /a divide=%one%/%divthree%
echo The product is %divide%
pause
goto addingthe1siv
:x
echo Enter the last number
set /p xthree=
goto xfour
:xfour
set /a xx="%one% * %xthree%"
echo The product is %xx%
pause
goto addingthe1sx
:sub
echo Enter the last number
set /p subthree=
goto subfour
:subfour
set /a subtract=%one%-%subthree%
echo The product is %subtract%
pause
goto addingthe1sub
:add
echo Enter the last number
set /p addthree=
goto addfour
:addfour
set /a adding=%one%+%addthree%
echo The product is %adding%
pause
goto addingthe1sad
:addingthe1siv
CLS
set /a mem=%mem% +%divide%
goto 1
:addingthe1sx
CLS
set /a mem=%mem% +%xx%
goto 1
:addingthe1sub
CLS
set /a mem=%mem% +%subtract%
goto 1
:addingthe1sad
CLS
set /a mem=%mem% +%adding%
:echo
set /a mem=%mem% +1
goto 1
:achivement2
if %achivement2unlocked%==1 GOTO 1
echo Achivement Unlocked - Passed 1000!
set /a achivement2unlocked=%achivement2unlocked% +1
goto 1
:hedontknow
echo what do you mean you dont know?
goto 1
:auto10
if %enabled%=1 GOTO auto100
:auto100
set /a mem=%mem% +1
set /a auto1=%auto1% +1
if %auto1%==1000 GOTO 10k
echo %mem%
goto auto100
:premium
if %enabled%==1 GOTO premiumrewards
if %enabled% LSS 1 GOTO almostprem
:infinite1s
if %premium%==43 GOTO inf1s
if %premium% LSS 43 GOTO need2buyprem
:inf1s
set /a mem=%mem% -%mem%
set /a mem=%mem% +%maxvalue%
echo Added infinite value to variable 1
goto 1
:need2buyprem
echo This code is restricted for Premium members only
goto 1
:almostprem
goto enablebuyerandprem
:enablebuyerandprem
set /a enabled=%enabled% +1
:premiumrewards
set /a premium=%premium% +43
echo Welcome to the club.
goto 1
:10k
set /a auto1=%auto1% -10000
goto 1
:infinity1
if %enabled%==1 GOTO infinity2
if %enabled% LSS 1 GOTO need2bebuyer
:need2bebuyer
echo You need the role Buyer to enable this command
goto 1
:infinity2
set /a mem=%mem% -%mem%
set /a mem=%mem% +21
goto 1
:number
echo %mem%
goto 1
:20
echo 20 done
pause
goto end
:irj
if %almostenabled%==1 GOTO passed
if %almostenabled% LSS 1 goto 1
:passed
echo Hi!
set /a almostenabled=%almostenabled% +1
goto 1
:secretcodelol
echo Owner panel unlocked. You will have the codes if you enter in the last 3 codes.
set /a almostenabled=%almostenabled% +1
goto 1
:solved
echo gg! you solved it! The secret code is: WINSETUP and 0lifetest
goto 1
:auto1
if %enabled%==1 GOTO auto11
if %enabled% LSS 1 GOTO need2bebuyer
:auto11
if %auto1%==1501 GOTO 1k
set /a mem=%mem% +1
set /a auto1=%auto1% +1
ping 127.0.0.1 -n 1 -w 500> nul
echo %mem%
goto auto11
:1k
set /a auto1=%auto1% -%auto1%
goto 1
:updown
echo This code has it's ups and downs
goto 1
:last1
if %almostenabled%==2 GOTO ready43
if %almostenabled% LSS 2 GOTO 1
:ready43
set /a almostenabled=%almostenabled% +1
echo Enter the last code :D
goto 1
:whatagree
echo OK! Wait what are we agreeing to?
goto 1
:6
set /a mem=%mem% -1
echo Subtracted 1. You are now at %mem%
goto 1
:uno
if %mem% GTR %higher% GOTO 1
if %mem% LSS %lower% GOTO 1
if %done%==1 GOTO completedalready
if %done%==2 GOTO 13
if %done%==3 GOTO banned
if %mem%==%higher% GOTO correct
:isaidstop
set done=%done% +1
echo Like i just said you have already clamed UNO
goto 1
:13
echo This is your last warning. You will be banned the next time you do this.
set done=%done% +1
goto 1
:achivement
if %achivement1unlocked%==1 GOTO 1
echo Achivement Unlocked - Past 100
set /a achivement1unlocked=%achivement1unlocked% -1
goto 1
:banned
color 03
echo Banned.
pause
goto end
:set
set mem=%mem% -%mem%
set mem=%mem% +19
goto 1
:om
if %almostenabled%==3 GOTO itsnowallowed
if %almostenabled% LSS 2 GOTO 1
:itsnowallowed
set /a enabled=%enabled% +1
echo Welcome, Buyer. If you have purchased the Premium, feel free to enter it below.
goto 1 
:resetlives
set /a lives=%random% %%11
echo Changed.
goto 1
:math
echo +-*/
goto 1
:correct
echo HAHA you are
set /a done=%done% +1
goto 1
:usurebro
echo Shutting down...
timeout 3 >NUL
goto end
:life
echo You have %lives% life(s)
if %lives%==10 echo Well you have a lot to live for. And a lot to die for? Idk just have fun.
if %lives%==1 echo Better use it wisely!!!
if %lives%==9 echo Your like a cat!
if %lives%==0 goto skullcross
goto 1
:skullcross
CLS
mode 3000
echo   ```  ```  ``   ``  ```  ```  ``   ``  ```  ```  ``   ``   ``  ```  ``   ``   ``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``   ``   ``  ```  ``   ``   ``  ```  ``   ``   ``  ```  ```  ``   ``   ``  ```  
echo    ``  ``   ``   ``  ```  ```  ``   ```.-:/+osssyyssso+/:-.```  ```  ``   ``   ``  ```  ``   ``   ``
echo   ```  ```  ``   ``  ```  ```  ``-/shmNMMMMMMMMMMMMMMMMMMMMNNdyo+:.` ``   ``   ``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``   ``  ./sdNMMMMMMNdhyso+/::----::/+osydmMMMMNmho:.``  ```  ``   ``  ```  ```  
echo   ```  ```  ``   ``  ``` `+hNMMMMMmyo:.``                   ```:+ydMMMMNdo:`   ``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``  :yNMMMMNy/.`                               `./ymMMMMms:`  ``   ``  ```  ```  
echo   ```  ``   ``   ``  :hNMMMNy:`                                       `:yNMMMNd+`  ```  ``   ``   ``
echo ``   ``   ``  ```  .yNMMMmo.                                             .+mMMMMm/`   ``   ``  ```  
echo ``   ``   ``  ``` /mMMMNo`                                                 `+mMMMMh.  ``  ```  ```  
echo   ```  ```  ``  `oNMMMy.                                                     `oNMMMm/`  ``   ``   ``
echo ``   ``   ``  ``sMMMN/                                                         -dMMMN/``  ```  ```  
echo   ```  ```  `` +MMMm-                                                           `hMMMN: ``   ``   ``
echo ``   ``   ``  :NMMm.                                                             `yMMMm.  ```  ```  
echo    ``   `   ``dMMN-                                                               `hMMMy``   ``   ``
echo   ```  ```  `/MMM+                                                                 .mMMN-`   ``   ``
echo ``   ``   `` dMMd                                                                   /MMMs ```  ```  
echo   ```  ```  -MMM/                                                                    dMMm`   ``   ``
echo ``   ``   ``+MMm                                                                     /MMM-```  ```  
echo   ```  ```  yMMs                                                                     .MMM+   ``   ``
echo ``   ``   ``dMM/                                                                      mMMs `   ``   
echo ``   ``   ``mMM-                                                                      dMMy ``  ```  
echo   ```  ```  NMM.                                                                      dMMy   ``   ``
echo ``   ``   ``NMM.                                                                      dMMy```  ```  
echo   ```  ```  NMM-                                                                      NMMs   ``   ``
echo ``   ``   ``NMM/                                                                     -MMM+```  ```  
echo ``   ``   ``mMMy    `          ``````                           ```                  oMMM- `   ``   
echo   ```  ``   dMMN`  +d     `-+shdmmmdhyo-`                 `./oyhhhhhys+:.`     --   `NMMN`   ``   ``
echo ``   ``   ``yMMM+ -N/   -smMMMMMMMMMMMMMms-              /dMMMMMMMMMMMMMMdo-   om   +MMMy ```  ```  
echo   ```  ```  sMMMm`hd  `yMMMMMMMMMMMMMMMMMMMs`           hMMMMMMMMMMMMMMMMMMMy` yM/ .NMMM:`   ``   ``
echo ``   ``   ``/MMMMhM: .mMMMMMMMMMMMMMMMMMMMMMh          :MMMMMMMMMMMMMMMMMMMMMd`sMy hMMMh  ```  ```  
echo   ```  ```  -MMMMMm  yMMMMMMMMMMMMMMMMMMMMMMs          /MMMMMMMMMMMMMMMMMMMMMM+/MNsMMMN.``   ``   ``
echo    ``   `   `MMMMMo  yMMMMMMMMMMMMMMMMMMMMN/           .NMMMMMMMMMMMMMMMMMMMMMo`NMMMMM+ ```  ``   ``
echo ``   ``   `` dMMMM-  `mMMMMMMMMMMMMMMMMMNs`             +MMMMMMMMMMMMMMMMMMMMM- /MMMMs``   ``  ```  
echo   ```  ```  `yMMMM`   .dMMMMMMMMMMMMMMd+`       `        -hMMMMMMMMMMMMMMMMMM+   yMMM:  ``   ``   ``
echo ``   ``   `` +MMMM`    `sMMMMMMMMMmy+.         //s`        .odNMMMMMMMMMMMMh-     hMMN/`  ```  ```  
echo   ```  ``   `-MMMM-      .oyso+/-`           `yN/Md`          `-/osyyyys+:`        sMMN```   ``   ``
echo ``   `./shdhyoMMMMy                         `hMMoMMd`                              oMMM-  ```` ```  
echo ``  `oNMMMMMMMMMMMMo                       `dMMMoMMMo                             oMMMNhdmNNNNms.   
echo   `.hMMN+-.-+dMMMMMMd/.      `.-           +MMMd+MMMd                `-.        :hMMMMMMMNdhmMMMd```
echo `` yMMN-     `+NMMMMMMNNddhdmNNNs          +MMN:.NMMd              :yNNNs:...:odMMMMMMdo-`` `sMMM-  
echo   :MMMs        .dMMMhhNMMMMMMMMMM.         `oo.  :hm/            .hMMMMMMMNNNMMMMMMMd/`      `MMM+``
echo ``sMMM/         `hMMNo./oyys/-NMM/ --              `            `mMMN--/oshhddhMMMMs`        `MMMs  
echo   yMMM:          `yMMMd:      mMMs+NN/yo  -.    .-   `-   -y`   oMMM+      ``/hMMN/          +MMMs``
echo   sMMM/           `sMMMMd/.   NMMmdMsNMh +Nm`  `my   hNo  hM:   hMMN`     .+dMMMd-           mMMM/``
echo ``/MMMs             +mMMMMmh+/MMMMMm`NM+ oMM:  -Ms   hMd  sMo `:dMMy   `:ymMMMNo`           -MMMm`  
echo   `mMMNo+/:-.`       .-+ydNMMMMMMMMd`dM` -MM:  :M+   :Mh  :Mm-hMMMM/`:smMMMMms-           `-oMMN: ``
echo `` -ohmNMMNNmmhs+/-.     `.:sdNMMMMMmNM-  NM.  /Mo   `Md  .MMNMMMMMhmMMMMmy:.        .-/shmNMMN+``  
echo   ``` `-/oydmMMMMMNmdyo:-`   `./ymMMMMMNddMM/-:dMNo:/yMMddmMMMMMMMMMMmho-`     .-:oydmNMMMMMMm/   ``
echo ``   ``   ``.-/shdmMMMMMNmho:.   `:sdNMMMMMMMNMMMMMMMMMMMMMMMMMMNmho:.   `-:oydmNMMMMNmmdhhys. ```  
echo ``   ``   ``  ````.-/ohdNMMMMmds:.  `-odNMMMMMy/:://oydMMMMMmds/-` `.:+sdmNMMNmdyo+:--..`````  ``   
echo   ```  ```  ``   ``  ```.:+ydNMMMNho-` `-+hNMMNdo:-odNMNdy+:.``.:oydNMMMNdyo:-.``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``   ``  `-/odNMMMmy/.  ./ymMMMNmho:.` `./sdNMMMNmh+:-`  ```  ``   ``  ```  ```  
echo   ```  ```  ``   ``  ```  ```  ``./ymMMMmy/.  `:oo:.   .:sdNMMMNmy+-```   ``   ``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``   ``   ``  ```.+NMMMMms`       `omMMMMMmo:`  ``  ```  ```  ``   ``  ```  ```  
echo   ```  ```  ``   ``  ```  ```  ```.-odMMMNdo.  `...`  ./hNMMMNy-```  ``   ``   ``  ```  ``   ``   ``
echo   ```  ``   ``   ``   `` ``...-+shmMMMNds:``./shmNNdy/.` .+hNMMMds:.```   ``   ``  ```  ``   ``   ``
echo ``   ``   ``  ```  `/+osyhhdmNMMMMNmy+-`.:sdNMMNmhyymMNdo-` .+hmMMMNdhs+/:-...`  ``   ``  ```  ```  
echo   ```  ```  ``   ```NMMMMMNNNmdyo:.``.+hNMMMNdo:` ```/dMMMdo-` `:ohmNMMMMMMMNdo``  ```  ``   ``   ``
echo ``   ``   ``  ```  yMMM+/::-.`    `/hNMMMNh+-   ``  ```:hNMMMh/`   `-:+sydmNMMM+ ``   ``  ```  ```  
echo   ```  ```  ``   `:MMMM:        .sNMMMNy/.`  ```  ``   ``:yNMMMNs-         -MMMy`  ```  ``   ``   ``
echo ``   ``   ``  ``` `+NMMN+``   .yNMMNd+.`   ``   ``   ``  ``-sNMMMMh:`    `-hMMM: ``   ``  ```  ``   
echo ``   ``   ``  ```  `.yNMMNdyosNMMNs-  ``   ``   ``  ```  ``  .+dMMMMm+.+ymMMMN/  ``   ``   ``  ```  
echo   ```  ```  ``   ``  `.+hNMMMMMNo.  ``  ```  ```  ``   ``   ``  :sNMMMMMMMMmo` ``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``   `.:ohdo` ```  ``   ``   ``  ```  ```  ``  `/ymmdy+- ```  ``   ``  ```  ```  
echo   ```  ```  ``   ``  ```  ```  ``   ``  ```  ```  ``   ``   ``  ```  ``   ``   ``  ```  ``   ``   ``
echo ``   ``   ``  ```  ``   ``   ``  ```  ``   ``   ``  ```  ```  ``   ``  ```  ```  ``   ``  ```  ```  
echo   ```  ```  ``   ``   ``  ``   ``   ``  ```  ```  ``   ``   ``  ```  ``   ``   ``  ```  ``   ``   ``
goto 0lifetest
:0lifetest
color 60
timeout 1 >NUL
color 06
timeout 1 >NUL
goto 0lifetest
:infinite
color 04
timeout 1 >NUL
color 06
timeout 1 >NUL
color 02
timeout 1 >NUL
color 01
timeout 1 >NUL
color 05
timeout 1 >NUL
color 08
timeout 1 >NUL
echo infinite
set /a limit=%limit% +1
if %limit%==5 GOTO 1
goto infinite
:me2
if %ilikedit% LSS 1 GOTO 1
if %ilikedit%==1 GOTO hedoeslikeit
:hedoeslikeit
echo Glad you enjoyed it too :D
set /a ilikedit=%ilikedit% -1
goto 1
:viruslol
CLS
color 17
echo Windows Setup
echo ____________________
timeout 5 >NUL
CLS
timeout 1 >NUL
echo  Windows XP Professional setup
echo ===============================
echo.
echo	Welcome to Setup.
echo.
echo	This portion of the Setup program prepares Microsoft
echo	Windows XP to run on your computer.
echo.
echo.
echo	0  To setup Windows XP now, press ENTER.
echo.
echo	0  To repair a Windows XP installation using
echo	   Recovery Console, press R
echo.
echo	0  To quit setup without installing Windows XP, press F3
timeout 20 >NUL
goto newpart
:newpart
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
goto 0Setup
:0Setup
echo						0%
timeout 15 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						5%
timeout 6 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						9%
timeout 9 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						14%
timeout 3 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						23%
timeout 5 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						36%
timeout 5 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						50%
timeout 7 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						67%
timeout 6 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						74%
timeout 7 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						89%
timeout 8 >NUL
CLS
echo Windows XP Professional Setup
echo =============================
echo.
echo.
echo                         Please wait while Setup copies files
echo                         to the Windows installation folders.
echo                     This might take several minutes to complete.
echo.
echo.
echo.
echo.
echo.
echo						99%
timeout 4 >NUL
goto endsetup	   
:fan
echo Wow this code blew me away
goto 1
:glitch
echo G̸l̶i̸t̴c̸h̸
goto 1
:whatsofunny
echo Whats so funny? I don't get it.
goto 1
:water
echo Stay Hydrated!
goto 1
:endsetup
CLS
echo Setup failed to continue
timeout 1 >NUL
CLS
echo Setup failed to continue.
timeout 1 >NUL
CLS
echo Setup failed to continue..
timeout 1 >NUL
CLS
color 07
echo That was the best one i did lol. Im proud of it.
set /a ilikedit=%ilikedit% +1
goto 1
:end