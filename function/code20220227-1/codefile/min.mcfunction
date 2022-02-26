#min
execute @a[scores={uid=0,level=0}] ~ ~ ~ scoreboard players set @s offlinetime 0
scoreboard players add * deadproject 1
scoreboard players remove * bantime 1
scoreboard players remove * softbantime 1
#离线时间计算
scoreboard players add * offlinetime 1
#单方块日超过上限自动限速
scoreboard players remove @e[type=leash_knot,tag=ob,scores={obdaily=10001..,min=1..}] min 1
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..,min=0}] ~ ~ ~ detect ~ 100 ~ bedrock 0 tag @s add obcd
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..},tag=obcd] ~ ~ ~ scoreboard players reset @s min
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ scoreboard players remove @s obdaily 300
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0 
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ tag @s remove obcd
#执行min
execute @a[c=1] ~ ~ ~ function media/min