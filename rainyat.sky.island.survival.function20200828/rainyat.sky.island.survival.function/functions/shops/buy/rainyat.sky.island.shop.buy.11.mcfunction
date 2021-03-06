#rainyat.sky.island.shop.buy.11
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 11
execute @p[r=5,scores={shopsbuytemp=11}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=11}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice11 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=11,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=11,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=11,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice11 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=11,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=11,cointemp=0..2147483646}] ~ ~ ~ give @s blaze_rod 4
execute @p[r=5,scores={shopsbuytemp=11,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp