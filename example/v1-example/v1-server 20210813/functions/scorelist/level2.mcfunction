#uidOL
scoreboard objectives remove levelOL
scoreboard objectives add levelOL dummy §cPlayerLevel
scoreboard players add @a level 0
execute @a ~ ~ ~ scoreboard players operation @s levelOL = @s level
scoreboard objectives setdisplay belowname levelOL