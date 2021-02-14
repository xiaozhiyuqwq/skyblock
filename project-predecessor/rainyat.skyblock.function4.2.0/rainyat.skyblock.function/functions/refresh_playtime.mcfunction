#skysur/rainyat.sky.island.survival.refresh_playtime
scoreboard objectives remove playtimeOL
scoreboard objectives add playtimeOL dummy §b在线时长_Online.duration
scoreboard players add @a playtime 0
execute @a ~ ~ ~ scoreboard players operation @s playtimeOL = @s playtime
scoreboard objectives setdisplay list playtimeOL descending