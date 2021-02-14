#uidOL
scoreboard objectives remove idOL
scoreboard objectives add idOL dummy §1TeamID
scoreboard players add @a id 0
execute @a ~ ~ ~ scoreboard players operation @s idOL = @s id
scoreboard objectives setdisplay belowname idOL