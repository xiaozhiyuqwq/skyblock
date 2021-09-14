#min
execute @a[scores={uid=0,level=0}] ~ ~ ~ scoreboard players set @s offlinetime 0
scoreboard players add * deadproject 1
scoreboard players remove * bantime 1
#离线时间计算
scoreboard players add * offlinetime 1
#单方块日超过上限自动限速
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..,min=1..}] ~ ~ ~ scoreboard players remove @s min 1
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..,min=0}] ~ ~ ~ detect ~ 100 ~ bedrock 0 tag @s add obcd
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..},tag=obcd] ~ ~ ~ scoreboard players reset @s min
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ scoreboard players remove @s obdaily 100
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0 
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ tag @s remove obcd
#执行min
execute @a[c=1] ~ ~ ~ function media/min
#游戏规则托管
#托管规则：最多4h更改规则 最少30min-20min(24min)就变更 变更的规则随机(更改的规则可以加权,对于开关可以加权)
#可以变更的规则 火焰蔓延(30%)/生物破坏(30%)/PVP(25%)/永夜(15%)
#如果两次为相同结果，则下一分钟重新计算。
#永夜开启状态持续5小时，则会强制关闭。
#分数计算(在线15人满速)
scoreboard players add gamerulescore uidafter 1
execute @a[tag=!changegamerule,c=2] ~ ~ ~ tag @s add changegamerule
execute @r[tag=changegamerule,c=1] ~ ~ ~ scoreboard players add gamerulescore uidafter 1
execute @a[tag=!changegamerule,c=3] ~ ~ ~ tag @s add changegamerule
execute @r[tag=changegamerule,c=1] ~ ~ ~ scoreboard players add gamerulescore uidafter 1
execute @a[tag=!changegamerule,c=2] ~ ~ ~ tag @s add changegamerule
execute @r[tag=changegamerule,c=1] ~ ~ ~ scoreboard players add gamerulescore uidafter 1
execute @a[tag=!changegamerule,c=3] ~ ~ ~ tag @s add changegamerule
execute @r[tag=changegamerule,c=1] ~ ~ ~ scoreboard players add gamerulescore uidafter 2
execute @a[tag=!changegamerule,c=5] ~ ~ ~ tag @s add changegamerule
execute @r[tag=changegamerule,c=2] ~ ~ ~ scoreboard players add gamerulescore uidafter 1
scoreboard players operation gamerule uidafter = gamerulescore uidafter
scoreboard players reset gamerulescore uidafter
tag @a[tag=changegamerule] remove changegamerule
execute @e[type=armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s uidafter = gamerulescore uidafter
execute @e[type=armor_stand,scores={typeid=128,uidafter=240..}] ~ ~ ~ scoreboard players random @s uidafter 1001 1100
scoreboard players add nighttime uidafter 1
execute @e[type=armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s language = nighttime uidafter
execute @e[type=armor_stand,scores={typeid=128,language=300..}] ~ ~ ~ scoreboard players set @s uidafter 1091
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-night] ~ ~ ~ scoreboard players reset @s language
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-night] ~ ~ ~ scoreboard players nighttime uidafter
#火焰蔓延修改
#开(15%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ tag @s add gamerule-dofiretick
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b火焰蔓延§f] 当前的状态 [§a开启§l+§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe rules of the game have been changed! Rules of the game [§bdoFireTick§f] The current state [§aOpen§l+§r§f]."}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b火焰蔓延§f] 当前的状态 [§a开启§l+§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ titleraw @a[scores={login=4,language=1}] subtitle {"rawtext":[{"text":"§fRules of the game [§bdoFireTick§f] The current state [§aOpen§l+§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=!changerule-1] ~ ~ ~ tag @s add changerule-1
execute @e[type=armor_stand,scores={typeid=128},tag=gamerule-dofiretick] ~ ~ ~ gamerule dofiretick true
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015},tag=changerule-1] ~ ~ ~ scoreboard players set gamerule uidafter 240
#关(15%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ tag @s remove gamerule-dofiretick
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b火焰蔓延§f] 当前的状态 [§c关闭§l-§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe rules of the game have been changed! Rules of the game [§bdoFireTick§f] The current state [§cDown§l-§r§f]."}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b火焰蔓延§f] 当前的状态 [§c关闭§l-§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ titleraw @a[scores={login=4,language=1}] subtitle {"rawtext":[{"text":"§fRules of the game [§bdoFireTick§f] The current state [§cDown§l-§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=!changerule-2] ~ ~ ~ tag @s add changerule-2
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-dofiretick] ~ ~ ~ gamerule dofiretick false
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1030},tag=changerule-2] ~ ~ ~ scoreboard players set gamerule uidafter 240
#生物破坏修改
#开(15%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ tag @s add gamerule-mobgriefing
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b生物破坏§f] 当前的状态 [§a开启§l+§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe rules of the game have been changed! Rules of the game [§bmobGriefing§f] The current state [§aOpen§l+§r§f]."}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b生物破坏§f] 当前的状态 [§a开启§l+§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ titleraw @a[scores={login=4,language=1}] subtitle {"rawtext":[{"text":"§fRules of the game [§bmobGriefing§f] The current state [§aOpen§l+§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=!changerule-3] ~ ~ ~ tag @s add changerule-3
execute @e[type=armor_stand,scores={typeid=128},tag=gamerule-mobgriefing] ~ ~ ~ gamerule mobgriefing true
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1045},tag=changerule-3] ~ ~ ~ scoreboard players set gamerule uidafter 240
#关(15%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=!changerule-4] ~ ~ ~ tag @s remove gamerule-mobgriefing
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=!changerule-4] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b生物破坏§f] 当前的状态 [§c关闭§l-§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=!changerule-4] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe rules of the game have been changed! Rules of the game [§bmobGriefing§f] The current state [§aDown§l+§r§f]."}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=!changerule-4] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=!changerule-4] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b生物破坏§f] 当前的状态 [§c关闭§l-§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=!changerule-4] ~ ~ ~ tag @s add changerule-4
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-mobgriefing] ~ ~ ~ gamerule mobgriefing false
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1060},tag=changerule-4] ~ ~ ~ scoreboard players set gamerule uidafter 240
#PVP破坏修改
#开(15%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1075},tag=!changerule-5] ~ ~ ~ tag @s add gamerule-pvp
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1075},tag=!changerule-5] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b误伤§f] 当前的状态 [§a开启§l+§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1075},tag=!changerule-5] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1075},tag=!changerule-5] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b误伤§f] 当前的状态 [§a开启§l+§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1075},tag=!changerule-5] ~ ~ ~ tag @s add changerule-5
execute @e[type=armor_stand,scores={typeid=128},tag=gamerule-pvp] ~ ~ ~ gamerule pvp true
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1075},tag=changerule-5] ~ ~ ~ scoreboard players set gamerule uidafter 240
#关(10%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1085},tag=!changerule-6] ~ ~ ~ tag @s remove gamerule-pvp
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1085},tag=!changerule-6] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b误伤§f] 当前的状态 [§c关闭§l-§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1085},tag=!changerule-6] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1085},tag=!changerule-6] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b误伤§f] 当前的状态 [§c关闭§l-§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1085},tag=!changerule-6] ~ ~ ~ tag @s add changerule-6
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-pvp] ~ ~ ~ gamerule pvp false
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1085},tag=changerule-6] ~ ~ ~ scoreboard players set gamerule uidafter 240
#永夜破坏修改
#开(5%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1090},tag=!changerule-7] ~ ~ ~ tag @s add gamerule-night
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1090},tag=!changerule-7] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b永夜§f] 当前的状态 [§a开启§l+§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1090},tag=!changerule-7] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1090},tag=!changerule-7] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b永夜§f] 当前的状态 [§a开启§l+§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1090},tag=!changerule-7] ~ ~ ~ tag @s add changerule-7
execute @e[type=armor_stand,scores={typeid=128},tag=gamerule-night] ~ ~ ~ time set night
execute @e[type=armor_stand,scores={typeid=128},tag=gamerule-night] ~ ~ ~ gamerule dodaylightcycle false
execute @e[type=armor_stand,scores={typeid=128},tag=gamerule-night] ~ ~ ~ gamerule randomtickspeed 3
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1090},tag=!changerule-7] ~ ~ ~ scoreboard players set gamerule uidafter 240
#关(10%)
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100},tag=!changerule-8] ~ ~ ~ tag @s remove gamerule-night
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100},tag=!changerule-8] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f游戏规则已修改！游戏规则 [§b永夜§f] 当前的状态 [§c关闭§l-§r§f]。"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100},tag=!changerule-8] ~ ~ ~ titleraw @a[scores={login=4}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100},tag=!changerule-8] ~ ~ ~ titleraw @a[scores={login=4,language=0}] subtitle {"rawtext":[{"text":"§f游戏规则 [§b永夜§f] 当前的状态 [§c关闭§l-§r§f]"}]}
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100},tag=!changerule-8] ~ ~ ~ tag @s add changerule-8
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-night] ~ ~ ~ gamerule dodaylightcycle true
execute @e[type=armor_stand,scores={typeid=128},tag=!gamerule-night] ~ ~ ~ gamerule randomtickspeed 1
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100},tag=!changerule-8] ~ ~ ~ scoreboard players set gamerule uidafter 240
#统一删除已经出现表示的穷举
execute @e[type=armor_stand,scores={typeid=128,uidafter=1016..1100}] ~ ~ ~ tag @s remove changerule-1
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1015}] ~ ~ ~ tag @s remove changerule-2
execute @e[type=armor_stand,scores={typeid=128,uidafter=1031..1100}] ~ ~ ~ tag @s remove changerule-2
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1030}] ~ ~ ~ tag @s remove changerule-3
execute @e[type=armor_stand,scores={typeid=128,uidafter=1046..1100}] ~ ~ ~ tag @s remove changerule-3
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1045}] ~ ~ ~ tag @s remove changerule-4
execute @e[type=armor_stand,scores={typeid=128,uidafter=1061..1100}] ~ ~ ~ tag @s remove changerule-4
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1060}] ~ ~ ~ tag @s remove changerule-5
execute @e[type=armor_stand,scores={typeid=128,uidafter=1076..1100}] ~ ~ ~ tag @s remove changerule-5
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1075}] ~ ~ ~ tag @s remove changerule-6
execute @e[type=armor_stand,scores={typeid=128,uidafter=1086..1100}] ~ ~ ~ tag @s remove changerule-6
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1085}] ~ ~ ~ tag @s remove changerule-7
execute @e[type=armor_stand,scores={typeid=128,uidafter=1091..1100}] ~ ~ ~ tag @s remove changerule-7
execute @e[type=armor_stand,scores={typeid=128,uidafter=1001..1090}] ~ ~ ~ tag @s remove changerule-8
scoreboard objectives add tick dummy