#min
execute @a[scores={uid=0,level=0}] ~ ~ ~ scoreboard players set @s offlinetime 0
scoreboard players add * deadproject 1
scoreboard players remove * bantime 1
scoreboard players remove * softbantime 1
#离线时间计算
scoreboard players add * offlinetime 1
#执行min
execute @a[c=1] ~ ~ ~ function media/min
#自动执行min重置计时器
execute @e[scores={typeid=128},type=armor_stand] ~ ~ ~ scoreboard players set @s systemmin 0