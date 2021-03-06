#uidOL
scoreboard objectives remove idOL
scoreboard objectives add idOL dummy §1所屬隊伍ID
scoreboard players add @a id 0
execute @a ~ ~ ~ scoreboard players operation @s idOL = @s id
scoreboard objectives setdisplay belowname idOL