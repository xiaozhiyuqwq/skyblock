#skysur/rainyat.sky.island.survival.refresh_coin
scoreboard objectives remove coinOL
scoreboard objectives add coinOL dummy §e硬币数_coins
scoreboard players add @a coin 0
execute @a ~ ~ ~ scoreboard players operation @s coinOL = @s coin
scoreboard objectives setdisplay list coinOL descending