#uidOL
scoreboard objectives remove uidOL
scoreboard objectives add uidOL dummy §6UID編號
scoreboard players add @a uid 0
execute @a ~ ~ ~ scoreboard players operation @s uidOL = @s uid
scoreboard objectives setdisplay belowname uidOL