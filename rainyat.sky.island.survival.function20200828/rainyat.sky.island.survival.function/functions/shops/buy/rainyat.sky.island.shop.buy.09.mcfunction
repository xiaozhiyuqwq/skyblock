#rainyat.sky.island.shop.buy.09
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 9
execute @p[r=5,scores={shopsbuytemp=9}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=9}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice09 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=9,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=9,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=9,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice09 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=9,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=9,cointemp=0..2147483646}] ~ ~ ~ give @s sapling 1 5
execute @p[r=5,scores={shopsbuytemp=9,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp