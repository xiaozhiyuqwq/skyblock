#rainyat.sky.island.survival.refresh_playtime
scoreboard objectives remove playtimeOL
scoreboard objectives add playtimeOL dummy §b在线玩家登录时长
execute @a ~ ~ ~ scoreboard players operation @s playtime = @s playtimeOL
scoreboard objectives setdisplay list playtimeOL descending