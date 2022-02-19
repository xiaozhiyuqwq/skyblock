#reset_sign.in
tag @p[r=2,tag=admin] add resetday
tag @e[type=armor_stand,scores={typeid=128}] add resetday
execute @a[tag=admin,tag=resetday] ~ ~ ~ tag @e[type=armor_stand,scores={typeid=128}] remove resetday
scoreboard objectives remove sign_in
scoreboard objectives add sign_in dummy
scoreboard objectives remove dailyplaytime
scoreboard objectives add dailyplaytime dummy
scoreboard objectives add rewardsupply1 dummy
execute @a ~ ~ ~ scoreboard players operation @s rewardsupply1 = @s rewardsupply
scoreboard objectives remove rewardsupply
scoreboard objectives add rewardsupply dummy
execute @a ~ ~ ~ scoreboard players operation @s rewardsupply = @s rewardsupply1
scoreboard objectives remove rewardsupply1
#彩蛋重置 天気の子 君の名は。 千と千寻の神隠し あの日見た花の名前を僕達はまだ知らない。
scoreboard objectives remove stinger
scoreboard objectives add stinger
tag * remove stinger
scoreboard players random today sign_inrewards 1 28
scoreboard players operation @e[c=1,type=armor_stand,scores={typeid=128}] sign_inrewards = today sign_inrewards
scoreboard objectives remove obdaily
scoreboard objectives remove min
#向在线所有玩家发送通知
#由管理员执行的刷新
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c龙息*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c钻石*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c线*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c鳞甲*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c幻翼膜*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c燧石*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c木炭*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c金粒*8§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c铁粒*8§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c附魔之瓶*6§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c海晶碎片*16§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c海晶砂粒*16§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c鹦鹉螺壳*1§f]  。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c烈焰棒*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c末影珍珠*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c潜影壳*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c恶魂之泪*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c粘液球*12§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c不死图腾*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c荧石粉*8§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c炸药*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c粘土*16§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c熟牛肉*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c蛋糕*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c海绵*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c糖*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c兔子脚*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。今日签到奖励 [§c皮革*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cDragon's Breath*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cDiamond*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cString*4§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cScute*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cPhantom Membrane*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cFlint*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cCharcoal*4§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cGold Nugget*8§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cIron Nugget*4§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cBottle o' Enchanting*6§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cPrismarine Shard*16§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cPrismarine Crystals*16§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cNautilus Shell*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cBlaze Rod*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cEnder Pearl*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cShulker Shell*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cGhast Tear*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cSlimeball*12§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cTotem of Undying*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cGlowstone Dust*8§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cTNT*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cClay*16§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cCooked Beef*2§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cCake*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cSponge*1§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cSugar*4§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cRabbit's Foot*4§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset. Sign-in rewards today [§cLeather*4§f]."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c龍的吐息*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c鑽石*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c絲線*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c鱗甲*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c幻影薄膜*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c打火石*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c木炭*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c碎金塊*8§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c鐵粒*8§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c經驗藥水瓶*6§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c海磷碎片*16§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c海磷晶體*16§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c鸚鵡螺殼*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c烈焰棒*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c終界珍珠*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c界伏蚌殼*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c幽靈之淚*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c史萊姆球*12§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c不死圖騰*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c閃石塵*8§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c炸藥*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c黏土*16§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c烤牛肉*2§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c蛋糕*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c海綿*1§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c砂糖*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c兔子腳*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。今日簽到獎勵 [§c皮革*4§f] 。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cドラゴンの息*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cダイヤモンド*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c糸*4§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c甲羅のかけら*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cファントムの皮膜*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c火打ち石*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c木炭*4§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c金の塊*8§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c鉄塊*8§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cエンチャントのビン*6§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c暗海晶の破片*16§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c海結晶*16§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cオウムガイの殻*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cブレイズ ロッド*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cエンダーパール*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cシュルカーの殻*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cガストの涙*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cスライムボール*12§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c不死のトーテム*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cグロウストーンダスト*8§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cTNT 火薬*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c粘土*16§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c調理した牛肉*2§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cケーキ*1§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cスポンジ*4§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c砂糖*4§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cウサギの足*4§f] にサインします。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ execute @e[c=1,type=armor_stand,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@a[tag=resetday,c=1]"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c革*4§f] にサインします。"}]}
#由命令方块/控制台发送的执行通知
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c龙息*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c钻石*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c线*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c鳞甲*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c幻翼膜*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c燧石*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c木炭*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c金粒*8§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c铁粒*8§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c附魔之瓶*6§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c海晶碎片*16§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c海晶砂粒*16§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c鹦鹉螺壳*1§f]  。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c烈焰棒*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c末影珍珠*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c潜影壳*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c恶魂之泪*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c粘液球*12§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c不死图腾*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c荧石粉*8§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c炸药*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c粘土*16§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c熟牛肉*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c蛋糕*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c海绵*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c糖*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c兔子脚*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！签到及每日在线时间已重置。今日签到奖励 [§c皮革*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cDragon's Breath*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cDiamond*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cString*4§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cScute*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cPhantom Membrane*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cFlint*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cCharcoal*4§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cGold Nugget*8§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cIron Nugget*4§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cBottle o' Enchanting*6§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cPrismarine Shard*16§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cPrismarine Crystals*16§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cNautilus Shell*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cBlaze Rod*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cEnder Pearl*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cShulker Shell*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cGhast Tear*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cSlimeball*12§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cTotem of Undying*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cGlowstone Dust*8§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cTNT*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cClay*16§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cCooked Beef*2§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cCake*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cSponge*1§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cSugar*4§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cRabbit's Foot*4§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset. have been reset. Sign-in rewards today [§cLeather*4§f]."}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c龍的吐息*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c鑽石*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c絲線*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c鱗甲*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c幻影薄膜*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c打火石*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c木炭*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c碎金塊*8§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c鐵粒*8§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c經驗藥水瓶*6§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c海磷碎片*16§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c海磷晶體*16§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c鸚鵡螺殼*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c烈焰棒*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c終界珍珠*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c界伏蚌殼*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c幽靈之淚*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c史萊姆球*12§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c不死圖騰*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c閃石塵*8§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c炸藥*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c黏土*16§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c烤牛肉*2§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c蛋糕*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c海綿*1§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c砂糖*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c兔子腳*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。今日簽到獎勵 [§c皮革*4§f] 。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=1}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cドラゴンの息*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=2}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cダイヤモンド*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=3}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c糸*4§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=4}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c甲羅のかけら*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=5}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cファントムの皮膜*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=6}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c火打ち石*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=7}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c木炭*4§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=8}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c金の塊*8§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=9}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c鉄塊*8§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=10}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cエンチャントのビン*6§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=11}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c暗海晶の破片*16§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=12}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c海結晶*16§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=13}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cオウムガイの殻*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=14}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cブレイズ ロッド*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=15}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cエンダーパール*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=16}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cシュルカーの殻*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=17}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cガストの涙*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=18}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cスライムボール*12§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=19}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c不死のトーテム*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=20}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cグロウストーンダスト*8§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=21}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cTNT 火薬*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=22}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c粘土*16§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=23}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c調理した牛肉*2§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=24}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cケーキ*1§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=25}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cスポンジ*4§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=26}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c砂糖*4§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=27}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§cウサギの足*4§f] にサインします。"}]}
execute @e[c=1,type=armor_stand,tag=resetday,scores={typeid=128,sign_inrewards=28}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。今日はご褒美 [§c革*4§f] にサインします。"}]}
tag @e remove resetday
#游戏规则
#需要删除重新创建的计分板
scoreboard objectives remove obbox
scoreboard objectives remove obvaluable
scoreboard objectives add obbox dummy
scoreboard objectives add obvaluable dummy
#scoreboard
scoreboard objectives add temp dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add id dummy
scoreboard objectives add uid dummy
scoreboard objectives add uidafter dummy
scoreboard objectives add playtime dummy
scoreboard objectives add coin dummy
scoreboard objectives add level dummy
scoreboard objectives add sign dummy
scoreboard objectives add language dummy
scoreboard objectives add typeid dummy
scoreboard objectives add guild dummy
scoreboard objectives add tptype dummy
scoreboard objectives add guildlevel dummy
scoreboard objectives add visit dummy
scoreboard objectives add visittime dummy
scoreboard objectives add dailyplaytime dummy
scoreboard objectives add receive dummy
scoreboard objectives add rewardsupply dummy
scoreboard objectives add achievementtemp dummy
scoreboard objectives add ender_pearluid dummy
scoreboard objectives add hitokotolang dummy
scoreboard objectives add sign_intext dummy
scoreboard objectives add notice dummy
scoreboard objectives add task dummy
scoreboard objectives add tasktemp dummy
scoreboard objectives add stinger dummy
scoreboard objectives add about dummy
scoreboard objectives add abouttext dummy
scoreboard objectives add actionbar dummy
scoreboard objectives add actionbartime dummy
scoreboard objectives add actionbartext dummy
scoreboard objectives add achievement1 dummy
scoreboard objectives add achievement2 dummy
scoreboard objectives add achievement3 dummy
scoreboard objectives add achievement4 dummy
scoreboard objectives add achievement5 dummy
scoreboard objectives add achievement6 dummy
scoreboard objectives add achievement7 dummy
scoreboard objectives add achievement8 dummy
scoreboard objectives add achievement9 dummy
scoreboard objectives add achievement10 dummy
scoreboard objectives add achievement11 dummy
scoreboard objectives add achievement12 dummy
scoreboard objectives add achievement13 dummy
scoreboard objectives add battletask dummy
scoreboard objectives add bantime dummy
scoreboard objectives add deadproject dummy
scoreboard objectives add deadcoin dummy
scoreboard objectives add reward dummy
scoreboard objectives add tphelp dummy
scoreboard objectives add tphelptime dummy
scoreboard objectives add iduse dummy
scoreboard objectives add offlinetime dummy
scoreboard objectives add offlinecoin dummy
scoreboard objectives add luckily dummy
scoreboard objectives add developerdaily dummy
scoreboard objectives add registernum dummy
scoreboard objectives add systemstate dummy
scoreboard objectives add version dummy
scoreboard objectives add registered dummy
scoreboard objectives add obnumber dummy
scoreboard objectives add obblocktemp dummy
scoreboard objectives add obtypetemp dummy
scoreboard objectives add oblevel dummy
scoreboard objectives add obleveltarget dummy
scoreboard objectives add obcheck dummy
scoreboard objectives add obcheckcredit dummy
scoreboard objectives add sign_intext dummy
scoreboard objectives add sign_inicon dummy
scoreboard objectives add sign_inrewards dummy
scoreboard objectives add obdaily dummy
scoreboard objectives add min dummy
scoreboard objectives add obegglevel dummy
scoreboard objectives add banwarn dummy
scoreboard objectives add islandruns dummy
scoreboard objectives add beacontime dummy
scoreboard objectives add stinger dummy
scoreboard objectives add softbantime dummy
scoreboard objectives add softbantype dummy
scoreboard objectives add tick dummy
scoreboard objectives add obkeeptest dummy
#gamerule
gamerule commandblockoutput false
gamerule sendcommandfeedback false
gamerule doimmediaterespawn	true
gamerule keepinventory true