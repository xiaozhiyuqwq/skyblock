#repeat
#**************************************************************
#设置版本
#例如：版本-21.5-1.0 BETA
#表示2021年05月发布的1.0测试版
#upyear数值表示更新年份
#upmouth数值表示更新月份
#mainver数值表示主版本
#branchesver数值表示子版本(分支)
#vertag数值表示标签，1=BETA 2=RELEASE 3=DEMO 4=DEVELOP 5=SNAPSHOT
#请在下面填写更新年份
scoreboard players set upyear version 21
#请在下面填写更新月份
scoreboard players set upmouth version 7
#请在下面填写更新主版本
scoreboard players set mainver version 1
#请在下面填写更新子版本(分支)
scoreboard players set branchesver version 9
#请在下面填写更新标签1=BETA 2=RELEASE 3=DEMO 4=DEVELOP 5=SNAPSHOT
scoreboard players set vertag version 4
#****************************************************************
#首次加入(存档所有者)提示授权以及版权
#上线时记得把接下来的文本前的"#"删掉
#scoreboard players add LICENSE version 0
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players operation @s license = LICENSE version
execute @e[scores={license=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tag @a[c=1] add owner
execute @e[scores={license=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @a[tag=owner,c=1] login 0
execute @a[tag=owner,tag=!LICENSEget] ~ ~ ~ function media/license
#****************************************************************
#版本设置
execute @a ~ ~ ~ scoreboard players operation @s version = vertag version
execute @e[type=armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s version = gamerule version
#更新
execute @a[tag=git] ~ ~ ~ function media/git
#repeat
#文本重置
scoreboard players set @a actionbar 0
#language
scoreboard players add @a language 0
#clear
execute @a[tag=clear] ~ ~ ~ function media/clear
#contraband
clear @a[tag=!admin] light_block
clear @a[tag=!admin] command_block
clear @a[tag=!admin] structure_block
clear @a[tag=!admin] structure_void
clear @a[tag=!admin] repeating_command_block
clear @a[tag=!admin] chain_command_block
clear @a[tag=!admin] barrier
clear @a[tag=!admin] mob_spawner
clear @a[tag=!admin] monster_egg
clear @a[tag=!admin] end_portal_frame
clear @a[tag=!admin] bedrock
clear @a[tag=!admin] command_block_
clear @a[tag=!admin] border_block
clear @a[tag=!admin] allow
clear @a[tag=!admin] deny
clear @a[tag=!admin] command_block_minecart
clear @a[tag=admin,m=!creative] light_block
clear @a[tag=admin,m=!creative] command_block
clear @a[tag=admin,m=!creative] structure_block
clear @a[tag=admin,m=!creative] structure_void
clear @a[tag=admin,m=!creative] repeating_command_block
clear @a[tag=admin,m=!creative] chain_command_block
clear @a[tag=admin,m=!creative] barrier
clear @a[tag=admin,m=!creative] mob_spawner
clear @a[tag=admin,m=!creative] monster_egg
clear @a[tag=admin,m=!creative] end_portal_frame
clear @a[tag=admin,m=!creative] bedrock
clear @a[tag=admin,m=!creative] command_block_
clear @a[tag=admin,m=!creative] border_block
clear @a[tag=admin,m=!creative] allow
clear @a[tag=admin,m=!creative] deny
clear @a[tag=admin,m=!creative] command_block_minecart
gamemode adventure @a[tag=!admin,m=creative]
#gamemode
give @a[tag=!creative,m=creative,tag=admin] command_block
give @a[tag=!creative,m=creative,tag=admin] chain_command_block
give @a[tag=!creative,m=creative,tag=admin] repeating_command_block
give @a[tag=!creative,m=creative,tag=admin] command_block_minecart
give @a[tag=!creative,m=creative,tag=admin] barrier
give @a[tag=!creative,m=creative,tag=admin] structure_block
give @a[tag=!creative,m=creative,tag=admin] structure_void
give @a[tag=!creative,m=creative,tag=admin] allow
give @a[tag=!creative,m=creative,tag=admin] deny
give @a[tag=!creative,m=creative,tag=admin] border_block
tellraw @a[m=creative,tag=!creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检测到您的游戏模式已变更为 §l§c创造 §r§f，已自动获取常见隐藏物品。"}]}
tellraw @a[m=creative,tag=!creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fIt has been detected that your game mode has changed to §l§cCreative§r§f, and common hidden items have been automatically obtained."}]}
tellraw @a[m=creative,tag=!creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢測到您的遊戲模式已變更為 §l§c創造§r§f ，已自動獲取常見隱藏物品。"}]}
tellraw @a[m=creative,tag=!creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードが検出されました。§l§cクリエティブ§r§fに変更されました。よくある隠しアイテムを自動的に取得しました。"}]}
tag @a[m=creative] add creative
tag @a[m=survival] add survival
tag @a[m=adventure] add adventure
tellraw @a[m=creative,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=creative,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=survival,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=survival,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=adventure,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=adventure,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=creative,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§cクリエイティブ §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f您あなたのゲームモードは §l§cクリエイティブ §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tag @a[m=!creative] remove creative
tag @a[m=!survival] remove survival
tag @a[m=!adventure] remove adventure
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
execute @a[scores={temp=444}] ~ ~ ~ function media/language
#accounts 付款temp=101，收款temp=102
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ function media/accounts
#抽奖 temp=123
execute @a[scores={temp=123}] ~ ~ ~ function media/lottery/a
#关于
#关于about，temp=50
execute @a[scores={temp=50}] ~ ~ ~ function media/about
#非法空岛入侵保护
#记分板x的保护
#@s[x=5500,y=-120,z=-105500,dx=999,dy=5000,dz=211001]
#主世界确认
#请手动在主世界加载命令： tag @a remove mainworld
#请手动在主世界加载命令： tag @a[r=99999999999999999] add mainworld
#这两条在主世界命令方块执行，然后接下来的函数可以执行
#这是由于一个“特性”所导致的
#跑图确认
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=5500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!1},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=6500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!2},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=7500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!3},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=8500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!4},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=9500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!5},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=10500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!6},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=11500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!7},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=12500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!8},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=13500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!9},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=14500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!10},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=15500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!11},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=16500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!12},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=17500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!13},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=18500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!14},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=19500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!15},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=20500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!16},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=21500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!17},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=22500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!18},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=23500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!19},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=24500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!20},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=25500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!21},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=26500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!22},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=27500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!23},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=28500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!24},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=29500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!25},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=30500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!26},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=31500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!27},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=32500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!28},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=33500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!29},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=34500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!30},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=35500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!31},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=36500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!32},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=37500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!33},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=38500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!34},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=39500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!35},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=40500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!36},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=41500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!37},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=42500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!38},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=43500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!39},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=44500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!40},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=45500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!41},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=46500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!42},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=47500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!43},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=48500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!44},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=49500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!45},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=50500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!46},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=51500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!47},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=52500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!48},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=53500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!49},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=54500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!50},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=55500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!51},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=56500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!52},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=57500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!53},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=58500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!54},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=59500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!55},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=60500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!56},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=61500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!57},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=62500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!58},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=63500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!59},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=64500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!60},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=65500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!61},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=66500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!62},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=67500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!63},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=68500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!64},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=69500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!65},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=70500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!66},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=71500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!67},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=72500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!68},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=73500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!69},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=74500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!70},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=75500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!71},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=76500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!72},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=77500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!73},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=78500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!74},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=79500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!75},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=80500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!76},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=81500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!77},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=82500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!78},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=83500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!79},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=84500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!80},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=85500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!81},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=86500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!82},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=87500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!83},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=88500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!84},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=89500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!85},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=90500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!86},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=91500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!87},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=92500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!88},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=93500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!89},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=94500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!90},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=95500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!91},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=96500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!92},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=97500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!93},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=98500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!94},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=99500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!95},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=100500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!96},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=101500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!97},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=102500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!98},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=103500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!99},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=104500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!100},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-6500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!101},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-7500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!102},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-8500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!103},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-9500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!104},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-10500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!105},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-11500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!106},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-12500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!107},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-13500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!108},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-14500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!109},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-15500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!110},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-16500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!111},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-17500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!112},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-18500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!113},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-19500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!114},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-20500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!115},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-21500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!116},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-22500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!117},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-23500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!118},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-24500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!119},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-25500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!120},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-26500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!121},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-27500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!122},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-28500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!123},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-29500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!124},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-30500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!125},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-31500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!126},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-32500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!127},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-33500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!128},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-34500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!129},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-35500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!130},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-36500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!131},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-37500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!132},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-38500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!133},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-39500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!134},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-40500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!135},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-41500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!136},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-42500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!137},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-43500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!138},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-44500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!139},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-45500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!140},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-46500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!141},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-47500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!142},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-48500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!143},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-49500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!144},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-50500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!145},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-51500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!146},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-52500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!147},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-53500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!148},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-54500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!149},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-55500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!150},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-56500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!151},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-57500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!152},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-58500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!153},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-59500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!154},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-60500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!155},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-61500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!156},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-62500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!157},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-63500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!158},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-64500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!159},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-65500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!160},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-66500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!161},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-67500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!162},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-68500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!163},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-69500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!164},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-70500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!165},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-71500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!166},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-72500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!167},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-73500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!168},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-74500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!169},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-75500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!170},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-76500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!171},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-77500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!172},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-78500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!173},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-79500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!174},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-80500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!175},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-81500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!176},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-82500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!177},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-83500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!178},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-84500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!179},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-85500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!180},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-86500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!181},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-87500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!182},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-88500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!183},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-89500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!184},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-90500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!185},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-91500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!186},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-92500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!187},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-93500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!188},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-94500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!189},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-95500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!190},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-96500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!191},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-97500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!192},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-98500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!193},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-99500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!194},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-100500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!195},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-101500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!196},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-102500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!197},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-103500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!198},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-104500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!199},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-105500,dx=999,dy=5000,dz=211001,scores={x=!200},tag=!nosur,m=!1] add islandruns
#记分板z的保护
#@s[x=-105500,y=-120,z=5500,dx=211001,dy=5000,dz=999]  /say @s[x=-105500,y=-120,z=15500,dx=211001,dy=5000,dz=999]
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=5500,dx=211001,dy=5000,dz=999,scores={z=!1},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=6500,dx=211001,dy=5000,dz=999,scores={z=!2},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=7500,dx=211001,dy=5000,dz=999,scores={z=!3},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=8500,dx=211001,dy=5000,dz=999,scores={z=!4},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=9500,dx=211001,dy=5000,dz=999,scores={z=!5},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=10500,dx=211001,dy=5000,dz=999,scores={z=!6},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=11500,dx=211001,dy=5000,dz=999,scores={z=!7},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=12500,dx=211001,dy=5000,dz=999,scores={z=!8},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=13500,dx=211001,dy=5000,dz=999,scores={z=!9},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=14500,dx=211001,dy=5000,dz=999,scores={z=!10},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=15500,dx=211001,dy=5000,dz=999,scores={z=!11},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=16500,dx=211001,dy=5000,dz=999,scores={z=!12},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=17500,dx=211001,dy=5000,dz=999,scores={z=!13},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=18500,dx=211001,dy=5000,dz=999,scores={z=!14},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=19500,dx=211001,dy=5000,dz=999,scores={z=!15},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=20500,dx=211001,dy=5000,dz=999,scores={z=!16},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=21500,dx=211001,dy=5000,dz=999,scores={z=!17},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=22500,dx=211001,dy=5000,dz=999,scores={z=!18},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=23500,dx=211001,dy=5000,dz=999,scores={z=!19},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=24500,dx=211001,dy=5000,dz=999,scores={z=!20},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=25500,dx=211001,dy=5000,dz=999,scores={z=!21},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=26500,dx=211001,dy=5000,dz=999,scores={z=!22},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=27500,dx=211001,dy=5000,dz=999,scores={z=!23},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=28500,dx=211001,dy=5000,dz=999,scores={z=!24},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=29500,dx=211001,dy=5000,dz=999,scores={z=!25},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=30500,dx=211001,dy=5000,dz=999,scores={z=!26},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=31500,dx=211001,dy=5000,dz=999,scores={z=!27},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=32500,dx=211001,dy=5000,dz=999,scores={z=!28},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=33500,dx=211001,dy=5000,dz=999,scores={z=!29},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=34500,dx=211001,dy=5000,dz=999,scores={z=!30},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=35500,dx=211001,dy=5000,dz=999,scores={z=!31},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=36500,dx=211001,dy=5000,dz=999,scores={z=!32},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=37500,dx=211001,dy=5000,dz=999,scores={z=!33},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=38500,dx=211001,dy=5000,dz=999,scores={z=!34},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=39500,dx=211001,dy=5000,dz=999,scores={z=!35},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=40500,dx=211001,dy=5000,dz=999,scores={z=!36},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=41500,dx=211001,dy=5000,dz=999,scores={z=!37},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=42500,dx=211001,dy=5000,dz=999,scores={z=!38},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=43500,dx=211001,dy=5000,dz=999,scores={z=!39},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=44500,dx=211001,dy=5000,dz=999,scores={z=!40},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=45500,dx=211001,dy=5000,dz=999,scores={z=!41},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=46500,dx=211001,dy=5000,dz=999,scores={z=!42},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=47500,dx=211001,dy=5000,dz=999,scores={z=!43},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=48500,dx=211001,dy=5000,dz=999,scores={z=!44},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=49500,dx=211001,dy=5000,dz=999,scores={z=!45},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=50500,dx=211001,dy=5000,dz=999,scores={z=!46},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=51500,dx=211001,dy=5000,dz=999,scores={z=!47},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=52500,dx=211001,dy=5000,dz=999,scores={z=!48},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=53500,dx=211001,dy=5000,dz=999,scores={z=!49},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=54500,dx=211001,dy=5000,dz=999,scores={z=!50},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=55500,dx=211001,dy=5000,dz=999,scores={z=!51},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=56500,dx=211001,dy=5000,dz=999,scores={z=!52},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=57500,dx=211001,dy=5000,dz=999,scores={z=!53},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=58500,dx=211001,dy=5000,dz=999,scores={z=!54},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=59500,dx=211001,dy=5000,dz=999,scores={z=!55},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=60500,dx=211001,dy=5000,dz=999,scores={z=!56},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=61500,dx=211001,dy=5000,dz=999,scores={z=!57},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=62500,dx=211001,dy=5000,dz=999,scores={z=!58},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=63500,dx=211001,dy=5000,dz=999,scores={z=!59},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=64500,dx=211001,dy=5000,dz=999,scores={z=!60},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=65500,dx=211001,dy=5000,dz=999,scores={z=!61},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=66500,dx=211001,dy=5000,dz=999,scores={z=!62},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=67500,dx=211001,dy=5000,dz=999,scores={z=!63},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=68500,dx=211001,dy=5000,dz=999,scores={z=!64},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=69500,dx=211001,dy=5000,dz=999,scores={z=!65},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=70500,dx=211001,dy=5000,dz=999,scores={z=!66},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=71500,dx=211001,dy=5000,dz=999,scores={z=!67},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=72500,dx=211001,dy=5000,dz=999,scores={z=!68},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=73500,dx=211001,dy=5000,dz=999,scores={z=!69},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=74500,dx=211001,dy=5000,dz=999,scores={z=!70},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=75500,dx=211001,dy=5000,dz=999,scores={z=!71},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=76500,dx=211001,dy=5000,dz=999,scores={z=!72},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=77500,dx=211001,dy=5000,dz=999,scores={z=!73},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=78500,dx=211001,dy=5000,dz=999,scores={z=!74},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=79500,dx=211001,dy=5000,dz=999,scores={z=!75},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=80500,dx=211001,dy=5000,dz=999,scores={z=!76},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=81500,dx=211001,dy=5000,dz=999,scores={z=!77},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=82500,dx=211001,dy=5000,dz=999,scores={z=!78},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=83500,dx=211001,dy=5000,dz=999,scores={z=!79},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=84500,dx=211001,dy=5000,dz=999,scores={z=!80},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=85500,dx=211001,dy=5000,dz=999,scores={z=!81},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=86500,dx=211001,dy=5000,dz=999,scores={z=!82},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=87500,dx=211001,dy=5000,dz=999,scores={z=!83},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=88500,dx=211001,dy=5000,dz=999,scores={z=!84},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=89500,dx=211001,dy=5000,dz=999,scores={z=!85},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=90500,dx=211001,dy=5000,dz=999,scores={z=!86},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=91500,dx=211001,dy=5000,dz=999,scores={z=!87},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=92500,dx=211001,dy=5000,dz=999,scores={z=!88},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=93500,dx=211001,dy=5000,dz=999,scores={z=!89},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=94500,dx=211001,dy=5000,dz=999,scores={z=!90},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=95500,dx=211001,dy=5000,dz=999,scores={z=!91},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=96500,dx=211001,dy=5000,dz=999,scores={z=!92},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=97500,dx=211001,dy=5000,dz=999,scores={z=!93},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=98500,dx=211001,dy=5000,dz=999,scores={z=!94},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=99500,dx=211001,dy=5000,dz=999,scores={z=!95},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=100500,dx=211001,dy=5000,dz=999,scores={z=!96},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=101500,dx=211001,dy=5000,dz=999,scores={z=!97},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=102500,dx=211001,dy=5000,dz=999,scores={z=!98},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=103500,dx=211001,dy=5000,dz=999,scores={z=!99},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=104500,dx=211001,dy=5000,dz=999,scores={z=!100},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-6500,dx=211001,dy=5000,dz=999,scores={z=!101},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-7500,dx=211001,dy=5000,dz=999,scores={z=!102},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-8500,dx=211001,dy=5000,dz=999,scores={z=!103},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-9500,dx=211001,dy=5000,dz=999,scores={z=!104},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-10500,dx=211001,dy=5000,dz=999,scores={z=!105},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-11500,dx=211001,dy=5000,dz=999,scores={z=!106},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-12500,dx=211001,dy=5000,dz=999,scores={z=!107},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-13500,dx=211001,dy=5000,dz=999,scores={z=!108},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-14500,dx=211001,dy=5000,dz=999,scores={z=!109},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-15500,dx=211001,dy=5000,dz=999,scores={z=!110},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-16500,dx=211001,dy=5000,dz=999,scores={z=!111},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-17500,dx=211001,dy=5000,dz=999,scores={z=!112},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-18500,dx=211001,dy=5000,dz=999,scores={z=!113},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-19500,dx=211001,dy=5000,dz=999,scores={z=!114},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-20500,dx=211001,dy=5000,dz=999,scores={z=!115},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-21500,dx=211001,dy=5000,dz=999,scores={z=!116},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-22500,dx=211001,dy=5000,dz=999,scores={z=!117},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-23500,dx=211001,dy=5000,dz=999,scores={z=!118},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-24500,dx=211001,dy=5000,dz=999,scores={z=!119},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-25500,dx=211001,dy=5000,dz=999,scores={z=!120},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-26500,dx=211001,dy=5000,dz=999,scores={z=!121},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-27500,dx=211001,dy=5000,dz=999,scores={z=!122},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-28500,dx=211001,dy=5000,dz=999,scores={z=!123},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-29500,dx=211001,dy=5000,dz=999,scores={z=!124},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-30500,dx=211001,dy=5000,dz=999,scores={z=!125},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-31500,dx=211001,dy=5000,dz=999,scores={z=!126},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-32500,dx=211001,dy=5000,dz=999,scores={z=!127},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-33500,dx=211001,dy=5000,dz=999,scores={z=!128},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-34500,dx=211001,dy=5000,dz=999,scores={z=!129},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-35500,dx=211001,dy=5000,dz=999,scores={z=!130},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-36500,dx=211001,dy=5000,dz=999,scores={z=!131},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-37500,dx=211001,dy=5000,dz=999,scores={z=!132},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-38500,dx=211001,dy=5000,dz=999,scores={z=!133},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-39500,dx=211001,dy=5000,dz=999,scores={z=!134},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-40500,dx=211001,dy=5000,dz=999,scores={z=!135},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-41500,dx=211001,dy=5000,dz=999,scores={z=!136},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-42500,dx=211001,dy=5000,dz=999,scores={z=!137},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-43500,dx=211001,dy=5000,dz=999,scores={z=!138},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-44500,dx=211001,dy=5000,dz=999,scores={z=!139},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-45500,dx=211001,dy=5000,dz=999,scores={z=!140},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-46500,dx=211001,dy=5000,dz=999,scores={z=!141},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-47500,dx=211001,dy=5000,dz=999,scores={z=!142},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-48500,dx=211001,dy=5000,dz=999,scores={z=!143},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-49500,dx=211001,dy=5000,dz=999,scores={z=!144},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-50500,dx=211001,dy=5000,dz=999,scores={z=!145},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-51500,dx=211001,dy=5000,dz=999,scores={z=!146},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-52500,dx=211001,dy=5000,dz=999,scores={z=!147},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-53500,dx=211001,dy=5000,dz=999,scores={z=!148},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-54500,dx=211001,dy=5000,dz=999,scores={z=!149},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-55500,dx=211001,dy=5000,dz=999,scores={z=!150},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-56500,dx=211001,dy=5000,dz=999,scores={z=!151},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-57500,dx=211001,dy=5000,dz=999,scores={z=!152},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-58500,dx=211001,dy=5000,dz=999,scores={z=!153},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-59500,dx=211001,dy=5000,dz=999,scores={z=!154},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-60500,dx=211001,dy=5000,dz=999,scores={z=!155},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-61500,dx=211001,dy=5000,dz=999,scores={z=!156},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-62500,dx=211001,dy=5000,dz=999,scores={z=!157},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-63500,dx=211001,dy=5000,dz=999,scores={z=!158},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-64500,dx=211001,dy=5000,dz=999,scores={z=!159},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-65500,dx=211001,dy=5000,dz=999,scores={z=!160},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-66500,dx=211001,dy=5000,dz=999,scores={z=!161},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-67500,dx=211001,dy=5000,dz=999,scores={z=!162},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-68500,dx=211001,dy=5000,dz=999,scores={z=!163},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-69500,dx=211001,dy=5000,dz=999,scores={z=!164},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-70500,dx=211001,dy=5000,dz=999,scores={z=!165},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-71500,dx=211001,dy=5000,dz=999,scores={z=!166},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-72500,dx=211001,dy=5000,dz=999,scores={z=!167},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-73500,dx=211001,dy=5000,dz=999,scores={z=!168},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-74500,dx=211001,dy=5000,dz=999,scores={z=!169},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-75500,dx=211001,dy=5000,dz=999,scores={z=!170},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-76500,dx=211001,dy=5000,dz=999,scores={z=!171},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-77500,dx=211001,dy=5000,dz=999,scores={z=!172},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-78500,dx=211001,dy=5000,dz=999,scores={z=!173},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-79500,dx=211001,dy=5000,dz=999,scores={z=!174},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-80500,dx=211001,dy=5000,dz=999,scores={z=!175},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-81500,dx=211001,dy=5000,dz=999,scores={z=!176},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-82500,dx=211001,dy=5000,dz=999,scores={z=!177},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-83500,dx=211001,dy=5000,dz=999,scores={z=!178},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-84500,dx=211001,dy=5000,dz=999,scores={z=!179},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-85500,dx=211001,dy=5000,dz=999,scores={z=!180},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-86500,dx=211001,dy=5000,dz=999,scores={z=!181},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-87500,dx=211001,dy=5000,dz=999,scores={z=!182},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-88500,dx=211001,dy=5000,dz=999,scores={z=!183},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-89500,dx=211001,dy=5000,dz=999,scores={z=!184},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-90500,dx=211001,dy=5000,dz=999,scores={z=!185},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-91500,dx=211001,dy=5000,dz=999,scores={z=!186},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-92500,dx=211001,dy=5000,dz=999,scores={z=!187},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-93500,dx=211001,dy=5000,dz=999,scores={z=!188},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-94500,dx=211001,dy=5000,dz=999,scores={z=!189},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-95500,dx=211001,dy=5000,dz=999,scores={z=!190},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-96500,dx=211001,dy=5000,dz=999,scores={z=!191},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-97500,dx=211001,dy=5000,dz=999,scores={z=!192},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-98500,dx=211001,dy=5000,dz=999,scores={z=!193},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-99500,dx=211001,dy=5000,dz=999,scores={z=!194},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-100500,dx=211001,dy=5000,dz=999,scores={z=!195},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-101500,dx=211001,dy=5000,dz=999,scores={z=!196},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-102500,dx=211001,dy=5000,dz=999,scores={z=!197},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-103500,dx=211001,dy=5000,dz=999,scores={z=!198},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-104500,dx=211001,dy=5000,dz=999,scores={z=!199},tag=!nosur,m=!1] add islandruns
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-105500,dx=211001,dy=5000,dz=999,scores={z=!200},tag=!nosur,m=!1] add islandruns
#主城的保护
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-105500,y=-120,z=-5000,dx=211001,dy=5000,dz=10001] add nosur
execute @a[tag=mainworld] ~ ~ ~ tag @s[x=-5000,y=-120,z=-105500,dx=10001,dy=5000,dz=211001] add nosur
#保护
execute @a[tag=islandruns,tag=mainworld] ~ ~ ~ scoreboard players add @s islandruns 1
execute @a[tag=islandruns,tag=mainworld,scores={islandruns=1..100}] ~ ~ ~ scoreboard players set @s islandruns 101
execute @a[tag=islandruns,tag=mainworld] ~ ~ ~ scoreboard players set @s actionbar 30
execute @a[tag=islandruns,scores={islandruns=300..},tag=mainworld] ~ ~ ~ tp @s 0 151 0
execute @a[tag=!islandruns,tag=mainworld] ~ ~ ~ scoreboard players reset @s islandruns
execute @a[tag=islandruns,tag=mainworld] ~ ~ ~ gamemode 2 @s[m=0]
execute @a[tag=islandruns] ~ ~ ~ tag @s remove islandruns
execute @a[tag=nosur] ~ ~ ~ tag @s remove nosur
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
#developer
#developerget
tag * remove developer
tag @a[name=xhduoduobaby] add developer
tag @a[name=xh小胡] add developer
tag @a[name=HeroHerobrine26] add developer
tag @a[name=InoriILU] add developer
tag @a[name=xiaozhiyuqwq] add developer
tag @a[name=xhduoduo] add developer
#islandbarrier
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 0 ~ bedrock 0 kill @s
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 1 ~ deny 0 kill @s
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 253 ~ bedrock 0 kill @s
execute @e[type=minecraft:ender_pearl] ~ ~ ~ scoreboard players add @s typeid 0
execute @e[type=minecraft:ender_pearl,scores={typeid=0}] ~ ~ ~ scoreboard players operation @s ender_pearluid = @p[r=5] uid
execute @e[type=minecraft:ender_pearl,scores={typeid=0}] ~ ~ ~ execute @p ~ ~ ~ scoreboard players operation @s ender_pearluid = @s uid
execute @e[type=minecraft:ender_pearl] ~ ~ ~ scoreboard players set @s[scores={typeid=0}] typeid 900
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~1 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~2 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~3 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-1 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-2 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-3 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl,scores={typeid=800}] ~ ~ ~ scoreboard players operation @a[scores={ender_pearluid=!0}] ender_pearluid -= @s ender_pearluid
scoreboard players set @a[scores={ender_pearluid=0}] temp 222
tellraw @a[scores={language=0,temp=222}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您无法在岛屿边界使用这种物品。"}]}
tellraw @a[scores={language=1,temp=222}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou cannot use this item at the border of the island."}]}
tellraw @a[scores={language=2,temp=222}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您無法在島嶼邊界使用這種物品。"}]}
tellraw @a[scores={language=3,temp=222}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fこのアイテムは島の境界では使えません。"}]}
give @a[scores={temp=222}] ender_pearl 1 0
scoreboard players reset @a[scores={temp=222}] ender_pearluid
scoreboard players reset @a[scores={temp=222}] temp
execute @e[type=minecraft:ender_pearl,scores={typeid=800}] ~ ~ ~ kill @s
execute @a ~ ~ ~ detect ~ 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~17 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~18 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~19 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~20 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~21 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~22 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~23 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~24 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~25 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~26 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~27 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~28 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~29 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~30 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~31 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~32 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-17 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-18 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-19 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-20 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-21 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-22 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-23 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-24 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-25 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-26 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-27 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-28 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-29 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-30 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-31 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-32 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~1 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~2 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~3 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~4 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~5 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~6 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~7 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~8 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~9 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~10 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~11 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~12 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~13 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~14 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~15 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~16 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~17 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~18 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~19 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~20 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~21 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~22 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~23 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~24 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~25 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~26 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~27 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~28 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~29 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~30 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~31 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~32 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-1 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-2 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-3 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-4 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-5 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-6 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-7 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-8 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-9 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-10 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-11 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-12 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-13 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-14 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-15 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-16 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-17 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-18 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-19 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-20 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-21 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-22 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-23 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-24 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-25 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-26 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-27 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-28 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-29 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-30 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-31 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-32 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-16 bedrock 0 tag @s add islandbarrier
execute @a[tag=islandbarrier] ~ ~ ~ scoreboard players set @s actionbar 40
tag @a[tag=!islandbarrier,tag=islandbarriertellraw] remove islandbarriertellraw
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您已经来到了岛屿边界！ 您将无法通过边界墙，同时，您也无法破坏边界墙。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou have come to the boundary of the island! You will not be able to pass through the boundary wall, and you will not be able to break it."}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您已經來到了島嶼邊界！ 您將無法通過邊界牆，同時，您也無法破壞邊界牆。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f島の境界に来ました。境界壁を通ることはできません。同時に境界壁を破壊することもできません。"}]}
tag @a[tag=islandbarrier,tag=!islandbarriertellraw] add islandbarriertellraw
execute @a[tag=islandbarrier] ~ ~ ~ tag @s remove islandbarrier
#strengthen
scoreboard players add @e[type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 0
scoreboard players random @e[scores={typeid=0}] typeid 1 75
effect @e[scores={typeid=1..10}] fire_resistance 1000000 0 true
effect @e[scores={typeid=11}] health_boost 1000000 0 true
effect @e[scores={typeid=12}] health_boost 1000000 1 true
effect @e[scores={typeid=13..4}] health_boost 1000000 2 true
effect @e[scores={typeid=15..16}] health_boost 1000000 3 true
effect @e[scores={typeid=17}] health_boost 1000000 4 true
effect @e[scores={typeid=18}] health_boost 1000000 5 true
effect @e[scores={typeid=19..22}] jump_boost 1000000 0 true
effect @e[scores={typeid=13..26}] jump_boost 1000000 1 true
effect @e[scores={typeid=27..30}] jump_boost 1000000 2 true
effect @e[scores={typeid=31..33}] regeneration 1000000 0 true
effect @e[scores={typeid=34..37}] regeneration 1000000 1 true
effect @e[scores={typeid=38..40}] regeneration 1000000 2 true
effect @e[scores={typeid=41..43}] speed 1000000 0 true
effect @e[scores={typeid=44..47}] speed 1000000 1 true
effect @e[scores={typeid=48..50}] speed 1000000 2 true
effect @e[scores={typeid=51..53}] strength 1000000 0 true
effect @e[scores={typeid=54..55}] strength 1000000 1 true
effect @e[scores={typeid=56..58}] strength 1000000 2 true
effect @e[scores={typeid=59..60}] strength 1000000 3 true
effect @e[scores={typeid=61..63}] resistance 1000000 0 true
effect @e[scores={typeid=64..67}] resistance 1000000 1 true
effect @e[scores={typeid=68..70}] resistance 1000000 2 true
effect @e[scores={typeid=71..75}] slow_falling 1000000 0 true
scoreboard players set @e[scores={typeid=1..75},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid -1
scoreboard players random @e[scores={typeid=-1},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 101 110
scoreboard players random @e[scores={typeid=101..103},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 1 75
scoreboard players set @e[scores={typeid=104..110},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 500
scoreboard players set @e[scores={typeid=1..500},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 600
execute @e[scores={typeid=600},type=minecraft:zombie] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:skeleton] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:stray] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:husk] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:zombie_pigman] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:drowned] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:spider] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:cave_spider] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=1000},tag=!copytype] ~ ~ ~ scoreboard players random @s typeid 1101 1200
execute @e[scores={typeid=1000},tag=copytype] ~ ~ ~ scoreboard players random @s typeid 1121 1200
execute @e[scores={typeid=1101..1120}] ~ ~ ~ summon minecraft:zombie ~ ~ ~ scoreboard players random @s typeid 1201 1207
execute @e[scores={typeid=1201}] ~ ~ ~ summon minecraft:zombie ~ ~ ~
execute @e[scores={typeid=1202}] ~ ~ ~ summon minecraft:skeleton ~ ~ ~
execute @e[scores={typeid=1203}] ~ ~ ~ summon minecraft:cave_spider ~ ~ ~
execute @e[scores={typeid=1204}] ~ ~ ~ summon minecraft:husk ~ ~ ~
execute @e[scores={typeid=1205}] ~ ~ ~ summon minecraft:stray ~ ~ ~
execute @e[scores={typeid=1206}] ~ ~ ~ summon minecraft:drowned ~ ~ ~
execute @e[scores={typeid=1201..1206}] ~ ~ ~ scoreboard players add @e[r=5,type=!minecraft:player] typeid 0
execute @e[scores={typeid=1121..1180}] ~ ~ ~ scoreboard players random @s typeid 1501 1600
execute @e[scores={typeid=1501..1520},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 leather_helmet 1 30
execute @e[scores={typeid=1521..1530},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 50
execute @e[scores={typeid=1531..1540},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 75
execute @e[scores={typeid=1541..1550},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 100
execute @e[scores={typeid=1551..1555},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 iron_helmet 1 30
execute @e[scores={typeid=1556..1560},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 iron_helmet 1 60
execute @e[scores={typeid=1561..1565},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 golden_helmet 1 30
execute @e[scores={typeid=1566..1570},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 golden_helmet 1 60
execute @e[scores={typeid=1501..1600}] ~ ~ ~ scoreboard players random @s typeid 1601 1700
execute @e[scores={typeid=1601..1620},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 leather_leggings 1 30
execute @e[scores={typeid=1621..1630},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 50
execute @e[scores={typeid=1631..1640},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 75
execute @e[scores={typeid=1641..1650},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 100
execute @e[scores={typeid=1651..1655},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 30
execute @e[scores={typeid=1656..1660},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 60
execute @e[scores={typeid=1661..1665},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 golden_leggings 1 30
execute @e[scores={typeid=1666..1670},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 golden_leggings 1 60
execute @e[scores={typeid=1601..1700}] ~ ~ ~ scoreboard players random @s typeid 1701 1800
execute @e[scores={typeid=1701..1720},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 leather_chestplate 1 30
execute @e[scores={typeid=1721..1730},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 50
execute @e[scores={typeid=1731..1740},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 75
execute @e[scores={typeid=1741..1750},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 100
execute @e[scores={typeid=1751..1755},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 iron_chestplate 1 30
execute @e[scores={typeid=1756..1760},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 iron_chestplate 1 60
execute @e[scores={typeid=1761..1765},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 golden_chestplate 1 30
execute @e[scores={typeid=1766..1770},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 golden_chestplate 1 60
execute @e[scores={typeid=1701..1800}] ~ ~ ~ scoreboard players random @s typeid 1801 1900
execute @e[scores={typeid=1801..1820},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 leather_boots 1 30
execute @e[scores={typeid=1821..1830},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 50
execute @e[scores={typeid=1831..1840},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 75
execute @e[scores={typeid=1841..1850},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 100
execute @e[scores={typeid=1851..1855},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 30
execute @e[scores={typeid=1856..1860},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 60
execute @e[scores={typeid=1861..1865},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 golden_boots 1 30
execute @e[scores={typeid=1866..1870},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 golden_boots 1 60
execute @e[scores={typeid=1000..1999}] ~ ~ ~ scoreboard players set @s tptype 2000
#achievement/repeat
scoreboard players add @a achievementtemp 0
scoreboard players set @a[scores={achievement1=0,achievementtemp=0,uid=1..9}] achievementtemp 1
scoreboard players set @a[scores={achievement2=0,achievementtemp=0,uid=10..99}] achievementtemp 2
scoreboard players set @a[scores={achievement3=0,achievementtemp=0},tag=admin] achievementtemp 3
scoreboard players set @a[scores={achievement4=0,achievementtemp=0,coin=!0..2147483647}] achievementtemp 4
scoreboard players set @a[scores={achievement5=0,achievementtemp=0,coin=10000..}] achievementtemp 5
scoreboard players set @a[scores={achievement6=0,achievementtemp=0,coin=100000..}] achievementtemp 6
scoreboard players set @a[scores={achievement7=0,achievementtemp=0,level=1}] achievementtemp 7
scoreboard players set @a[scores={achievement8=0,achievementtemp=0,level=2}] achievementtemp 8
scoreboard players set @a[scores={achievement9=0,achievementtemp=0,level=3}] achievementtemp 9
scoreboard players set @a[scores={achievement10=0,achievementtemp=0,level=4}] achievementtemp 10
scoreboard players set @a[scores={achievement11=0,achievementtemp=0,level=5}] achievementtemp 11
scoreboard players set @a[scores={achievement12=0,achievementtemp=0,level=5,tag=admin}] achievementtemp 12
scoreboard players set @a[scores={achievement13=0,achievementtemp=0},tag=developer] achievementtemp 13
scoreboard players set @a[scores={achievement1=0,achievementtemp=1}] achievement1 1
scoreboard players set @a[scores={achievement2=0,achievementtemp=2}] achievement2 1
scoreboard players set @a[scores={achievement3=0,achievementtemp=3}] achievement3 1
scoreboard players set @a[scores={achievement4=0,achievementtemp=4}] achievement4 1
scoreboard players set @a[scores={achievement5=0,achievementtemp=5}] achievement5 1
scoreboard players set @a[scores={achievement6=0,achievementtemp=6}] achievement6 1
scoreboard players set @a[scores={achievement7=0,achievementtemp=7}] achievement7 1
scoreboard players set @a[scores={achievement8=0,achievementtemp=8}] achievement8 1
scoreboard players set @a[scores={achievement9=0,achievementtemp=9}] achievement9 1
scoreboard players set @a[scores={achievement10=0,achievementtemp=10}] achievement10 1
scoreboard players set @a[scores={achievement11=0,achievementtemp=11}] achievement11 1
scoreboard players set @a[scores={achievement12=0,achievementtemp=12}] achievement12 1
scoreboard players set @a[scores={achievement13=0,achievementtemp=13}] achievement13 1
tellraw @a[scores={achievementtemp=1,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d先驱 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d探索者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d管理员 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d亿万负翁 §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d腰缠万贯 §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大业千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d低能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d异能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d强能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d超能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d绝对能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d开发者 §r§f。"}]}
tellraw @a[scores={achievementtemp=1,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dPioneer §r§f."}]}
tellraw @a[scores={achievementtemp=2,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dExplorer §r§f."}]}
tellraw @a[scores={achievementtemp=3,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dAdmin §r§f."}]}
tellraw @a[scores={achievementtemp=4,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dSpend-more-than-earn §r§f."}]}
tellraw @a[scores={achievementtemp=5,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dA wealthy person §r§f."}]}
tellraw @a[scores={achievementtemp=6,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dGreat cause will last forever §r§f."}]}
tellraw @a[scores={achievementtemp=7,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-1 §r§f."}]}
tellraw @a[scores={achievementtemp=8,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-2 §r§f."}]}
tellraw @a[scores={achievementtemp=9,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-3 §r§f."}]}
tellraw @a[scores={achievementtemp=10,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-4 §r§f."}]}
tellraw @a[scores={achievementtemp=11,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-5 §r§f."}]}
tellraw @a[scores={achievementtemp=12,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-6 §r§f."}]}
tellraw @a[scores={achievementtemp=13,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dDeveloper §r§f."}]}
tellraw @a[scores={achievementtemp=1,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d先驅 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d探索者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d管理員 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d億萬負翁 §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d腰纏萬貫 §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大業千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d低能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d异能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d强能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d超能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d絕對能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d開発者 §r§f。"}]}
tellraw @a[scores={achievementtemp=1,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d先駆者 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d索道者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d管理者 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d誇りを背負う §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d腰に万貫を纏う §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d大事業の千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-1 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-2 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-3 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-4 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-5 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-6 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d開発者 §r§f。"}]}
scoreboard players set @a[scores={achievementtemp=!0}] achievementtemp 0
#language
execute @a[scores={language=0}] ~ ~ ~ scoreboard players set @s hitokotolang 0
execute @a[scores={language=1}] ~ ~ ~ scoreboard players set @s hitokotolang 1
execute @a[scores={language=2}] ~ ~ ~ scoreboard players set @s hitokotolang 2
execute @a[scores={language=3..7}] ~ ~ ~ scoreboard players set @s hitokotolang 1
#task
scoreboard players add @a task 0
tellraw @a[scores={task=0,level=!0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务已更新！ 收集：物品 [§d圆石*10§f] 奖励：物品 [§d煤炭*16§f] 硬币 [§e硬币*30§f] 。"}]}
tellraw @a[scores={task=0,level=!0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fTask updated! Collection: Item [§dCobblestone*10§f] Reward: Item [§dCoal*16§f] Coin [§eCoin*30§f] ."}]}
tellraw @a[scores={task=0,level=!0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務已更新！ 收集：物品 [§d鹅卵石*10§f] 獎勵：物品 [§d煤炭*16§f] 硬幣 [§e硬幣*30§f] 。"}]}
tellraw @a[scores={task=0,level=!0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fジョブが更新されました！ 収集： 物品 [§d丸石*10§f] 奨励：物品 [§d石炭*16§f] 硬貨 [§e硬貨*30§f] 。"}]}
scoreboard players set @a[scores={task=0,level=!0}] task 1
#retask
execute @a[tag=retask] ~ ~ ~ function media/retask
#封禁系统
execute @a[scores={bantime=1..}] ~ ~ ~ function media/ban
execute @a[tag=ban] ~ ~ ~ function media/ban
execute @a[tag=kick] ~ ~ ~ function media/ban
#文本显示actionbar
#注册
#跑图（跨空岛）提示
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=101..120}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b10秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=121..140}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b9秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=141..160}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b8秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=161..180}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b7秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=181..200}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b6秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=201..220}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b5秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=221..240}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b4秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=241..260}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b3秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=261..280}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b2秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=281..300}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b1秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=101..120}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b10 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=121..140}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b9 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=141..160}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b8 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=161..180}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b7 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=181..200}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b6 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=201..220}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b5 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=221..240}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b4 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=241..260}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b3 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=261..280}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b2 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=281..300}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b1 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=101..120}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b10秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=121..140}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b9秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=141..160}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b8秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=161..180}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b7秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=181..200}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b6秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=201..220}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b5秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=221..240}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b4秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=241..260}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b3秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=261..280}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b2秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=281..300}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b1秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=101..120}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b10秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=121..140}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b9秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=141..160}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b8秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=161..180}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b7秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=181..200}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b6秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=201..220}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b5秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=221..240}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b4秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=241..260}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b3秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=261..280}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b2秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=281..300}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b1秒 §6後に本城に転送されます。"}]}
#单方块刷新点保护
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players set @a[r=10] actionbar 35
execute @a[scores={actionbar=35}] ~ ~ ~ titleraw @s[scores={language=0}] title {"rawtext":[{"text":"§e请不要破坏刷新点 否则将会产生§c不可预知的错误§e！"}]}
execute @a[scores={actionbar=35}] ~ ~ ~ titleraw @s[scores={language=1}] title {"rawtext":[{"text":"§ePlease do not destroy the refresh point, otherwise unpredictable errors will occur!"}]}
execute @a[scores={actionbar=35}] ~ ~ ~ titleraw @s[scores={language=2}] title {"rawtext":[{"text":"§e請不要破壞重繪點 否則將會產生§c不可預知的錯誤§e！"}]}
execute @a[scores={actionbar=35}] ~ ~ ~ titleraw @s[scores={language=3}] title {"rawtext":[{"text":"§eリフレッシュポイントを破壊しないと予知できないエラーが発生します。"}]}
#边界
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=40}] actionbar {"rawtext":[{"text":"§l§f您好！ §6您已到达岛屿边界！"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=40}] actionbar {"rawtext":[{"text":"§l§fHello! §6You have reached the boundary of the island!"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=40}] actionbar {"rawtext":[{"text":"§l§f您好！ §6您已到達島嶼邊界！"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=40}] actionbar {"rawtext":[{"text":"§l§fこんにちは！ §6島の境界に着きました。"}]}
#时间
scoreboard players add @a actionbar 0
scoreboard players set @a[scores={actionbar=0}] actionbar 50
scoreboard players add @a actionbartime 1
scoreboard players set @a[scores={actionbartime=601..}] actionbartime 1
scoreboard players add @a dailyplaytime 0
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext1
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext2
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext3
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext1adv
execute @a[scores={actionbartime=1..225}] ~ ~ ~ scoreboard players set @s actionbartext 0
execute @a[scores={actionbartime=376..450,actionbartext=0},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 1 10
execute @a[scores={actionbartime=376..450,actionbartext=1..3},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 101 106
execute @a[scores={actionbartime=376..450,actionbartext=4..10},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 201 206
execute @a[scores={actionbartime=376..450,actionbartext=206,language=0},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=376..450,actionbartext=206,language=2},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=376..450,actionbartext=101..199},tag=!actionbartext1] ~ ~ ~ tag @s add actionbartext1adv
execute @a[scores={actionbartime=376..450,actionbartext=101..299},tag=!actionbartext1] ~ ~ ~ tag @s add actionbartext1
execute @a[scores={actionbartime=451..525,actionbartext=101..299},tag=!actionbartext2,tag=!actionbartext1adv] ~ ~ ~ scoreboard players random @s actionbartext 1 10
execute @a[scores={actionbartime=451..525,actionbartext=101..299},tag=!actionbartext2,tag=actionbartext1adv] ~ ~ ~ scoreboard players set @s actionbartext 5
execute @a[scores={actionbartime=451..525,actionbartext=1..3},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 101 105
execute @a[scores={actionbartime=451..525,actionbartext=4..10},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 201 206
execute @a[scores={actionbartime=451..525,actionbartext=206,language=0},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=451..525,actionbartext=206,language=2},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=451..525,actionbartext=101..299},tag=!actionbartext2] ~ ~ ~ tag @s add actionbartext2
execute @a[scores={actionbartime=526..600,actionbartext=101..299},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 1 10
execute @a[scores={actionbartime=526..600,actionbartext=1..3},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 101 106
execute @a[scores={actionbartime=526..600,actionbartext=4..10},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 201 206
execute @a[scores={actionbartime=526..600,actionbartext=206,language=0},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=526..600,actionbartext=206,language=2},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=526..600,actionbartext=101..299},tag=!actionbartext3] ~ ~ ~ tag @s add actionbartext3
#文本1-欢迎
execute @a[scores={actionbartime=1..75,language=0,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用户§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f感谢您体验空岛生存！"}]}
execute @a[scores={actionbartime=1..75,language=1,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lUser§f§6 "},{"selector":"@s"},{"text":" §r§bHello, welcome! §fThank you for experiencing skyblock!"}]}
execute @a[scores={actionbartime=1..75,language=2,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用戶§f§6 "},{"selector":"@s"},{"text":" §r§b您好，歡迎您！ §f感謝您體驗空島生存！"}]}
execute @a[scores={actionbartime=1..75,language=3,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lUser§f§6 "},{"selector":"@s"},{"text":" §r§bこんにちは、歓迎します。 §fSkyblockを体験してくれてありがとうございます。"}]}
execute @a[scores={actionbartime=1..75,language=0,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l管理员§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f感谢您体验空岛生存！"}]}
execute @a[scores={actionbartime=1..75,language=1,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lAdmin§f§6 "},{"selector":"@s"},{"text":" §r§bHello, welcome! §fThank you for experiencing skyblock!"}]}
execute @a[scores={actionbartime=1..75,language=2,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l管理員§f§6 "},{"selector":"@s"},{"text":" §r§b您好，歡迎您！ §f感謝您體驗空島生存！"}]}
execute @a[scores={actionbartime=1..75,language=3,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lAdmin§f§6 "},{"selector":"@s"},{"text":" §r§bこんにちは、歓迎します。 §fSkyblockを体験してくれてありがとうございます。"}]}
#文本2-账号数据
execute @a[scores={actionbartime=76..150,language=0,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§f队伍识别符 §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§f公会识别符 §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
execute @a[scores={actionbartime=76..150,language=1,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fUID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§fTeamID §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§fGuildID §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
execute @a[scores={actionbartime=76..150,language=2,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§f隊伍識別符 §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§f队伍识别符 §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
execute @a[scores={actionbartime=76..150,language=3,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fUID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§fチームID §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§fギルドID §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
#文本3-账号财富
execute @a[scores={actionbartime=151..225,language=0,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬币数量 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§f在线时长 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日在线时长 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§f等级 §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=151..225,language=1,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fCoins §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§fOnline time §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§fOnline time today §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§fLevel §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=151..225,language=2,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬幣數量 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§f線上時長 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日線上時長 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§f等級 §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=151..225,language=3,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬貨 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§fオンライン時間 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日のオンライン時間 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§fレベル §l§c"},{"score":{"name":"@s","objective":"level"}}]}
#文本4-任务
#任务提示-language=0
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务1] §r§f收集：物品 [§d圆石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务2] §r§f收集：物品 [§d石头*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务3] §r§f收集：物品 [§d橡木原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务4] §r§f收集：物品 [§d种子*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务5] §r§f收集：物品 [§d小麦*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务6] §r§f收集：物品 [§d面包*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务7] §r§f收集：物品 [§d云杉原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务8] §r§f收集：物品 [§d石剑*1§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务9] §r§f收集：物品 [§d苹果*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务10] §r§f探索：副本 [§3副本I§f] 完成 [§b副本I支线任务I§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务11] §r§f收集：物品 [§d胡萝卜*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务12] §r§f收集：物品 [§d线*20§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务13] §r§f收集：物品 [§d竹子*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务14] §r§f收集：物品 [§d桦树原木*25§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务15] §r§f收集：物品 [§d马铃薯*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务16] §r§f收集：物品 [§d南瓜*8§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务17] §r§f收集：物品 [§d甘蔗*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务18] §r§f收集：物品 [§d脚手架*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务19] §r§f收集：物品 [§d丛林原木*64§f] 。"}]}
#任务提示-language=1
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-1] §r§fCollection: Item [§dCobblestone*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-2] §r§fCollection: Item [§dStone*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-3] §r§fCollection: Item [§dOak Log*15§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-4] §r§fCollection: Item [§dSeeds*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-5] §r§fCollection: Item [§dWheat*15§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-6] §r§fCollection: Item [§dBread*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-7] §r§fCollection: Item [§dSpruce Log*15§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-8] §r§fCollection: Item [§dStone Sword*1§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-9] §r§fCollection: Item [§dApple*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-10] §r§fExplore: Battle [§3Battle I§f] Complete [§bBattle I Side Quest I§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-11] §r§fCollection: Item [§dCarrot*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-12] §r§fCollection: Item [§dString*20§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-13] §r§fCollection: Item [§dBamboo*40§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-14] §r§fCollection: Item [§dBirch Log*25§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-15] §r§fCollection: Item [§dPotato*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-16] §r§fCollection: Item [§dPumpkin*8§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-17] §r§fCollection: Item [§dSugar Cane*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-18] §r§fCollection: Item [§dScaffolding*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-19] §r§fCollection: Item [§dJungle Log*64§f] ."}]}
#任务提示-language=2
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務1] §r§f收集：物品 [§d鹅卵石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務2] §r§f收集：物品 [§d石頭*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務3] §r§f收集：物品 [§d橡樹原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務4] §r§f收集：物品 [§d種子*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務5] §r§f收集：物品 [§d小麥*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務6] §r§f收集：物品 [§d麵包*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務7] §r§f收集：物品 [§d雲杉原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務8] §r§f收集：物品 [§d石劍*1§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務9] §r§f收集：物品 [§d蘋果*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務10] §r§f探索：副本 [§3副本I§f] 完成 [§b副本I支線任務I§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務11] §r§f收集：物品 [§d胡蘿蔔*32f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務12] §r§f收集：物品 [§d線*20f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務13] §r§f收集：物品 [§d竹子*40f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務14] §r§f收集：物品 [§d樺樹原木*25f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務15] §r§f收集：物品 [§d馬鈴薯*32f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務16] §r§f收集：物品 [§d南瓜*8f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務17] §r§f收集：物品 [§d甘蔗*40f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務18] §r§f收集：物品 [§d脚手架*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務19] §r§f收集：物品 [§d叢林原木*64§f] 。"}]}
#任务提示-language=3
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-1] §r§f収集：物品 [§d丸石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-2] §r§f収集：物品 [§d石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-3] §r§f収集：物品 [§d樫の丸太*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-4] §r§f収集：物品 [§d種*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-5] §r§f収集：物品 [§d小麦*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-6] §r§f収集：物品 [§d麵包*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-7] §r§f収集：物品 [§dトウヒの丸太*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-8] §r§f収集：物品 [§d石の剣*1§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-9] §r§f収集：物品 [§dリンゴ*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-10] §r§fクエスト：戦闘 [§3戦闘I§f] 完了 [§b戦闘I分岐クエストI§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-11] §r§f収集：物品 [§dニンジン*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-12] §r§f収集：物品 [§d糸*20§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-13] §r§f収集：物品 [§d竹*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-14] §r§f収集：物品 [§d樺の丸太*25§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-15] §r§f収集：物品 [§dジャガイモ*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-16] §r§f収集：物品 [§dカボチャ*8§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-17] §r§f収集：物品 [§dサトウキビ*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-18] §r§f収集：物品 [§d足場*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-19] §r§f収集：物品 [§dジャングルの木の丸太*64§f] 。"}]}
#前面的区域，以后再来探索吧~
execute @a[scores={actionbartime=226..300,level=!0,actionbar=50,task=!0..19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f前面的区域，以后再来探索吧~"}]}
#文本5 - 运行状态
execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players add @s actionbartime 1
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players operation registernum systemstate = registernum registernum
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set online systemstate 0
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ execute @a ~ ~ ~ scoreboard players add online systemstate 1
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set onlineadmin systemstate 0
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ execute @a[tag=admin] ~ ~ ~ scoreboard players add onlineadmin systemstate 1
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @s actionbartime 0
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion [§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
#文本6 - 广告1
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f无法将你打败的，终将使你变得更加强大。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在探索的路上永不止步！"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f去探索，更美好的世界。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f愿你历尽千帆，归来仍是少年。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f彼岸花花开彼岸，断肠草草断肝肠。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f说如果§e浮生梦若§f，那又怎会独留我§d寂寞§f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f往事在§a遗落§f，谁在唤我，惊醒后又如§b昨§f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f那日的§b你§f深爱着§a一切§f却又渐渐被世界§e遗忘§f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f好似指间残留§e柠檬§b清香§f，岁月也难免苦涩一场。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f§b你我§f之间不若就此相忘，一切的一切§d徒增忧伤§f。"}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWhat does not kill you makes you stronger."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fNever stop on the way of exploration!"}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fTo explore a better world."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWhere there is a will, there is a way."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fThe world is but a little place, after all."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fDo business,but be not a slave to it."}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f無法將你打敗的，終將使你變得更加强大。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在探索的路上永不止步！"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f去探索，更美好的世界。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f願你歷盡千帆，歸來仍是少年。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f彼岸花花開彼岸，斷腸草草斷肝腸。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f說如果§e浮生夢若§f，那又怎會獨留我§d寂寞§f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f往事在§a遺落§f，誰在喚我，驚醒后又如§b昨§f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f那日的§b你§f深愛着§a一切§e卻又漸漸被§e世界遺忘§f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f好似指間殘留§e檸檬§b清香§f，歲月也難免苦澀一場。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f§b你我§f之間不若就此相忘，一切的一切§d徒增憂傷§f。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fあなたを打ち負かすことができないのは、最後にあなたをもっと強くさせます。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f探索の道で立ち止まらない！"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fより良い世界を探しに行きます。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f大切な事ほど見慣れた場所で輝くのかもしれない"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f春夏秋冬と 浮かぶのは あの日の空 涙雨降り止まぬ"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f雨が降り止むまでは帰れない，今でもあなたはわたしの光。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §d哔哩哔哩 §f搜索并关注 §6uid:437306982 §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §2Xbox §f搜索并关注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee(码云) §f搜索并关注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f搜索并关注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aOSCHINA §f搜索并关注 §64991772 §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §6微博 §f搜索并关注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §dBilibili §fsearch and follow §6uid:437306982 §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §2Xbox §fsearch and follow §6xhduoduobaby §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §aGitee §fsearch and follow §6xiaozhiyuqwq §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §fGitHub §fsearch and follow §6xiaozhiyuqwq §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §aOSCHINA §fsearch and follow §64991772 §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §6Weibo §fsearch and follow §6xhduoduobaby §f."}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §d嗶哩嗶哩 §f蒐索並關注 §6uid:437306982 §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §2Xbox §f蒐索並關注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee §f蒐索並關注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f蒐索並關注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aOSCHINA §f蒐索並關注 §64991772 §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §6微博 §f蒐索並關注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§d哔哩哔哩 §fで検索して §6uid:437306982 §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2Xbox §fで検索して §6xhduoduobaby §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§aGitee §fで検索して §6xiaozhiyuqwq §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fGitHub §fで検索して §6xiaozhiyuqwq §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§aOSCHINA §fで検索して §64991772 §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§6weibo §fで検索して §6xhduoduobaby §fに注目したり。"}]}
#文本7 - 广告2
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f坚信总有一天能与某种尚未遇见的事物相会，执拗地伸出自己的臂膀。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f遥遥微光，与我同行"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f纵有疾风起，人生不言弃。(起风了，唯有努力生存。)"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f忠信持之以诚，勤俭行之以恕。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f亲爱的旅人，你仍是记忆中的模样。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我终将§b青春§f还给了§d她§f，连同指尖弹出的§a盛夏§f，心之所动，就随风去了。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾将§b青春§f翻涌成§d她§f，也曾指尖弹出§a盛夏§f，心之所动，且就随缘去吧。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f再次看到§d你§f，微§b凉§a晨光§f里，笑得很甜蜜。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f从前初识这世间，万般§b流连§f，看着§a天边§f似在眼前，也甘愿§c赴§6汤§c蹈§6火§f去走它一遍。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我仍感叹于§b世界之大§f，也沉醉于§d儿时情话§f，不剩真假-不做挣扎-无谓笑话。"}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fThe water that bears the boat is the same that swallows it up."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWhere there is life, there is hope."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fThe world is his who enjoys it."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fNothing is to be got without pain but poverty."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fProvide for a rainy day."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fI met the girl under full-bloomed cherry blossoms, and my fate has begun to change."}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f堅信總有一天能與某種尚未遇見的事物相會，執拗地伸出自己的臂膀。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f遙遙微光，與我同行。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f縱有疾風起，人生不言弃。（起風了，唯有努力生存。）"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f忠信持之以誠，勤儉行之以恕。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f親愛的旅人，你仍是記憶中的模樣。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我終將§b青春§f還給了§d她§f，連同指尖彈出的§a盛夏§f，心之所動，就隨風去了。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾將§b青春§f翻湧成§d她§f，也曾指尖彈出§a盛夏§f，心之所動，且就隨緣去吧。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f再次看到§d你§f，微§b凉§a晨光§f裏，笑得很甜蜜。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f從前初識這世間，萬般§b流連§f，看著§a天邊§f似在眼前，也甘願§c赴§6湯§c蹈§6火§f去走它一遍。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我仍感歎於§b世界之大§f，也沉醉於§d兒時情話§f，不剩真假-不做掙扎-無謂笑話。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f水は舟を載せても、舟を覆すことができる。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f风立ちぬ、いざ生きめやも。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f夏の花の如く艶やかに生き、秋の枯叶の如く穏やかに终りを迎えよ"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f一绪に居られるだけで 手と手を重ね合えるだけで良かったね"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fあの人は谁？忘れたくない人、忘れたくなかた人、忘れちゃダメな人、君の名前…"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fあの日の悲しみさえ，あの日の苦しみさえ，その全てを愛してたあなたと共に。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee(码云) §f搜索并关注 §6dolphin455 §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f搜索并关注 §6Hero-awa §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §f蒸汽平台(Steam) §f搜索并关注 §6xiaozhiyuqwq(76561199164798433) §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f访问祉语的个人主页 §bxiaozhiyuqwq.top §f了解更多。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §3TapTap §f搜索并关注 §6ID:61306024 §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §1知乎 §f搜索并关注 §6小祉语qwq §f。"}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §aGitee §fsearch and follow §6dolphin455 §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §fGitHub §fsearch and follow §6Hero-awa §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §fSteam §fsearch and follow §6xiaozhiyuqwq(76561199164798433) §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §bxiaozhiyuqwq.top §fto learn more."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §3TapTap §fsearch and follow §6ID:61306024 §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §1Zhihu §fsearch and follow §6小祉语qwq §f."}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee §f蒐索並關注 §6dolphin455 §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f蒐索並關注 §6Hero-awa §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fSteam §f蒐索並關注 §6xiaozhiyuqwq(76561199164798433) §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f訪問祉語的個人主頁 §bxiaozhiyuqwq.top§f 瞭解更多。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §3TapTap §f蒐索並關注 §6ID:61306024 §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §1Zhihu §f蒐索並關注 §6小祉语qwq §f。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§aGitee §fで検索して §6dolphin455 §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fGitHub §fで検索して §6Hero-awa §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fSteam §fで検索して §6xiaozhiyuqwq(76561199164798433) §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§bxiaozhiyuqwq.top §fに訪問してもっと多くのことを知っています。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§3TapTap §fで検索して §6ID:61306024 §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§1Zhihu §fで検索して §6小祉语qwq §fに注目したり。"}]}
#文本6 - 广告3
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f抵制不良游戏，拒绝盗版游戏。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f注意自我保护，谨防受骗上当。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f适度游戏益脑，沉迷游戏伤身。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f合理安排时间，享受健康生活。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f游戏内行为，§c严禁在现实生活中模仿！"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f何当共剪西窗烛，却话巴山夜雨时。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f回首向来萧瑟处，归去，也无风雨也无晴。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f溪云初起日沉阁，山雨欲来风满楼。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f故国神游，多情应笑我，早生华发。人生如梦，一尊还酹江月。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f青青子衿，悠悠我心。纵我不往，子宁不嗣音？"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f如今走过这世间，万般§b流连§f，翻过§a岁月§f不同侧脸，措不及防闯入§d你§f的笑颜。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b晚风§f吹起你鬓间的白发，§d抚平§f回忆留下的§c疤§f，你的眼中-明暗交杂-§a一笑生花§f。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f短短的路走走停停，也有了§c几分§f的距离，不知抚摸的是故事，还是段§d心情§f。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾难自拔于§b世界§f之大，也沉溺于其中§d梦话§f。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f晚风吹起你§b鬓间§f的白发，抚平回忆留下的§c疤§f，你的眼中-§7明§8暗§f交杂-§c一§6笑§b生§a花§f。"}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fResist bad games and pirated games."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fPay attention to self-protection, beware of being cheated."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fModerate play is beneficial to the brain, while indulging in games is harmful to the body."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fArrange time reasonably and enjoy healthy life."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIn game behavior, §cno imitation in real life!"}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fNever think yourself above business."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWisdom is better than gold or silver."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIndustry is fortune's right hand,and frugality her left."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fOne today is worth two tomorrows."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIt is not work that kills,but worry."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIt is lost labour to sow where there is no soil."}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f抵制不良遊戲，拒絕盜版遊戲。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f注意自我保護，謹防受騙上當。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f適度遊戲益腦，沉迷遊戲傷身。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f合理安排時間，享受健康生活。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f遊戲內行為，§c嚴禁在現實生活中模仿！"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f何當共剪西窗燭，卻話巴山夜雨時。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f回首向來蕭瑟處，歸去，也無風雨也無晴。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f溪雲初起日沉閣，山雨欲來風滿樓。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f故國神遊，多情應笑我，早生華髮。人生如夢，一尊還酹江月。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f青青子衿，悠悠我心。縱我不往，子寧不嗣音？"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f如今走過這世間，萬般§b流連§f，翻過§a歲月§f不同側臉，措不及防闖入§d你§f的笑顏。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f晚風§f吹起你鬢間的白髮，§d撫平§f回憶留下的§c疤§f，你的眼中-明暗交雜-§a一笑生花§f。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f短短的路走走停停，也有了§c幾分§f的距離，不知撫摸的是故事，還是段§d心情§f。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾難自拔於§b世界§f之大，也沉溺於其中§d夢話§f。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f晚風吹起你§b鬢間§f的白髮，撫平回憶留下的§c疤§f，你的眼中-§7明§8暗§f交雜-§c一§6笑§b生§a花§f。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f不良ゲームをボイコットして、海賊版ゲームを拒否します。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f自己保護に注意して、だまされないように注意してください。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f適度なゲームは脳にいいです。ゲームに夢中になって体に悪いです。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f合理的に時間を手配して、健康な生活を享受します。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fゲーム内での行為は、§c現実生活での模倣は厳禁です。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f桜があんなに洁く散るのは、来年も咲くのわかってるからだよ。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f昨日までの私は、もうどこにもいない。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fいつまでも、いつまでも、同じ夏の空を见上げたい。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f今日までもあなたは私の光ということが分かりますか？"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f夜が黙った、またもうひとつ私は彼が言ったことを聞いた。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f夏の花の如く艶やかに生き、秋の枯叶の如く穏やかに终りを迎えよ。"}]}
#未注册
titleraw @a[scores={level=0,language=0}] actionbar {"rawtext":[{"text":"§f您无法进行游戏，请先完成注册"}]}
titleraw @a[scores={level=0,language=1}] actionbar {"rawtext":[{"text":"§fYou can't play the game. Please register first."}]}
titleraw @a[scores={level=0,language=2}] actionbar {"rawtext":[{"text":"§f您無法進行遊戲，請先完成注册"}]}
titleraw @a[scores={level=0,language=3}] actionbar {"rawtext":[{"text":"§fゲームができません。まず登録してください。"}]}
#离线奖励计算
execute @a[scores={uid=0,level=0}] ~ ~ ~ scoreboard players set @s offlinetime 0
execute @a[scores={offlinetime=10081..20160}] ~ ~ ~ scoreboard players random @s offlinecoin 20 50
execute @a[scores={offlinetime=20161..40320}] ~ ~ ~ scoreboard players random @s offlinecoin 40 80
execute @a[scores={offlinetime=40321..120960}] ~ ~ ~ scoreboard players random @s offlinecoin 80 120
execute @a[scores={offlinetime=120961..}] ~ ~ ~ scoreboard players random @s offlinecoin 100 200
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players random @s offlinecoin 
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players random @s offlinecoin 
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f欢迎回来，§l§6@"},{"selector":"@s"},{"text":"§r§f！您距离上一次登录已经过去了 §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分钟。系统已经向您的账户中赠送了 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚硬币 §f。"}]}
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ title @s title §r§f欢迎回来！
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ title @s subtitle §6@s §f欢迎回来！
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWelcome back, §l§6@"},{"selector":"@s"},{"text":"§r§f! It's past your last login §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §fminutes. The system has given it to your account §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":" coins §f."}]}
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ title @s title §r§fWelcome back!
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ title @s subtitle §6@s §fWelcome back!
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f歡迎回來，§l§6@"},{"selector":"@s"},{"text":"§r§f！您距離上一次登入已經過去了 §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分鐘。系統已經向您的帳戶中贈送了 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚硬幣 §f。"}]}
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ title @s title §r§f歡迎回來！
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ title @s subtitle §6@s §f歡迎回來！
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fお帰りなさい §l§6@"},{"selector":"@s"},{"text":"§r§f！前回のログインはもう済みました §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分です。システムはすでにあなたの口座に贈りました。 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚の硬貨 §f。"}]}
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ title @s title §r§fお帰りなさい
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ title @s subtitle §6@s §fお帰りなさい
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players operation @s coin += @s offlinecoin
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players set @s offlinecoin 0
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players set @s offlinetime 0
#party系统
#加入,temp=30000
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=0}] temp 30001
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=100000..}] temp 30002
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=1..40000}] temp 30003
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您尚未注册账号，无法使用派对系统，请先注册。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您当前的用户组为游客，不支持成为派对队长。"}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account. You can't use the party system. Please register first."}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour current user group is visitor, so it is not supported to be party captain."}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您尚未註冊帳號，無法使用派對系統，請先註冊。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您當前的用戶組為遊客，不支持成為派對隊長。"}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントはまだ登録されていませんので、パーティーシステムは使えません。先に登録してください。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたの現在のユーザーグループはvisitorで、パーティのリーダーになることができません。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players add @a[r=5] temp 0
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players add @p[r=5,c=1,scores={temp=0}] party 0
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players set @p[r=5,c=1,scores={temp=0}] temp 30010
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=0}] temp 30011
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={party=!0}] temp 30012
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=!0,party=0}] temp 30021
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f"},{"selector":"@s"},{"text":" 尚未注册账号，无法加入您的派对。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f"},{"selector":"@s"},{"text":" 当前已经加入了派对，无法再加入您的派对。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您尚未注册账号，无法使用派对系统，请先注册。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经加入了派对，无法再加入其他的派对。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" has not signed up for your party."}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" has not signed up for your party. You have joined a party at present. You can't join your party any more."}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account. You can't use the party system. Please register first."}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have already joined the party. You can't join any other party."}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f"},{"selector":"@s"},{"text":" 尚未註冊帳號，無法加入您的派對。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f"},{"selector":"@s"},{"text":" 當前已經加入了派對，無法再加入您的派對。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您尚未註冊帳號，無法使用派對系統，請先註冊。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經加入了派對，無法再加入其他的派對。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" はまだアカウントを登録していませんので、パーティーに参加できません。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" は今パーティーに参加しました。もうパーティーに参加できません。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントはまだ登録されていませんので、パーティーシステムは使えません。先に登録してください。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたはもうパーティーに参加しました。他のパーティーに参加できません。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players operation @p[scores={temp=30021},c=1] party = @p[scores={temp=30003}] uid
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §f加入了您的派对。请注意，如果派对成员下线或拥有派对身份超过8小时，身份会自动移除。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经加入了 §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f的派对。请注意，如果派对您下线或拥有派对身份超过8小时，身份会自动移除。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §fjoined your party. Please note that if Party members are offline or have party identity for more than 8 hours, the identity will be automatically removed."}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have joined the Party of  §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f.  Please note that if you are offline or have party identity for more than 8 hours, the identity will be automatically removed."}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §f加入了您的派對。請注意，如果派對成員下線或擁有派對身份超過8小時，身份會自動移除。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經加入了 §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f的派對。請注意，如果派對您下線或擁有派對身份超過8小時，身份會自動移除。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §fはあなたのパーティーに参加しました。パーティメンバーがオフラインやパーティの身分が8時間以上あると、自動的に身元が消えるのでご注意ください。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §fパーティーに参加しました。パーティーの場合、オフラインやパーティの身分が8時間以上あると、自動的に身分が崩れますので、ご注意ください。"}]}
execute @a[scores={temp=30000..30030}] ~ ~ ~ scoreboard players reset @s temp
#单方块 - 单方块生成(进度+不同方块),version-gamerule必须为1
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
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ detect ~ 100 ~ air 0 tag @s add obset
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..}] ~ ~ ~ tag @s add obnotset
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ scoreboard players set @s min 10
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ setblock ~ 100 ~ bedrock
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您挖掘过于频繁了啦！请耐心等待10分钟后再试。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour operation is too frequent. Please wait patiently for 10 minutes and try again."}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的操作過於頻繁，請耐心等待10分鐘後再試。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f操作が頻繁すぎますので、10分ぐらい待ってから試してください。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obset
execute @e[type=leash_knot,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obnotset
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s oblevel 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=0..100}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=101..200}] ~ ~ ~ scoreboard players random @s obblocktemp 1 16
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=201..300}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1}] ~ ~ ~ scoreboard players random @s obtypetemp 1 100
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1..5}] ~ ~ ~ scoreboard players random @s obtypetemp 1001 2000
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..280}] ~ ~ ~ scoreboard players set @s oblevel 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..280}] ~ ~ ~ scoreboard players set @s obleveltarget 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obnumber 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obdaily 1
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players remove @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players add @p[x=~,y=101,z=~,r=5,c=1] obnumber 1
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players set @s[scores={obleveltarget=!0..1200}] obleveltarget 100
execute @e[type=leash_knot,tag=ob] ~ ~ ~ setblock ~ ~ ~ cobblestone_wall 0
execute @e[type=leash_knot,tag=ob] ~ 101 ~ tp @e[r=4,type=item] ~ 101 ~ 
execute @e[type=leash_knot,tag=obset] ~ ~ ~ function media/ob
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
#日志打印
execute @a[tag=info,tag=infomassage] ~ ~ ~ function media/info