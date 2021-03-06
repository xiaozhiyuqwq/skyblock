#rainyat.sky.island.survival.refresh_coin
scoreboard objectives remove coinOL
scoreboard objectives add coinOL dummy §e在线玩家硬币数
execute @a ~ ~ ~ scoreboard players operation @s coin = @s coinOL
scoreboard objectives setdisplay list coinOL descending