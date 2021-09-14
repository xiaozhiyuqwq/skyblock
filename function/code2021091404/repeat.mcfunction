#首次加入(存档所有者)提示授权以及版权
#上线时记得把接下来的文本前的"#"删掉
#scoreboard players add LICENSE version 0
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players operation @s license = LICENSE version
execute @e[scores={license=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tag @a[c=1] add owner
execute @e[scores={license=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @a[tag=owner,c=1] login 0
execute @a[tag=owner,tag=!LICENSEget] ~ ~ ~ function media/license
#****************************************************************
#更新
execute @a[tag=git] ~ ~ ~ function media/git
#repeat
#文本重置
scoreboard players set @a actionbar 0
#language
scoreboard players add @a language 0
#clear
execute @a[tag=clear] ~ ~ ~ function media/clear
#gamemode
execute @a[m=!creative,tag=creative] ~ ~ ~ function media/gamemode
execute @a[m=!survival,tag=survival] ~ ~ ~ function media/gamemode
execute @a[m=!adventure,tag=adventure] ~ ~ ~ function media/gamemode
#reset
execute @a[tag=reset] ~ ~ ~ function media/reset
#team
#team.join (temp=8848)
execute @a[scores={temp=8848}] ~ ~ ~ function media/team/join
#team_leave (temp=8868)
execute @a[scores={temp=8868}] ~ ~ ~ function media/team/leave
#公会
#创建一个全新的公会(temp=10000)
execute @a[scores={temp=10000}] ~ ~ ~ function media/guild/create
#加入一个公会(temp=10100)
execute @a[scores={temp=10100}] ~ ~ ~ function media/guild/join
#离开公会(temp=10201)
execute @a[scores={temp=10201}] ~ ~ ~ function media/guild/leave
#公会参观(temp=10401)
execute @a[scores={temp=10201}] ~ ~ ~ function media/guild/visit
#sign.in  签到系统 temp=456
execute @a[scores={temp=456}] ~ ~ ~ function media/sign
#dead 死亡·扣金币 temp=444
#保护
tag @a[scores={deadproject=0..1440}] add deadproject
tag @a[scores={deadproject=!0..1440}] remove deadproject
#计算
execute @a[scores={temp=444}] ~ ~ ~ function media/dead
#language temp=200
execute @a[scores={temp=200}] ~ ~ ~ function media/language
#accounts 付款temp=101，收款temp=102
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ function media/accounts
#抽奖 temp=123
execute @a[scores={temp=123}] ~ ~ ~ function media/lottery/a
#关于
#关于about，temp=50
execute @a[scores={temp=50}] ~ ~ ~ function media/about
#注册，用户注册（uid=1..40000）temp=220，游客注册（uid=100001..）temp=230
#注册部分多服务器联动 - 对接记分板同步插件
execute @a ~ ~ ~ scoreboard players add @s registered 0
execute @a[scores={uid=1..40000}] ~ ~ ~ scoreboard players set @s registered 1
#链接注册 普通220 开发者240 无岛屿231
execute @a[scores={temp=220..249}] ~ ~ ~ function media/enroll
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
execute @a[tag=retask] ~ ~ ~ function media/retask
#封禁系统
execute @a[scores={bantime=1..}] ~ ~ ~ function media/ban
execute @a[tag=ban] ~ ~ ~ function media/ban
execute @a[tag=kick] ~ ~ ~ function media/ban
#减少卡顿分步执行
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128},type=armor_stand] ~ ~ ~ scoreboard players add @s tick 1
execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ function media/achievement
execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ function media/intensifier
execute @e[scores={typeid=128,tick=50..},type=armor_stand,tag=!tick1] ~ ~ ~ tag @s add tick1
execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/islandbarrier/runban
execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/contraband
execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ function media/ob/other
execute @e[scores={typeid=128,tick=100..},type=armor_stand,tag=!tick2] ~ ~ ~ tag @s add tick2
execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ function media/achievement
execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ function media/intensifier
execute @e[scores={typeid=128,tick=150..},type=armor_stand,tag=!tick3] ~ ~ ~ tag @s add tick3
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/islandbarrier/ender_pearl
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/islandbarrier/runban
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/contraband
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/ob/other
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/devtool/getinfo
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ function media/islandbarrier/islandbarrier
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ tag @s remove tick1
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ tag @s remove tick2
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ tag @s remove tick3
execute @e[scores={typeid=128,tick=200..},type=armor_stand] ~ ~ ~ scoreboard players set @s tick 0
#触发检测重复执行
execute @a[scores={islandruns=0..}] ~ ~ ~ function media/islandbarrier/runban
execute @a[tag=islandbarriertellraw] ~ ~ ~ function media/islandbarrier/islandbarrier
execute @e[type=minecraft:ender_pearl,typeid=800] ~ ~ ~ function media/islandbarrier/ender_pearl
#文本显示actionbar
execute @a[c=1] ~ ~ ~ function media/actionbar
#离线奖励计算
execute @a[scores={offlinetime=10081..}] ~ ~ ~ function media/offline
#party系统
#加入,temp=30000
execute @a[scores={temp=30000}] ~ ~ ~ function media/party
#单方块 - 单方块生成(进度+不同方块),version-gamerule必须为1
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ detect ~ 100 ~ air 0 tag @s add obset
execute @e[type=leash_knot,tag=obset] ~ ~ ~ function media/ob/ob
#玩家交互区域
#使用/tag @a[name=<目标玩家>] add <交互内容>
#在这个模块里， tag=suicide 自杀干预(也许) tag=warn 发送禁止作弊消息 tag=pve 刷新怪物 tag=bolt 召唤闪电 tag=compensate 补偿（只有100coin）
#自杀干预(也许) tag=suicide 自杀干预(也许) 
execute @a[tag=suicide] ~ ~ ~ function media/interaction
execute @a[tag=warn] ~ ~ ~ function media/interaction
execute @a[tag=pve] ~ ~ ~ function media/interaction
execute @a[tag=bolt] ~ ~ ~ function media/interaction
execute @a[tag=compensate] ~ ~ ~ function media/interaction
execute @a ~ ~ ~ detect ~ ~-2 ~ beacon 0 tag @s add beacon
execute @a[tag=beacon] ~ ~ ~ function media/interaction