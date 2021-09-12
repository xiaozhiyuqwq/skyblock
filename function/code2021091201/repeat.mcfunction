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
execute @a[scores={temp=200}] ~ ~ ~ function media/language
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
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您已经来到了岛屿边界！ 您将无法通过边界墙，同时，您也无法破坏边界墙。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You have come to the boundary of the island! You will not be able to pass through the boundary wall, and you will not be able to break it."}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您已經來到了島嶼邊界！ 您將無法通過邊界牆，同時，您也無法破壞邊界牆。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7島の境界に来ました。境界壁を通ることはできません。同時に境界壁を破壊することもできません。"}]}
tag @a[tag=islandbarrier,tag=!islandbarriertellraw] add islandbarriertellraw
execute @a[tag=islandbarrier] ~ ~ ~ tag @s remove islandbarrier
#achievement/repeat
execute @a[c=1] ~ ~ ~ function media/achievement
#retask
execute @a[tag=retask] ~ ~ ~ function media/retask
#封禁系统
execute @a[scores={bantime=1..}] ~ ~ ~ function media/ban
execute @a[tag=ban] ~ ~ ~ function media/ban
execute @a[tag=kick] ~ ~ ~ function media/ban
#文本显示actionbar
execute @a[c=1] ~ ~ ~ function media/actionbar
#离线奖励计算
execute @a[scores={offlinetime=10081..}] ~ ~ ~ function media/offline
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
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info1] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info2] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info3] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info4] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info5] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info6] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info7] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info8] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info9] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info10] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info11] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info12] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info13] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info14] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info15] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info16] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info17] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info18] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info19] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info20] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info21] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info22] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info23] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info24] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info25] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info26] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info27] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info28] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info29] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info30] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info31] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info32] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info33] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info34] ~ ~ ~ function media/info
execute @a[tag=infomassage] ~ ~ ~ execute @a[tag=info35] ~ ~ ~ function media/info