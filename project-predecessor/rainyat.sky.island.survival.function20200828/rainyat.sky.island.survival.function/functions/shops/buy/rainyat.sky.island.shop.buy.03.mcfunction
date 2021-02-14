#rainyat.sky.island.shop.buy.03
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 3
execute @p[r=5,scores={shopsbuytemp=3}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=3}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice03 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=3,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=3,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=3,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice03 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=3,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=3,cointemp=0..2147483646}] ~ ~ ~ give @s grass 4
execute @p[r=5,scores={shopsbuytemp=3,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp