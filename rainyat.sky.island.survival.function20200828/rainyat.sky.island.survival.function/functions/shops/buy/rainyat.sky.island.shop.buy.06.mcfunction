#rainyat.sky.island.shop.buy.06
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 6
execute @p[r=5,scores={shopsbuytemp=6}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=6}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice06 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=6,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=6,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=6,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice06 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=6,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=6,cointemp=0..2147483646}] ~ ~ ~ give @s sapling 1 2
execute @p[r=5,scores={shopsbuytemp=6,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp