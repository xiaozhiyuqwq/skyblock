#change
#gamemode
#gamemode
execute @a[tag=!creative,m=creative,tag=admin] ~ ~ ~ give @s command_block
execute @a[tag=!creative,m=creative,tag=admin] ~ ~ ~ give @s chain_command_block
execute @a[tag=!creative,m=creative,tag=admin] ~ ~ ~ give @s repeating_command_block
execute @a[tag=!creative,m=creative,tag=admin,tag=developer] ~ ~ ~ give @s command_block_minecart
execute @a[tag=!creative,m=creative,tag=admin] ~ ~ ~ give @s barrier
execute @a[tag=!creative,m=creative,tag=admin] ~ ~ ~ give @s structure_block
execute @a[tag=!creative,m=creative,tag=admin,tag=developer] ~ ~ ~ give @s structure_void
execute @a[tag=!creative,m=creative,tag=admin,tag=developer] ~ ~ ~ give @s allow
execute @a[tag=!creative,m=creative,tag=admin,tag=developer] ~ ~ ~ give @s deny
execute @a[tag=!creative,m=creative,tag=admin,tag=developer] ~ ~ ~ give @s border_block
execute @a[m=creative,tag=!creative,scores={language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f检测到您的游戏模式已变更为 §l§c创造 §r§f，已自动获取常见隐藏物品。"}]}
execute @a[m=creative,tag=!creative,scores={language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIt has been detected that your game mode has changed to §l§cCreative§r§f, and common hidden items have been automatically obtained."}]}
execute @a[m=creative,tag=!creative,scores={language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f檢測到您的遊戲模式已變更為 §l§c創造§r§f ，已自動獲取常見隱藏物品。"}]}
execute @a[m=creative,tag=!creative,scores={language=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのゲームモードが検出されました。§l§cクリエティブ§r§fに変更されました。よくある隠しアイテムを自動的に取得しました。"}]}
execute @a[m=creative] ~ ~ ~ tag @s add creative
execute @a[m=survival] ~ ~ ~ tag @s add survival
execute @a[m=adventure] ~ ~ ~ tag @s add adventure
execute @a[m=creative,tag=survival,scores={language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的游戏模式由 §l§6生存 §r§f变更为 §l§c创造 §r§f。"}]}
execute @a[m=creative,tag=adventure,scores={language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§c创造 §r§f。"}]}
execute @a[m=creative,tag=survival,scores={language=0},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您当前未获得管理员权限，无法进行此项操作。详细配置请阅读分发文件中 readme.md 文件进行配置。"}]}
execute @a[m=creative,tag=adventure,scores={language=0},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您当前未获得管理员权限，无法进行此项操作。详细配置请阅读分发文件中 readme.md 文件进行配置。"}]}
execute @a[m=survival,tag=creative,scores={language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的游戏模式由 §l§c创造 §r§f变更为 §l§6生存 §r§f。"}]}
execute @a[m=survival,tag=adventure,scores={language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§6生存 §r§f。"}]}
execute @a[m=adventure,tag=survival,scores={language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的游戏模式由 §l§6生存 §r§f变更为 §l§d冒险 §r§f。"}]}
execute @a[m=adventure,tag=creative,scores={language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的游戏模式由 §l§c创造 §r§f变更为 §l§d冒险 §r§f。"}]}
execute @a[m=creative,tag=survival,scores={language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour game mode has changed from  §l§6Survival §r§fto §l§cCreative §r§f."}]}
execute @a[m=creative,tag=adventure,scores={language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour game mode has changed from  §l§dAdventure §r§fto §l§cCreative §r§f."}]}
execute @a[m=creative,tag=survival,scores={language=1},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou cannot perform this operation because you do not have administrator rights. For details, see the readme.md file in the distribution file."}]}
execute @a[m=creative,tag=adventure,scores={language=1},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou cannot perform this operation because you do not have administrator rights. For details, see the readme.md file in the distribution file."}]}
execute @a[m=survival,tag=creative,scores={language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour game mode has changed from  §l§cCreative §r§fto §l§6Survival §r§f."}]}
execute @a[m=survival,tag=adventure,scores={language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour game mode has changed from  §l§dAdventure §r§fto §l§6Survival §r§f."}]}
execute @a[m=adventure,tag=survival,scores={language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour game mode has changed from  §l§6Survival §r§fto §l§dAdventure §r§f."}]}
execute @a[m=adventure,tag=creative,scores={language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour game mode has changed from  §l§cCreative §r§fto §l§dAdventure §r§f."}]}
execute @a[m=creative,tag=survival,scores={language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§c創造 §r§f。"}]}
execute @a[m=creative,tag=adventure,scores={language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§c創造 §r§f。"}]}
execute @a[m=creative,tag=survival,scores={language=2},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您當前未獲得管理員許可權，無法進行此項操作。 詳細配寘請閱讀分發檔案中 readme.md 檔案進行配寘。"}]}
execute @a[m=creative,tag=adventure,scores={language=2},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您當前未獲得管理員許可權，無法進行此項操作。 詳細配寘請閱讀分發檔案中 readme.md 檔案進行配寘。"}]}
execute @a[m=survival,tag=creative,scores={language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§6生存 §r§f。"}]}
execute @a[m=survival,tag=adventure,scores={language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§6生存 §r§f。"}]}
execute @a[m=adventure,tag=survival,scores={language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§d冒險 §r§f。"}]}
execute @a[m=adventure,tag=creative,scores={language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§d冒險 §r§f。"}]}
execute @a[m=creative,tag=survival,scores={language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのゲームモードは §l§6サバイバル §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
execute @a[m=creative,tag=adventure,scores={language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
execute @a[m=creative,tag=survival,scores={language=3},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在、管理者権限を取得しておらず、この操作はできません。構成の詳細は配布ファイルの readme.md ファイルを読んで構成してください。"}]}
execute @a[m=creative,tag=adventure,scores={language=3},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在、管理者権限を取得しておらず、この操作はできません。構成の詳細は配布ファイルの readme.md ファイルを読んで構成してください。"}]}
execute @a[m=survival,tag=creative,scores={language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのゲームモードは §l§cクリエイティブ §r§fから §l§6サバイバル §r§fに変更されました。"}]}
execute @a[m=survival,tag=adventure,scores={language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§6サバイバル §r§fに変更されました。"}]}
execute @a[m=adventure,tag=survival,scores={language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのゲームモードは §l§6サバイバル §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
execute @a[m=adventure,tag=creative,scores={language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您あなたのゲームモードは §l§cクリエイティブ §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
execute @a[m=!creative] ~ ~ ~ tag @s remove creative
execute @a[m=!survival] ~ ~ ~ tag @s remove survival
execute @a[m=!adventure] ~ ~ ~ tag @s remove adventure
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s light_block
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s command_block
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s structure_block
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s structure_void
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s repeating_command_block
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s chain_command_block
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s barrier
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s mob_spawner
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s monster_egg
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s end_portal_frame
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s bedrock
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s command_block_
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s border_block
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s allow
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s deny
execute @a[tag=admin,m=!creative] ~ ~ ~ clear @s command_block_minecart
execute @a[tag=!admin] ~ ~ ~ clear @s light_block
execute @a[tag=!admin] ~ ~ ~ clear @s command_block
execute @a[tag=!admin] ~ ~ ~ clear @s structure_block
execute @a[tag=!admin] ~ ~ ~ clear @s structure_void
execute @a[tag=!admin] ~ ~ ~ clear @s repeating_command_block
execute @a[tag=!admin] ~ ~ ~ clear @s chain_command_block
execute @a[tag=!admin] ~ ~ ~ clear @s barrier
execute @a[tag=!admin] ~ ~ ~ clear @s mob_spawner
execute @a[tag=!admin] ~ ~ ~ clear @s monster_egg
execute @a[tag=!admin] ~ ~ ~ clear @s end_portal_frame
execute @a[tag=!admin] ~ ~ ~ clear @s bedrock
execute @a[tag=!admin] ~ ~ ~ clear @s command_block_
execute @a[tag=!admin] ~ ~ ~ clear @s border_block
execute @a[tag=!admin] ~ ~ ~ clear @s allow
execute @a[tag=!admin] ~ ~ ~ clear @s deny
execute @a[tag=!admin] ~ ~ ~ clear @s command_block_minecart
execute @a[tag=!admin,m=creative] ~ ~ ~ gamemode adventure @s
execute @a[tag=!admin,m=creative] ~ ~ ~ tag @s remove creative