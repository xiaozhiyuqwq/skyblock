#uidOL
scoreboard objectives remove guildOL
scoreboard objectives add guildOL dummy §a归属公会ID
scoreboard players add @a guild 0
execute @a ~ ~ ~ scoreboard players operation @s guildOL = @s guild
scoreboard objectives setdisplay belowname guildOL