#rainyat.sky.island.shop.buy.10
execute @p[r=5] ~ ~ ~ scoreboard players set @s shopsbuytemp 10
execute @p[r=5,scores={shopsbuytemp=10}] ~ ~ ~ scoreboard players operation @s cointemp = @s coin
execute @p[r=5,scores={shopsbuytemp=10}] ~ ~ ~ scoreboard players operation @s cointemp -= shopsbuyprice10 shopsbuyprice
#false
execute @p[r=5,scores={shopsbuytemp=10,cointemp=!0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易失败！"}]}
execute @p[r=5,scores={shopsbuytemp=10,cointemp=!0..2147483646}] scoreboard players reset @s shopsbuytemp
#true
execute @p[r=5,scores={shopsbuytemp=10,cointemp=0..2147483646}] ~ ~ ~ scoreboard players operation @s coin -= shopsbuyprice10 shopsbuyprice
execute @p[r=5,scores={shopsbuytemp=10,cointemp=0..2147483646}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f交易成功！"}]}
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
execute @p[r=5,scores={shopsbuytemp=10,cointemp=0..2147483646}] ~ ~ ~ give @s string 4
execute @p[r=5,scores={shopsbuytemp=10,cointemp=0..2147483646}] scoreboard players reset @s shopsbuytemp