@echo off
set /p howmany=How many random letters would you like? (max 200)
set /a times=0
cls
:1
if %times%==%howmany% goto 2
set /a letters=%random% %%26
set /a randomizer=%random% %%2
set /a times=%times%+1
if %randomizer%==1 goto cap
goto fact
:cap
if %letters%==0 set number%times%=A
if %letters%==1 set number%times%=B
if %letters%==2 set number%times%=C
if %letters%==3 set number%times%=D
if %letters%==4 set number%times%=E
if %letters%==5 set number%times%=F
if %letters%==6 set number%times%=G
if %letters%==7 set number%times%=H
if %letters%==8 set number%times%=I
if %letters%==9 set number%times%=J
if %letters%==10 set number%times%=K
if %letters%==11 set number%times%=L
if %letters%==12 set number%times%=M
if %letters%==13 set number%times%=N
if %letters%==14 set number%times%=O
if %letters%==15 set number%times%=P
if %letters%==16 set number%times%=Q
if %letters%==17 set number%times%=R
if %letters%==18 set number%times%=S
if %letters%==19 set number%times%=T
if %letters%==20 set number%times%=U
if %letters%==21 set number%times%=V
if %letters%==22 set number%times%=W
if %letters%==23 set number%times%=X
if %letters%==24 set number%times%=Y
if %letters%==25 set number%times%=Z
goto 1
:fact
if %letters%==0 set number%times%=a
if %letters%==1 set number%times%=b
if %letters%==2 set number%times%=c
if %letters%==3 set number%times%=d
if %letters%==4 set number%times%=e
if %letters%==5 set number%times%=f
if %letters%==6 set number%times%=g
if %letters%==7 set number%times%=h
if %letters%==8 set number%times%=i
if %letters%==9 set number%times%=j
if %letters%==10 set number%times%=k
if %letters%==11 set number%times%=l
if %letters%==12 set number%times%=m
if %letters%==13 set number%times%=n
if %letters%==14 set number%times%=o
if %letters%==15 set number%times%=p
if %letters%==16 set number%times%=q
if %letters%==17 set number%times%=r
if %letters%==18 set number%times%=s
if %letters%==19 set number%times%=t
if %letters%==20 set number%times%=u
if %letters%==21 set number%times%=v
if %letters%==22 set number%times%=w
if %letters%==23 set number%times%=x
if %letters%==24 set number%times%=y
if %letters%==25 set number%times%=z
goto 1
:2
echo %number1%%number2%%number3%%number4%%number5%%number6%%number7%%number8%%number9%%number10%%number11%%number12%%number13%%number14%%number15%%number16%%number17%%number18%%number19%%number20%%number21%%number22%%number23%%number24%%number25%%number26%%number27%%number28%%number29%%number30%%number31%%number32%%number33%%number34%%number35%%number36%%number37%%number38%%number39%%number40%%number41%%number42%%number43%%number44%%number45%%number46%%number47%%number48%%number49%%number50%%number51%%number52%%number53%%number54%%number55%%number56%%number57%%number58%%number59%%number60%%number61%%number62%%number63%%number64%%number65%%number66%%number67%%number68%%number69%%number70%%number71%%number72%%number73%%number74%%number75%%number76%%number77%%number78%%number79%%number80%%number81%%number82%%number83%%number84%%number85%%number86%%number87%%number88%%number89%%number90%%number91%%number92%%number93%%number94%%number95%%number96%%number97%%number98%%number99%%number100%%number101%%number102%%number103%%number104%%number105%%number106%%number107%%number108%%number109%%number110%%number111%%number112%%number113%%number114%%number115%%number116%%number117%%number118%%number119%%number120%%number121%%number122%%number123%%number124%%number125%%number126%%number127%%number128%%number129%%number130%%number131%%number132%%number133%%number134%%number135%%number136%%number137%%number138%%number139%%number140%%number141%%number142%%number143%%number144%%number145%%number146%%number147%%number148%%number149%%number150%%number151%%number152%%number153%%number154%%number155%%number156%%number157%%number158%%number159%%number160%%number161%%number162%%number163%%number164%%number165%%number166%%number167%%number168%%number169%%number170%%number171%%number172%%number173%%number174%%number175%%number176%%number177%%number178%%number179%%number180%%number181%%number182%%number183%%number184%%number185%%number186%%number187%%number188%%number189%%number190%%number191%%number192%%number193%%number194%%number195%%number196%%number197%%number198%%number199%%number200%
pause >nul