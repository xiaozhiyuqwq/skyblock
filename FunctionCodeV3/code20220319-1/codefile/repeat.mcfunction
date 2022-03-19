#****************************************************************
#repeat
#language
scoreboard players add @a language 0
#clear
execute @a[tag=clear,c=1] ~ ~ ~ function media/interaction
#gamemode
execute @a[m=!creative,tag=creative] ~ ~ ~ function media/gamemode
execute @a[m=!survival,tag=survival] ~ ~ ~ function media/gamemode
execute @a[m=!adventure,tag=adventure] ~ ~ ~ function media/gamemode
#reset
execute @a[tag=reset,c=1] ~ ~ ~ function media/interaction
#team
#team.join (temp=8848)
execute @a[scores={temp=8848},c=1] ~ ~ ~ function media/team/join
#team_leave (temp=8868)
execute @a[scores={temp=8868},c=1] ~ ~ ~ function media/team/leave
#公会
#创建一个全新的公会(temp=10000)
execute @a[scores={temp=10000},c=1] ~ ~ ~ function media/guild/create
#加入一个公会(temp=10100)
execute @a[scores={temp=10100},c=1] ~ ~ ~ function media/guild/join
#离开公会(temp=10201)
execute @a[scores={temp=10201},c=1] ~ ~ ~ function media/guild/leave
#公会参观(temp=10401)
execute @a[scores={temp=10201},c=1] ~ ~ ~ function media/guild/visit
#sign.in  签到系统 temp=456
execute @a[scores={temp=456},c=1] ~ ~ ~ function media/sign
#dead 死亡·扣金币 temp=444
#保护
tag @a[scores={deadproject=0..1440},c=1] add deadproject
tag @a[scores={deadproject=!0..1440},c=1] remove deadproject
#计算
execute @a[scores={temp=444}] ~ ~ ~ function media/dead
#language temp=200
execute @a[scores={temp=200},c=1] ~ ~ ~ function media/language
#accounts 付款temp=101，收款temp=102
execute @a[scores={temp=101},c=1] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ function media/accounts
#关于
#关于about，temp=50
execute @a[scores={temp=50},c=1] ~ ~ ~ function media/about
#注册，用户注册（uid=1..40000）temp=220，游客注册（uid=100001..）temp=230
#注册部分多服务器联动 - 对接记分板同步插件
execute @a ~ ~ ~ scoreboard players add @s registered 0
execute @a[scores={uid=1..40000}] ~ ~ ~ scoreboard players set @s registered 1
#链接注册 普通220 开发者240 无岛屿231
execute @a[scores={temp=220..249}] ~ ~ ~ function media/enroll
execute @a[tag=enrollsuccess,c=1] ~ ~ ~ function media/enroll/title
execute @a[tag=enrollsuccess2,c=1] ~ ~ ~ function media/enroll/title
#检索 
#对接注册223 uid1001id1002guild1003visit1004party1005
execute @a[scores={temp=223}] ~ ~ ~ function media/search
execute @a[scores={temp=1001..1005}] ~ ~ ~ function media/search
#tp 
execute @a[scores={temp=223}] ~ ~ ~ function media/tp
execute @a[scores={temp=1100..1101}] ~ ~ ~ function media/tp
#achievement/repeat
execute @a[c=1] ~ ~ ~ function media/achievement
#retask
execute @a[tag=retask] ~ ~ ~ function media/interaction
#封禁系统
execute @a[scores={bantime=1..}] ~ ~ ~ function media/ban/ban
execute @a[tag=ban] ~ ~ ~ function media/ban/ban
execute @a[scores={softbantime=1..}] ~ ~ ~ function media/ban/softban
execute @a[tag=softban] ~ ~ ~ function media/ban/softban
#减少卡顿分步执行
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128},type=armor_stand] ~ ~ ~ scoreboard players add @s tick 1
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ function media/achievement
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ function media/intensifier
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ tag @s add tick1
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/islandbarrier/runban
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/contraband
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/ob/other
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ tag @s add tick2
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ function media/achievement
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ function media/intensifier
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ tag @s add tick3
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/islandbarrier/runban
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/contraband
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/ob/other
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/islandbarrier/islandbarrier
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ tag @s remove tick1
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ tag @s remove tick2
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ tag @s remove tick3
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ scoreboard players set @s tick 0
#触发检测重复执行
execute @a[scores={islandruns=0..},c=1] ~ ~ ~ function media/islandbarrier/runban
execute @a[tag=islandbarriertellraw,c=1] ~ ~ ~ function media/islandbarrier/islandbarrier
execute @e[type=minecraft:ender_pearl,typeid=800,c=1] ~ ~ ~ function media/islandbarrier/ender_pearl
#文本显示actionbar
#玩家刷新
scoreboard players add @a actionbartime 1
scoreboard players set @a[scores={actionbar=601..}] actionbar 1
scoreboard players add @e[scores={typeid=128},type=armor_stand,c=1] actionbar 1
execute @e[scores={typeid=128,actionbar=25..},type=armor_stand,c=1] ~ ~ ~ function media/actionbar
scoreboard players set @e[scores={typeid=128,actionbar=25..},type=armor_stand,c=1] actionbar 0
#在线人数刷新
execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players add @s actionbartime 1
#离线奖励计算
execute @a[scores={offlinetime=10081..},c=1] ~ ~ ~ function media/offline
#party系统
#加入,temp=30000
execute @a[scores={temp=30000},c=1] ~ ~ ~ function media/party
#单方块 - 单方块生成(进度+不同方块),version-gamerule必须为1
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ detect ~ 100 ~ air 0 tag @s add obset
execute @e[type=leash_knot,tag=obset] ~ ~ ~ function media/ob/ob
#玩家交互区域
#使用/tag @a[name=<目标玩家>] add <交互内容>
#在这个模块里， tag=suicide 自杀干预(也许) tag=warn 发送禁止作弊消息 tag=pve 刷新怪物 tag=bolt 召唤闪电 tag=compensate 补偿（只有100coin）
#tag=dice 随机骰子
execute @a[tag=suicide,c=1] ~ ~ ~ function media/interaction
execute @a[tag=warn,c=1] ~ ~ ~ function media/interaction
execute @a[tag=pve,c=1] ~ ~ ~ function media/interaction
execute @a[tag=bolt,c=1] ~ ~ ~ function media/interaction
execute @a[tag=compensate,c=1] ~ ~ ~ function media/interaction
execute @a ~ ~ ~ detect ~ ~-2 ~ beacon 0 tag @s add beacon
execute @a[tag=beacon,c=1] ~ ~ ~ function media/interaction
execute @a[tag=dice,c=1] ~ ~ ~ function media/interaction
#岩浆恢复
execute @a[c=1] ~ ~ ~ detect ~ ~-3 ~ obsidian 0 execute @s ~ ~ ~ detect ~ ~-2 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ ~-1 ~ air 0 function media/lava