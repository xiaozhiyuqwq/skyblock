#rainyat.sky.island.survival.setuid
execute @a[scores={temp=555}] ~ ~ ~ scoreboard players add @s uid 0
execute @a[scores={temp=555}] ~ ~ ~ scoreboard players add @s level 0
execute @a[scores={temp=555,level=0,uid=0}] ~ ~ ~ scoreboard players add uidafter uidafter 1
execute @a[scores={temp=555,level=0,uid=0}] ~ ~ ~ scoreboard players operation uidafter uidafter = @s uid
execute @a[scores={temp=555,level=0}]  ~ ~ ~ scoreboard players operation @s id = @s uid
scoreboard players reset @a[scores={temp=555}] temp