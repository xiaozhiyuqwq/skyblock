#rainyat.sky.island.shop.buy.01
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 1
execute @p[r=5,scores={shopsbuytemp=1}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=1}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice01 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=1,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=1,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=1,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice01 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=1,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=1,cointemp=0..2147483646}] ~ ~ ~ give @s dirt 4 0
execute @p[r=5,scores={shopsbuytemp=1,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp