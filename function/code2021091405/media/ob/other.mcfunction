#obother
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[type=leash_knot,tag=ob] ~ ~ ~ tp @e[r=10,type=!leash_knot,type=!players] ~ 101 ~
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=lightning_bolt]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=dragon_fireball]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=wither_skull]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=wither_skull_dangerous]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=tnt]
execute @e[type=leash_knot,tag=ob] ~ ~ ~ kill @e[r=20,type=fireball]
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obnumber 0
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obdaily 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obdaily=!10001..}] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=ob] ~ 101 ~ tp @e[r=4,type=item] ~ 101 ~
execute @e[type=leash_knot,tag=ob] ~ ~ ~ setblock ~ ~ ~ cobblestone_wall 0