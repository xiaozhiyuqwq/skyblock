#devtest
execute @e[type=item,name=devtest] ~ ~ ~ give @p[r=5,tag=developer,tag=!devtestfun] apple 1 0 
execute @e[type=item,name=devtest] ~ ~ ~ tag @p[r=5,tag=developer] add devtestfun
#开始控制部分功能
execute @e[type=item,name=gamemode=0] ~ ~ ~ gamemode 0 @p[r=5,tag=developer,tag=devtestfun]
execute @e[type=item,name=gamemode=1] ~ ~ ~ gamemode 1 @p[r=5,tag=developer,tag=devtestfun,tag=devtest]
execute @e[type=item,name=gamemode=2] ~ ~ ~ gamemode 2 @p[r=5,tag=developer,tag=devtestfun]
execute @e[type=item,name=coin+] ~ ~ ~ scoreboard players add @p[r=5,tag=developer,tag=devtestfun] coin 500
execute @e[type=item,name=coin-] ~ ~ ~ scoreboard players remove @p[r=5,tag=developer,tag=devtestfun] coin 500
execute @e[type=item,name=coin-] ~ ~ ~ scoreboard players remove @p[r=5,tag=developer,tag=devtestfun] coin 500