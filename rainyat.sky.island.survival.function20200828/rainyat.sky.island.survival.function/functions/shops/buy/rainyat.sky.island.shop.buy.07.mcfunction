#rainyat.sky.island.shop.buy.07
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 7
execute @p[r=5,scores={shopsbuytemp=7}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=7}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice07 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=7,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=7,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=7,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice07 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=7,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=7,cointemp=0..2147483646}] ~ ~ ~ give @s sapling 1 3
execute @p[r=5,scores={shopsbuytemp=7,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp