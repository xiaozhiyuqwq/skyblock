#uidOL
scoreboard objectives remove guildOL
scoreboard objectives add guildOL dummy §aGuildID
scoreboard players add @a guild 0
execute @a ~ ~ ~ scoreboard players operation @s guildOL = @s guild
scoreboard objectives setdisplay belowname guildOL