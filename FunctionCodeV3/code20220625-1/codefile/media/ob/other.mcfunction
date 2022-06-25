#obother
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=lightning_bolt]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=dragon_fireball]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=wither_skull]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=wither_skull_dangerous]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=tnt]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=fireball]
tag @e[type=leash_knot] add obqwq
tag @e[type=player] add obqwq
tag @e[type=item] add obqwq
execute @e[type=leash_knot,tag=ob] ~ ~ ~ tp @e[r=10,tag=!obqwq] ~ 101 ~
execute @e[type=leash_knot,tag=ob] ~ ~ ~ effect @a[m=!c,r=10] mining_fatigue 15 100 true
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obnumber 0
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obdaily 0
execute @e[type=leash_knot,tag=ob] ~ 101 ~ tp @e[r=4,type=item] ~ 101 ~
execute @e[type=leash_knot,tag=ob] ~ ~ ~ setblock ~ ~ ~ cobblestone_wall 0
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players add @s obdaily 0
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players add @s obminnum 0
#被锁住的方块解锁
#获得tag
execute @e[type=leash_knot,tag=ob,scores={version=1,obdaily=!10001..,obminnum=!220..}] ~ ~ ~ tag @s add obunlockget
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..20},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=21..26},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ end_stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0
execute @e[tag=obunlockget] ~ ~ ~ tag @s remove obunlockget