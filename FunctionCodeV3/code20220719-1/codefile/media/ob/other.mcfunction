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
#测试管理员有没有搞鬼
execute @e[type=leash_knot,tag=ob,scores={obcreative=18..}] ~ ~ ~ scoreboard players set @s obminnum 400
scoreboard objectives remove obcreative
scoreboard objectives add obcreative dummy
#测试有没有非常规方式刷数据的
execute @e[type=leash_knot,tag=ob,scores={obcbtest=50..}] ~ ~ ~ scoreboard players set @s obminnum 400
execute @e[type=leash_knot,tag=ob,scores={obcbtest=50..}] ~ 100 ~ tellraw @a[r=20,scores={language=0},tag=!obnotsetell3] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f此刷新点状态异常，已被系统自动封禁。请耐心等待恢复。"}]}
execute @e[type=leash_knot,tag=ob,scores={obcbtest=50..}] ~ 100 ~ tellraw @a[r=20,scores={language=1},tag=!obnotsetell3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f此刷新点状态异常，已被系统自动封禁。请耐心等待恢复。"}]}
execute @e[type=leash_knot,tag=ob,scores={obcbtest=50..}] ~ 100 ~ tellraw @a[r=20,scores={language=2},tag=!obnotsetell3] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f此重繪點狀態异常，已被系統自動封禁。 請耐心等待恢復。"}]}
execute @e[type=leash_knot,tag=ob,scores={obcbtest=50..}] ~ 100 ~ tellraw @a[r=20,scores={language=3},tag=!obnotsetell3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f此刷新点状态异常，已被系统自动封禁。请耐心等待恢复。"}]}
execute @e[type=leash_knot,tag=ob,scores={obcbtest=50..}] ~ 100 ~ tag @a[r=20,tag=!obnotsetell3] add obnotsetell3
scoreboard objectives remove obcbtest
scoreboard objectives add obcbtest dummy
#被锁住的方块解锁
#获得tag
execute @e[type=leash_knot,tag=ob] ~ ~ ~ detect ~ 100 ~ bedrock 0 tag @s add obrestore
execute @e[type=leash_knot,tag=ob,tag=obrestore] ~ ~ ~ scoreboard players add @s obdaily 0
execute @e[type=leash_knot,tag=ob,tag=obrestore] ~ ~ ~ scoreboard players add @s obminnum 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obdaily=!10001..,obminnum=!350..}] ~ ~ ~ tag @s add obunlockget
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..20},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=21..26},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ end_stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..},tag=obunlockget] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0
execute @e[tag=obunlockget] ~ ~ ~ tag @s remove obrestore
execute @e[tag=obunlockget] ~ ~ ~ tag @s remove obunlockget
#对于玩家看到的百分比计算
scoreboard players set x100 obtitthislv 100