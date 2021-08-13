#repeat
scoreboard objectives add stinger dummy
scoreboard objectives add bantime dummy
scoreboard objectives add developerdaily dummy
#clear
clear @a[tag=clear]
replaceitem entity @a[tag=clear] slot.hotbar 0 air
replaceitem entity @a[tag=clear] slot.hotbar 1 air
replaceitem entity @a[tag=clear] slot.hotbar 2 air
replaceitem entity @a[tag=clear] slot.hotbar 3 air
replaceitem entity @a[tag=clear] slot.hotbar 4 air
replaceitem entity @a[tag=clear] slot.hotbar 5 air
replaceitem entity @a[tag=clear] slot.hotbar 6 air
replaceitem entity @a[tag=clear] slot.hotbar 7 air
replaceitem entity @a[tag=clear] slot.hotbar 8 air
replaceitem entity @a[tag=clear] slot.inventory 0 air
replaceitem entity @a[tag=clear] slot.inventory 1 air
replaceitem entity @a[tag=clear] slot.inventory 2 air
replaceitem entity @a[tag=clear] slot.inventory 3 air
replaceitem entity @a[tag=clear] slot.inventory 4 air
replaceitem entity @a[tag=clear] slot.inventory 5 air
replaceitem entity @a[tag=clear] slot.inventory 6 air
replaceitem entity @a[tag=clear] slot.inventory 7 air
replaceitem entity @a[tag=clear] slot.inventory 8 air
replaceitem entity @a[tag=clear] slot.inventory 9 air
replaceitem entity @a[tag=clear] slot.inventory 10 air
replaceitem entity @a[tag=clear] slot.inventory 11 air
replaceitem entity @a[tag=clear] slot.inventory 12 air
replaceitem entity @a[tag=clear] slot.inventory 13 air
replaceitem entity @a[tag=clear] slot.inventory 14 air
replaceitem entity @a[tag=clear] slot.inventory 15 air
replaceitem entity @a[tag=clear] slot.inventory 16 air
replaceitem entity @a[tag=clear] slot.inventory 17 air
replaceitem entity @a[tag=clear] slot.inventory 18 air
replaceitem entity @a[tag=clear] slot.inventory 19 air
replaceitem entity @a[tag=clear] slot.inventory 20 air
replaceitem entity @a[tag=clear] slot.inventory 21 air
replaceitem entity @a[tag=clear] slot.inventory 22 air
replaceitem entity @a[tag=clear] slot.inventory 23 air
replaceitem entity @a[tag=clear] slot.inventory 24 air
replaceitem entity @a[tag=clear] slot.inventory 25 air
replaceitem entity @a[tag=clear] slot.inventory 26 air
replaceitem entity @a[tag=clear] slot.enderchest 0 air
replaceitem entity @a[tag=clear] slot.enderchest 1 air
replaceitem entity @a[tag=clear] slot.enderchest 2 air
replaceitem entity @a[tag=clear] slot.enderchest 3 air
replaceitem entity @a[tag=clear] slot.enderchest 4 air
replaceitem entity @a[tag=clear] slot.enderchest 5 air
replaceitem entity @a[tag=clear] slot.enderchest 6 air
replaceitem entity @a[tag=clear] slot.enderchest 7 air
replaceitem entity @a[tag=clear] slot.enderchest 8 air
replaceitem entity @a[tag=clear] slot.enderchest 9 air
replaceitem entity @a[tag=clear] slot.enderchest 10 air
replaceitem entity @a[tag=clear] slot.enderchest 11 air
replaceitem entity @a[tag=clear] slot.enderchest 12 air
replaceitem entity @a[tag=clear] slot.enderchest 13 air
replaceitem entity @a[tag=clear] slot.enderchest 14 air
replaceitem entity @a[tag=clear] slot.enderchest 15 air
replaceitem entity @a[tag=clear] slot.enderchest 16 air
replaceitem entity @a[tag=clear] slot.enderchest 17 air
replaceitem entity @a[tag=clear] slot.enderchest 18 air
replaceitem entity @a[tag=clear] slot.enderchest 19 air
replaceitem entity @a[tag=clear] slot.enderchest 20 air
replaceitem entity @a[tag=clear] slot.enderchest 21 air
replaceitem entity @a[tag=clear] slot.enderchest 22 air
replaceitem entity @a[tag=clear] slot.enderchest 23 air
replaceitem entity @a[tag=clear] slot.enderchest 24 air
replaceitem entity @a[tag=clear] slot.enderchest 25 air
replaceitem entity @a[tag=clear] slot.enderchest 26 air
replaceitem entity @a[tag=clear] slot.armor.chest 0 air
replaceitem entity @a[tag=clear] slot.armor.feet 0 air
replaceitem entity @a[tag=clear] slot.armor.head 0 air
replaceitem entity @a[tag=clear] slot.armor.legs 0 air
tellraw @a[scores={language=0},tag=clear] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f清包执行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=1},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fClear package successfully executed! All your items have been cleared."}]}
tellraw @a[scores={language=2},tag=clear] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f清包執行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=3},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fリュックサッククリア実行成功！すべてのアイテムをクリアしました。"}]}
tag @a[tag=clear] remove clear
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
clear @a[tag=!admin] command_block_minecart
clear @a[tag=!admin] border_block
clear @a[tag=!admin] allow
clear @a[tag=!admin] deny
clear @a[tag=admin,m=!creative] light_block
clear @a[tag=admin,m=!creative] command_block
clear @a[tag=admin,m=!creative] structure_block
clear @a[tag=admin,m=!creative] structure_void
clear @a[tag=admin,m=!creative] repeating_command_block
clear @a[tag=admin,m=!creative] chain_command_block
clear @a[tag=admin,m=!creative] barrier
clear @a[tag=admin,m=!creative] spawn_egg
clear @a[tag=admin,m=!creative] mob_spawner
clear @a[tag=admin,m=!creative] end_portal_frame
clear @a[tag=admin,m=!creative] bedrock
clear @a[tag=admin,m=!creative] command_block_minecart
clear @a[tag=admin,m=!creative] border_block
clear @a[tag=admin,m=!creative] allow
clear @a[tag=admin,m=!creative] deny
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
xp -100000l @a[tag=reset]
clear @a[tag=reset]
replaceitem entity @a[tag=reset] slot.hotbar 0 air
replaceitem entity @a[tag=reset] slot.hotbar 1 air
replaceitem entity @a[tag=reset] slot.hotbar 2 air
replaceitem entity @a[tag=reset] slot.hotbar 3 air
replaceitem entity @a[tag=reset] slot.hotbar 4 air
replaceitem entity @a[tag=reset] slot.hotbar 5 air
replaceitem entity @a[tag=reset] slot.hotbar 6 air
replaceitem entity @a[tag=reset] slot.hotbar 7 air
replaceitem entity @a[tag=reset] slot.hotbar 8 air
replaceitem entity @a[tag=reset] slot.inventory 0 air
replaceitem entity @a[tag=reset] slot.inventory 1 air
replaceitem entity @a[tag=reset] slot.inventory 2 air
replaceitem entity @a[tag=reset] slot.inventory 3 air
replaceitem entity @a[tag=reset] slot.inventory 4 air
replaceitem entity @a[tag=reset] slot.inventory 5 air
replaceitem entity @a[tag=reset] slot.inventory 6 air
replaceitem entity @a[tag=reset] slot.inventory 7 air
replaceitem entity @a[tag=reset] slot.inventory 8 air
replaceitem entity @a[tag=reset] slot.inventory 9 air
replaceitem entity @a[tag=reset] slot.inventory 10 air
replaceitem entity @a[tag=reset] slot.inventory 11 air
replaceitem entity @a[tag=reset] slot.inventory 12 air
replaceitem entity @a[tag=reset] slot.inventory 13 air
replaceitem entity @a[tag=reset] slot.inventory 14 air
replaceitem entity @a[tag=reset] slot.inventory 15 air
replaceitem entity @a[tag=reset] slot.inventory 16 air
replaceitem entity @a[tag=reset] slot.inventory 17 air
replaceitem entity @a[tag=reset] slot.inventory 18 air
replaceitem entity @a[tag=reset] slot.inventory 19 air
replaceitem entity @a[tag=reset] slot.inventory 20 air
replaceitem entity @a[tag=reset] slot.inventory 21 air
replaceitem entity @a[tag=reset] slot.inventory 22 air
replaceitem entity @a[tag=reset] slot.inventory 23 air
replaceitem entity @a[tag=reset] slot.inventory 24 air
replaceitem entity @a[tag=reset] slot.inventory 25 air
replaceitem entity @a[tag=reset] slot.inventory 26 air
replaceitem entity @a[tag=reset] slot.enderchest 0 air
replaceitem entity @a[tag=reset] slot.enderchest 1 air
replaceitem entity @a[tag=reset] slot.enderchest 2 air
replaceitem entity @a[tag=reset] slot.enderchest 3 air
replaceitem entity @a[tag=reset] slot.enderchest 4 air
replaceitem entity @a[tag=reset] slot.enderchest 5 air
replaceitem entity @a[tag=reset] slot.enderchest 6 air
replaceitem entity @a[tag=reset] slot.enderchest 7 air
replaceitem entity @a[tag=reset] slot.enderchest 8 air
replaceitem entity @a[tag=reset] slot.enderchest 9 air
replaceitem entity @a[tag=reset] slot.enderchest 10 air
replaceitem entity @a[tag=reset] slot.enderchest 11 air
replaceitem entity @a[tag=reset] slot.enderchest 12 air
replaceitem entity @a[tag=reset] slot.enderchest 13 air
replaceitem entity @a[tag=reset] slot.enderchest 14 air
replaceitem entity @a[tag=reset] slot.enderchest 15 air
replaceitem entity @a[tag=reset] slot.enderchest 16 air
replaceitem entity @a[tag=reset] slot.enderchest 17 air
replaceitem entity @a[tag=reset] slot.enderchest 18 air
replaceitem entity @a[tag=reset] slot.enderchest 19 air
replaceitem entity @a[tag=reset] slot.enderchest 20 air
replaceitem entity @a[tag=reset] slot.enderchest 21 air
replaceitem entity @a[tag=reset] slot.enderchest 22 air
replaceitem entity @a[tag=reset] slot.enderchest 23 air
replaceitem entity @a[tag=reset] slot.enderchest 24 air
replaceitem entity @a[tag=reset] slot.enderchest 25 air
replaceitem entity @a[tag=reset] slot.enderchest 26 air
replaceitem entity @a[tag=reset] slot.armor.chest 0 air
replaceitem entity @a[tag=reset] slot.armor.feet 0 air
replaceitem entity @a[tag=reset] slot.armor.head 0 air
replaceitem entity @a[tag=reset] slot.armor.legs 0 air
tag @a[tag=reset] remove guild
tag @a[tag=reset] remove admin
tag @a[tag=reset] remove guildmaster
scoreboard players set @a[tag=reset] level 0
scoreboard players set @a[tag=reset] playtime 0
scoreboard players set @a[tag=reset] coin 0
scoreboard players set @a[tag=reset] id 0
scoreboard players set @a[tag=reset] guild 0
scoreboard players set @a[tag=reset] sign_in 0
scoreboard players set @a[tag=reset] uid 0
tellraw @a[scores={language=0},tag=reset] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f重置完成！您的游戏数据已清空！您现在可以重新领取岛屿。"}]}
tellraw @a[scores={language=1},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour game data has been cleared! You can now claim the island again."}]}
tellraw @a[scores={language=2},tag=reset] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的遊戲數據已清空！您現在可以重新領取島嶼。"}]}
tellraw @a[scores={language=3},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fリセット完了！ゲームデータが空です。島を再び受け取ることができます。"}]}
tag @a[tag=reset] remove reset
#receive
execute @a[scores={receive=0..}] ~ ~ ~ scoreboard players add @s receive 1
execute @a[scores={temp=223,receive=0..},c=1] ~ 64 ~ tp @s ~ 64 ~
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 7 0 air 0 setblock 0 7 0 bedrock
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 8 0 setblock 0 8 0 air
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 9 0 setblock 0 9 0 air
execute @a[scores={temp=223,receive=111..130},c=1] ~ 64 ~ detect ~ ~-1 ~ air 0 clone 8 1 -8 -8 17 8 ~-8 ~-7 ~-8
execute @a[scores={temp=223,receive=131..210}] ~ ~ ~ tickingarea add ~500 0 ~500 ~500 255 ~-500 newislandbarrier1
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 254 ~498 air 0 fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 2 ~498 air 0 fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 0 ~498 air 0 fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 1 ~498 air 0 fill ~500 1 ~500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 255 ~498 air 0 fill ~500 255 ~500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 253 ~498 air 0 fill ~500 253 ~500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 3 ~498 air 0 fill ~500 3 ~500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=151..155}] ~ ~ ~ detect ~500 4 ~498 air 0 fill ~500 4 ~500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=156..160}] ~ ~ ~ detect ~500 21 ~498 air 0 fill ~500 21 ~500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=161..165}] ~ ~ ~ detect ~500 41 ~498 air 0 fill ~500 41 ~500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=166..170}] ~ ~ ~ detect ~500 61 ~498 air 0 fill ~500 61 ~500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=171..175}] ~ ~ ~ detect ~500 81 ~498 air 0 fill ~500 81 ~500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=176..180}] ~ ~ ~ detect ~500 101 ~498 air 0 fill ~500 101 ~500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=181..185}] ~ ~ ~ detect ~500 121 ~498 air 0 fill ~500 121 ~500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=186..190}] ~ ~ ~ detect ~500 141 ~498 air 0 fill ~500 141 ~500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=191..195}] ~ ~ ~ detect ~500 161 ~498 air 0 fill ~500 161 ~500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=196..200}] ~ ~ ~ detect ~500 181 ~498 air 0 fill ~500 181 ~500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=201..205}] ~ ~ ~ detect ~500 201 ~498 air 0 fill ~500 201 ~500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 221 ~498 air 0 fill ~500 221 ~500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 241 ~498 air 0 fill ~500 241 ~500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=211..220}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=221..310}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~-500 255 ~-500 newislandbarrier2
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 254 ~498 air 0 fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 2 ~498 air 0 fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 0 ~498 air 0 fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 1 ~498 air 0 fill ~-500 1 ~500 ~-500 1 ~-500 deny
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 255 ~498 air 0 fill ~-500 255 ~500 ~-500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 253 ~498 air 0 fill ~-500 253 ~500 ~-500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 3 ~498 air 0 fill ~-500 3 ~500 ~-500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=241..245}] ~ ~ ~ detect ~-500 4 ~498 air 0 fill ~-500 4 ~500 ~-500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=246..250}] ~ ~ ~ detect ~-500 21 ~498 air 0 fill ~-500 21 ~500 ~-500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=251..255}] ~ ~ ~ detect ~-500 41 ~498 air 0 fill ~-500 41 ~500 ~-500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=256..260}] ~ ~ ~ detect ~-500 61 ~498 air 0 fill ~-500 61 ~500 ~-500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=261..265}] ~ ~ ~ detect ~-500 81 ~498 air 0 fill ~-500 81 ~500 ~-500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=266..270}] ~ ~ ~ detect ~-500 101 ~498 air 0 fill ~-500 101 ~500 ~-500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=271..275}] ~ ~ ~ detect ~-500 121 ~498 air 0 fill ~-500 121 ~500 ~-500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=276..280}] ~ ~ ~ detect ~-500 141 ~498 air 0 fill ~-500 141 ~500 ~-500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=281..285}] ~ ~ ~ detect ~-500 161 ~498 air 0 fill ~-500 161 ~500 ~-500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=286..290}] ~ ~ ~ detect ~-500 181 ~498 air 0 fill ~-500 181 ~500 ~-500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=291..295}] ~ ~ ~ detect ~-500 201 ~498 air 0 fill ~-500 201 ~500 ~-500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=296..300}] ~ ~ ~ detect ~-500 221 ~498 air 0 fill ~-500 221 ~500 ~-500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=306..310}] ~ ~ ~ detect ~-500 241 ~498 air 0 fill ~-500 241 ~500 ~-500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=311..320}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=321..410}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~500 255 ~500 newislandbarrier3
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 254 ~500 air 0 fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 2 ~500 air 0 fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 0 ~500 air 0 fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 1 ~500 air 0 fill ~-500 1 ~500 ~500 1 ~500 deny
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 255 ~500 air 0 fill ~-500 255 ~500 ~500 255 ~500 stone_slab
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 253 ~500 air 0 fill ~-500 253 ~500 ~500 253 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 3 ~500 air 0 fill ~-500 3 ~500 ~500 3 ~500 bedrock
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=341..345}] ~ ~ ~ detect ~-498 4 ~500 air 0 fill ~-500 4 ~500 ~500 20 ~500 stained_glass 15
execute @a[scores={temp=223,receive=346..350}] ~ ~ ~ detect ~-498 21 ~500 air 0 fill ~-500 21 ~500 ~500 40 ~500 stained_glass 15
execute @a[scores={temp=223,receive=351..355}] ~ ~ ~ detect ~-498 41 ~500 air 0 fill ~-500 41 ~500 ~500 60 ~500 stained_glass 15
execute @a[scores={temp=223,receive=356..360}] ~ ~ ~ detect ~-498 61 ~500 air 0 fill ~-500 61 ~500 ~500 80 ~500 stained_glass 15
execute @a[scores={temp=223,receive=361..365}] ~ ~ ~ detect ~-498 81 ~500 air 0 fill ~-500 81 ~500 ~500 100 ~500 stained_glass 15
execute @a[scores={temp=223,receive=366..370}] ~ ~ ~ detect ~-498 101 ~500 air 0 fill ~-500 101 ~500 ~500 120 ~500 stained_glass 15
execute @a[scores={temp=223,receive=371..375}] ~ ~ ~ detect ~-498 121 ~500 air 0 fill ~-500 121 ~500 ~500 140 ~500 stained_glass 15
execute @a[scores={temp=223,receive=376..380}] ~ ~ ~ detect ~-498 141 ~500 air 0 fill ~-500 141 ~500 ~500 160 ~500 stained_glass 15
execute @a[scores={temp=223,receive=381..385}] ~ ~ ~ detect ~-498 161 ~500 air 0 fill ~-500 161 ~500 ~500 180 ~500 stained_glass 15
execute @a[scores={temp=223,receive=386..390}] ~ ~ ~ detect ~-498 181 ~500 air 0 fill ~-500 181 ~500 ~500 200 ~500 stained_glass 15
execute @a[scores={temp=223,receive=391..395}] ~ ~ ~ detect ~-498 201 ~500 air 0 fill ~-500 201 ~500 ~500 220 ~500 stained_glass 15
execute @a[scores={temp=223,receive=396..400}] ~ ~ ~ detect ~-498 221 ~500 air 0 fill ~-500 221 ~500 ~500 240 ~500 stained_glass 15
execute @a[scores={temp=223,receive=406..410}] ~ ~ ~ detect ~-498 241 ~500 air 0 fill ~-500 241 ~500 ~500 252 ~500 stained_glass 15
execute @a[scores={temp=223,receive=411..420}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=421..510}] ~ ~ ~ tickingarea add ~-500 0 ~-500 ~500 255 ~-500 newislandbarrier4
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 254 ~-500 air 0 fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 2 ~-500 air 0 fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 0 ~-500 air 0 fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 1 ~-500 air 0 fill ~-500 1 ~-500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 255 ~-500 air 0 fill ~-500 255 ~-500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 253 ~-500 air 0 fill ~-500 253 ~-500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 3 ~-500 air 0 fill ~-500 3 ~-500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=441..445}] ~ ~ ~ detect ~-498 4 ~-500 air 0 fill ~-500 4 ~-500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=446..450}] ~ ~ ~ detect ~-498 21 ~-500 air 0 fill ~-500 21 ~-500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=451..455}] ~ ~ ~ detect ~-498 41 ~-500 air 0 fill ~-500 41 ~-500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=456..460}] ~ ~ ~ detect ~-498 61 ~-500 air 0 fill ~-500 61 ~-500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=461..465}] ~ ~ ~ detect ~-498 81 ~-500 air 0 fill ~-500 81 ~-500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=466..470}] ~ ~ ~ detect ~-498 101 ~-500 air 0 fill ~-500 101 ~-500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=471..475}] ~ ~ ~ detect ~-498 121 ~-500 air 0 fill ~-500 121 ~-500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=476..480}] ~ ~ ~ detect ~-498 141 ~-500 air 0 fill ~-500 141 ~-500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=481..485}] ~ ~ ~ detect ~-498 161 ~-500 air 0 fill ~-500 161 ~-500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=486..490}] ~ ~ ~ detect ~-498 181 ~-500 air 0 fill ~-500 181 ~-500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=491..495}] ~ ~ ~ detect ~-498 201 ~-500 air 0 fill ~-500 201 ~-500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=496..500}] ~ ~ ~ detect ~-498 221 ~-500 air 0 fill ~-500 221 ~-500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=506..510}] ~ ~ ~ detect ~-498 241 ~-500 air 0 fill ~-500 241 ~-500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=511..520}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tp @s 0 151 0
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ effect @s clear
tellraw @a[scores={temp=223,language=0,receive=541..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f账号创建完成。"}]}
tellraw @a[scores={temp=223,language=1,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAccount creation completed."}]}
tellraw @a[scores={temp=223,language=2,receive=541..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f帳號創建完成。"}]}
tellraw @a[scores={temp=223,language=3,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントの作成が完了しました。"}]}
title @a[scores={temp=223,receive=541..}] times 10 70 20
title @a[scores={temp=223,receive=541..}] clear
title @a[scores={temp=223,language=0,receive=541..}] title §e加载完成
title @a[scores={temp=223,language=1,receive=541..}] title §eLoading complete
title @a[scores={temp=223,language=2,receive=541..}] title §e加載完成
title @a[scores={temp=223,language=3,receive=541..}] title §e読み込み完了
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=0}] subtitle §6@s §b踏上新征程吧！
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=1}] subtitle §6@s §bEnjoy your SkyBlock
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=2}] subtitle §6@s §b享受您的空島生存
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=3}] subtitle §6@s §bSkyBlockをお楽しみください
scoreboard players reset @a[scores={receive=541..}] temp
scoreboard players reset @a[scores={receive=541..}] receivetext
scoreboard players reset @a[scores={receive=541..}] receive
execute @a[scores={temp=223,receive=0..5}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§60% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=6..10}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§61% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=11..15}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§62% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=16..20}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§63% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=21..25}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§64% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=26..30}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§65% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=31..35}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§66% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=36..40}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§67% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=41..45}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§68% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=46..50}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§69% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=51..55}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§610% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=56..60}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§611% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=61..65}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§612% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=66..70}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§613% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=71..75}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§614% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=76..80}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§615% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=81..85}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§616% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=86..90}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§617% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=91..95}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§618% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=96..100}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§619% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=101..105}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§620% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=106..110}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§621% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=115..120}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§622% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=121..125}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§623% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=126..130}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§624% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=131..135}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§625% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=136..140}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§626% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=141..145}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§627% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=146..150}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§628% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=151..155}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§629% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=156..160}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§630% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=161..165}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§631% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=166..170}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§632% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=171..175}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§633% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=176..180}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§634% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=181..185}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§635% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=186..190}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§636% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=191..195}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§637% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=196..200}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§638% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=201..205}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§639% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§640% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=211..215}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§641% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=216..220}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§642% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=221..225}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§643% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=226..230}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§644% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=231..235}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§645% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=236..240}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§646% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=241..245}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§647% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=246..250}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§648% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=251..255}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§649% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=256..260}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§650% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=261..265}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§651% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=266..270}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§652% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=271..275}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§653% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=276..280}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§654% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=281..285}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§655% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=286..290}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§656% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=291..295}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§657% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=296..300}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§658% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=301..305}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§659% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=306..310}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§660% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=311..315}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§661% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=316..320}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§662% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=321..325}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§663% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=336..330}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§664% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=331..335}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§665% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=336..340}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§666% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=341..345}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§667% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=346..350}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§668% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=351..355}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§669% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=356..360}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§670% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=361..365}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§671% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=366..370}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§672% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=371..375}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§673% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=376..380}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§674% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=381..385}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§675% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=386..390}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§676% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=391..395}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§677% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=396..400}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§678% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=401..405}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§679% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=406..410}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§680% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=411..415}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§681% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=416..420}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§682% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=421..425}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§683% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=426..430}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§684% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=431..435}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§685% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=436..440}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§686% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=441..445}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§687% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=446..450}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§688% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=451..455}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§689% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=456..460}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§690% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=461..465}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§691% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=466..470}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§692% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=471..475}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§693% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=476..480}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§694% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=481..485}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§695% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=486..490}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§696% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=491..495}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§697% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=496..500}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§698% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=501..505}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§699% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=506..510}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=511..}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=101..200,language=0}] ~ ~ ~ title @s subtitle §f组队公会 易于游玩
execute @a[scores={temp=223,receive=201..300,language=0}] ~ ~ ~ title @s subtitle §f多语言 轻松联机
execute @a[scores={temp=223,receive=301..400,language=0}] ~ ~ ~ title @s subtitle §f管理系统 轻松查询
execute @a[scores={temp=223,receive=401..500,language=0}] ~ ~ ~ title @s subtitle §f完全公开 用开放引领生态
execute @a[scores={temp=223,receive=500..,language=0}] ~ ~ ~ title @s subtitle §f即将完成 稍安勿躁
execute @a[scores={temp=223,receive=101..200,language=1}] ~ ~ ~ title @s subtitle §fTeams and guilds are easy to play.
execute @a[scores={temp=223,receive=201..300,language=1}] ~ ~ ~ title @s subtitle §fMulti language easy online play.
execute @a[scores={temp=223,receive=301..400,language=1}] ~ ~ ~ title @s subtitle §fFast management system.
execute @a[scores={temp=223,receive=401..500,language=1}] ~ ~ ~ title @s subtitle §fOpen source, lead ecology with openness.
execute @a[scores={temp=223,receive=500..,language=1}] ~ ~ ~ title @s subtitle §fIt's about to be finished. Take it easy.
execute @a[scores={temp=223,receive=101..200,language=2}] ~ ~ ~ title @s subtitle §f組隊公會 易於遊玩
execute @a[scores={temp=223,receive=201..300,language=2}] ~ ~ ~ title @s subtitle §f多語言 輕鬆聯機
execute @a[scores={temp=223,receive=301..400,language=2}] ~ ~ ~ title @s subtitle §f管理系統 輕鬆査詢
execute @a[scores={temp=223,receive=401..500,language=2}] ~ ~ ~ title @s subtitle §f完全公開 用開放引領生態
execute @a[scores={temp=223,receive=500..,language=2}] ~ ~ ~ title @s subtitle §f即將完成 稍安勿躁
execute @a[scores={temp=223,receive=101..200,language=3}] ~ ~ ~ title @s subtitle §f組と公会は遊びやすいです。
execute @a[scores={temp=223,receive=201..300,language=3}] ~ ~ ~ title @s subtitle §f多言語ラクゲーム。
execute @a[scores={temp=223,receive=301..400,language=3}] ~ ~ ~ title @s subtitle §f管理システムを使って簡単に検索できます。
execute @a[scores={temp=223,receive=401..500,language=3}] ~ ~ ~ title @s subtitle §f完全オープンソースで生態をリードします。
execute @a[scores={temp=223,receive=500..,language=3}] ~ ~ ~ title @s subtitle §fもうすぐ完成します。焦らないでください。
scoreboard players set @a[scores={temp=223,receivetext=0,receive=10..}] receivetext 1
tellraw @a[scores={temp=223,language=0,receivetext=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f加载中，请稍等。这可能有亿点点卡顿......"}]}
tellraw @a[scores={temp=223,language=1,receivetext=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLoading, please wait. This can cause slow running."}]}
tellraw @a[scores={temp=223,language=2,receivetext=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f加載中，請稍等。這可能會導致運行緩慢。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f読み込み中です。少々お待ちください。これは運転が遅いかもしれません。"}]}
scoreboard players set @a[scores={temp=223,receivetext=1,receive=10..}] receivetext 2
scoreboard players set @a[scores={temp=223,receivetext=2,receive=70..}] receivetext 3
tellraw @a[scores={temp=223,language=0,receivetext=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f在 §6GitHub§f 上搜索并关注 §3xhduoduobaby§f ，或者访问 §3https://github.com/xhduoduobaby/Rainyat-SkyBlock-Function§f 来查看我们完全开放的空岛生存！"}]}
tellraw @a[scores={temp=223,language=1,receivetext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSearch on §6GitHub§f and follow §3xhduoduobaby§f, or visit §3https://github.com/xhduoduobaby/Rainyat-SkyBlock-Function§f Check out our fully open skylock!"}]}
tellraw @a[scores={temp=223,language=2,receivetext=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f在 §6GitHub§f 上蒐索並關注 §3xhduoduobaby§f ，或者訪問 §3https://github.com/xhduoduobaby/Rainyat-SkyBlock-Function§f 來查看我們完全開放的空島生存！"}]}
tellraw @a[scores={temp=223,language=3,receivetext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6GitHub§f で検索して §3xhduodubbaby §fに注目したり、訪問したりします。 §3https://github.com/xhduodubbaby/Rainyat-SkyBlock-Function §f完全にオープンしたskybolockを見に来ました。"}]}
scoreboard players set @a[scores={temp=223,receivetext=3,receive=70..}] receivetext 4
scoreboard players set @a[scores={temp=223,receivetext=4,receive=140..}] receivetext 5
tellraw @a[scores={temp=223,language=0,receivetext=5}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f何当共剪西窗烛，却话巴山夜雨时。   摘录自 李商隐 《夜雨寄北》 。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f何当共剪西窗烛，却话巴山夜雨时。   Excerpt from 李商隐 《夜雨寄北》 ."}]}
tellraw @a[scores={temp=223,language=2,receivetext=5}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f何當共剪西窗燭，卻話巴山夜雨時。   摘錄自 李商隱 《夜雨寄北》 。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f何当共剪西窗烛，却话巴山夜雨时。   自を抜粋する 李商隐 《夜雨寄北》 。"}]}
scoreboard players set @a[scores={temp=223,receivetext=5,receive=140..}] receivetext 6
scoreboard players set @a[scores={temp=223,receivetext=6,receive=210..}] receivetext 7
tellraw @a[scores={temp=223,language=0,receivetext=7}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您可以使用组队或者创建公会与您的朋友们在同一个空岛上生存！"}]}
tellraw @a[scores={temp=223,language=1,receivetext=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou can use team or create guild to live on the same empty island with your friends!"}]}
tellraw @a[scores={temp=223,language=2,receivetext=7}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您可以使用組隊或者創建公會與您的朋友們在同一個空島上生存！"}]}
tellraw @a[scores={temp=223,language=3,receivetext=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチームを作ったり、ギルドを作ったりして、友達と同じ空島で生存できます。"}]}
scoreboard players set @a[scores={temp=223,receivetext=7,receive=210..}] receivetext 8
scoreboard players set @a[scores={temp=223,receivetext=8,receive=280..}] receivetext 9
tellraw @a[scores={temp=223,language=0,receivetext=9}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您发现了吗？每次登录的时候提示是不同的哦~"}]}
tellraw @a[scores={temp=223,language=1,receivetext=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDid you find out? Every time you log in, the prompt is different~"}]}
tellraw @a[scores={temp=223,language=2,receivetext=9}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您發現了嗎？每次登入的時候提示是不同的哦~"}]}
tellraw @a[scores={temp=223,language=3,receivetext=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f見つけましたか？ログインするたびにヒントが違いますよ。"}]}
scoreboard players set @a[scores={temp=223,receivetext=9,receive=280..}] receivetext 10
scoreboard players set @a[scores={temp=223,receivetext=10,receive=350..}] receivetext 11
tellraw @a[scores={temp=223,language=0,receivetext=11}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尝试着向着天上看来返回主城。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fTry to look up to the sky and return to lobby."}]}
tellraw @a[scores={temp=223,language=2,receivetext=11}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f嘗試著向著天上看來返回主城。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f空に向かってロビーに戻ってみます。"}]}
scoreboard players set @a[scores={temp=223,receivetext=11,receive=350..}] receivetext 12
scoreboard players set @a[scores={temp=223,receivetext=12,receive=420..}] receivetext 13
tellraw @a[scores={temp=223,language=0,receivetext=13}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f如果岩浆变成了黑曜石，不要担心，在黑曜石上放一块圆石，再跳一下，岩浆就会恢复。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf the magma turns into obsidian, don't worry. Put a piece of cobblestone on the obsidian and jump again, the magma will recover."}]}
tellraw @a[scores={temp=223,language=2,receivetext=13}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f如果岩漿變成了黑曜石，不要擔心，在黑曜石上放一塊鹅卵石，再跳一下，岩漿就會恢復。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fもしマグマが黒曜石になったら、心配しないでください。黒曜石に丸石を置いて、もう一度跳べば、マグマは回復します。"}]}
scoreboard players set @a[scores={temp=223,receivetext=13,receive=420..}] receivetext 14
scoreboard players set @a[scores={temp=223,receivetext=14,receive=490..}] receivetext 17
tellraw @a[scores={temp=223,language=0,receivetext=17}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您可以在游戏中收集成就的哦~ 解锁了新的成就系统会提示您。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou can collect achievements in the game. If you unlock new achievements, the system will prompt you."}]}
tellraw @a[scores={temp=223,language=2,receivetext=17}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您可以在遊戲中收集成就的哦~ 解鎖了新的成就系統會提示您。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fゲームで成果を集めることができますよ。新しい成果システムをロック解除したらヒントを与えます。"}]}
scoreboard players set @a[scores={temp=223,receivetext=17,receive=490..}] receivetext 18
#developer
#developerget
tag * remove developer
tag @a[name=xhduoduobaby] add developer
tag @a[name=xh小胡] add developer
tag @a[name=HeroHerobrine26] add developer
tag @a[name=JUNCHA2019] add developer
tag @a[name=JunchaOfficial] add developer
#每日的登录物品
#每日的登录物品
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @a[tag=developer,tag=!developerdaily,scores={uid=!0}] cake 1 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ scoreboard players random @s developerdaily 1 27
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=1}] potion 1 5
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=2}] potion 1 6
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=3}] potion 1 7
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=4}] potion 1 8
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=5}] potion 1 9
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=6}] potion 1 10
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=7}] potion 1 11
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=8}] potion 1 12
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=9}] potion 1 13
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=10}] potion 1 14
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=11}] potion 1 15
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=12}] potion 1 16
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=13}] potion 1 19
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=14}] potion 1 20
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=15}] potion 1 21
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=16}] potion 1 22
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=17}] potion 1 28
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=18}] potion 1 29
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=19}] potion 1 30
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=20}] potion 1 31
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=21}] potion 1 32
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=22}] potion 1 33
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=23}] potion 1 37
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=24}] potion 1 38
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=25}] potion 1 39
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=26}] potion 1 40
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=27}] potion 1 41
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ scoreboard players random @s developerdaily 30 51
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=30}] coal 1 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=31}] coal 2 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=32}] coal 4 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=33}] iron_ingot 1 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=34}] iron_ingot 2 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=35}] iron_ingot 4 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=36}] iron_nugget 2 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=37}] iron_nugget 4 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=38}] iron_nugget 8 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=39}] gold_ingot 1 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=40}] gold_ingot 2 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=41}] gold_ingot 4 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=42}] gold_nugget 2 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=43}] gold_nugget 4 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=44}] gold_nugget 8 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=45}] redstone 4 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=46}] redstone 8 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=47}] redstone 16 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=48}] redstone 32 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=49}] dye 4 4
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=50}] dye 8 4
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ give @s[scores={developerdaily=51}] diamond 1 0
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f今日的开发者专享礼物已送达！"}]}
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fToday's developer exclusive gift has been delivered!"}]}
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f今日的開發者專享禮物已送達！"}]}
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f今日の開発者専用のプレゼントが届きました。"}]}
execute @a[tag=developer,tag=!developerdaily,scores={uid=!0}] ~ ~ ~ tag @s add developerdaily
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
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=0}] actionbar §l§f您好！ §6您已到达岛屿边界！
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=1}] actionbar §l§fHello! §6You have reached the boundary of the island!
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=2}] actionbar §l§f您好！ §6您已到達島嶼邊界！
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=3}] actionbar §l§fこんにちは！ §6島の境界に着きました。
tag @a[tag=!islandbarrier,tag=islandbarriertellraw] remove islandbarriertellraw
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您已经来到了岛屿边界！ 您将无法通过边界墙，同时，您也无法破坏边界墙。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou have come to the boundary of the island! You will not be able to pass through the boundary wall, and you will not be able to break it."}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您已經來到了島嶼邊界！ 您將無法通過邊界牆，同時，您也無法破壞邊界牆。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f島の境界に来ました。境界壁を通ることはできません。同時に境界壁を破壊することもできません。"}]}
tag @a[tag=islandbarrier,tag=!islandbarriertellraw] add islandbarriertellraw
execute @a[tag=islandbarrier] ~ ~ ~ tag @s remove islandbarrier
#strengthen
scoreboard players add @e[type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_,type=!minecraft:command_block_,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 0
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
scoreboard players set @e[scores={typeid=1..75},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_,type=!minecraft:command_block_,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid -1
scoreboard players random @e[scores={typeid=-1},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_,type=!minecraft:command_block_,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 101 110
scoreboard players random @e[scores={typeid=101..103},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_,type=!minecraft:command_block_,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 1 75
scoreboard players set @e[scores={typeid=104..110},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_,type=!minecraft:command_block_,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 500
scoreboard players set @e[scores={typeid=1..500},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_,type=!minecraft:command_block_,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 600
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
execute @e[scores={typeid=1501..1520},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 leather_helmet 1 30
execute @e[scores={typeid=1521..1530},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 chainmail_helmet 1 50
execute @e[scores={typeid=1531..1540},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 chainmail_helmet 1 75
execute @e[scores={typeid=1541..1550},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 chainmail_helmet 1 100
execute @e[scores={typeid=1551..1555},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 iron_helmet 1 30
execute @e[scores={typeid=1556..1560},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 iron_helmet 1 60
execute @e[scores={typeid=1561..1565},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 golden_helmet 1 30
execute @e[scores={typeid=1566..1570},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.head 0 golden_helmet 1 60
execute @e[scores={typeid=1501..1600}] ~ ~ ~ scoreboard players random @s typeid 1601 1700
execute @e[scores={typeid=1601..1620},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 leather_leggings 1 30
execute @e[scores={typeid=1621..1630},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 chainmail_leggings 1 50
execute @e[scores={typeid=1631..1640},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 chainmail_leggings 1 75
execute @e[scores={typeid=1641..1650},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 chainmail_leggings 1 100
execute @e[scores={typeid=1651..1655},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 iron_leggings 1 30
execute @e[scores={typeid=1656..1660},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 iron_leggings 1 60
execute @e[scores={typeid=1661..1665},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 golden_leggings 1 30
execute @e[scores={typeid=1666..1670},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.legs 0 golden_leggings 1 60
execute @e[scores={typeid=1601..1700}] ~ ~ ~ scoreboard players random @s typeid 1701 1800
execute @e[scores={typeid=1701..1720},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 leather_chestplate 1 30
execute @e[scores={typeid=1721..1730},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 chainmail_chestplate 1 50
execute @e[scores={typeid=1731..1740},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 chainmail_chestplate 1 75
execute @e[scores={typeid=1741..1750},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 chainmail_chestplate 1 100
execute @e[scores={typeid=1751..1755},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 iron_chestplate 1 30
execute @e[scores={typeid=1756..1760},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 iron_chestplate 1 60
execute @e[scores={typeid=1761..1765},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 golden_chestplate 1 30
execute @e[scores={typeid=1766..1770},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.chest 0 golden_chestplate 1 60
execute @e[scores={typeid=1701..1800}] ~ ~ ~ scoreboard players random @s typeid 1801 1900
execute @e[scores={typeid=1801..1820},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 leather_boots 1 30
execute @e[scores={typeid=1821..1830},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 chainmail_boots 1 50
execute @e[scores={typeid=1831..1840},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 chainmail_boots 1 75
execute @e[scores={typeid=1841..1850},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 chainmail_boots 1 100
execute @e[scores={typeid=1851..1855},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 iron_boots 1 30
execute @e[scores={typeid=1856..1860},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 iron_boots 1 60
execute @e[scores={typeid=1861..1865},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 golden_boots 1 30
execute @e[scores={typeid=1866..1870},type=!minecraft:player] ~ ~ ~ replaceitem entity @s armor.feet 0 golden_boots 1 60
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
#suicide
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f人生只有一次，让我们一起好好努力！ 中国大陆24小时免费心理咨询电话：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLife only once, let's work hard together!"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f人生只有一次，讓我們一起好好努力！ 中國大陸24小時免費心理諮詢電話：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f人生は一回きりです。一緒に頑張りましょう。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我们要多馈赠自己，馈赠自己学会一切都会过去。如今的痛，只是我们将来一段可以拿过来自嘲的经历。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWe should give more to ourselves and learn that everything will pass. Today's pain is just an experience that we can take to laugh at ourselves in the future."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我們要多饋贈自己，饋贈自己學會一切都會過去。如今的痛，只是我們將來一段可以拿過來自嘲的經歷。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私達は多く自分に贈り物をして、自分に贈り物をしてすべてをマスターしていずれも行きます。今の痛みは、将来の一時期だけ持ってきて自嘲することができます。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f如果您目前有抑郁、自残倾向，请您务必与您的亲人、朋友交流，或寻找专业人士寻求帮助。其实，这个世界并不冷漠，你并不孤单。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you are currently prone to depression or self-harm, please be sure to talk to your family and friends, or seek professional help. In fact, the world is not cold, you are not alone."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f如果您目前有抑鬱、自殘傾向，請您務必與您的親人、朋友交流，或尋找專業人士尋求幫助。其實，這個世界並不冷漠，你並不孤單。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f抑うつや自傷の傾向がある方は、ぜひご家族や友人に相談するか、専門家の方に相談してみてください。実は、この世界は冷たくない、あなたは一人ではない。"}]}
tag @a[tag=suicide] remove suicide
#admin
#transfer
#transfer=false
execute @a[scores={language=0},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f缺少核心数据！"}]}
execute @a[scores={language=1},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fMissing core data."}]}
execute @a[scores={language=2},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f缺少覈心數據！"}]}
execute @a[scores={language=3},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§fコアデータが足りません。"}]}
execute @a[scores={language=4},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cDéfaillance opérationnelle! §fAbsence de données de base."}]}
execute @a[scores={language=5},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperación fallida! §fFalta de datos básicos."}]}
execute @a[scores={language=6},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cОшибка операции! §fне хватает основных данных!"}]}
tag @a remove admintpfail
#transfer=true
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard objectives add admintptime dummy
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard objectives add admintpblock dummy
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard objectives add admintpblock1 dummy
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard players add @s admintptime 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s resistance 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s fire_resistance 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s mining_fatigue 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s water_breathing 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=2..}] ~ ~ ~ scoreboard players add @s admintpblock 0
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=2..}] ~ ~ ~ detect ~ 63 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=1}] ~ ~ ~ detect ~ 62 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=2}] ~ ~ ~ detect ~ 61 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=3}] ~ ~ ~ detect ~ 60 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=4}] ~ ~ ~ detect ~ 59 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=5}] ~ ~ ~ detect ~ 58 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=6}] ~ ~ ~ detect ~ 57 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=7}] ~ ~ ~ detect ~ 56 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=8}] ~ ~ ~ fill ~ 63 ~ ~ 63 ~ cobblestone 0 replace air 0
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=8}] ~ ~ ~ tp @s ~ 64 ~
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=8}] ~ ~ ~ scoreboard objectives remove admintpblock
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=3..}] ~ ~ ~ scoreboard players add @s admintpblock1 0
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock1=0}] ~ ~ ~ detect ~ 65 ~ air scoreboard players set @s admintpblock1 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock1=0}] ~ ~ ~ fill ~ 64 ~ ~ 65 ~ air 0 destroy
tag @a[tag=admin,tag=admintpsuccess,scores={admintptime=5..}] remove admintpsuccess
execute @a[tag=admin,scores={admintptime=6..}] ~ ~ ~ scoreboard objectives remove admintptime1
execute @a[tag=admin,scores={admintptime=6..}] ~ ~ ~ scoreboard objectives remove admintpblock
execute @a[tag=admin,scores={admintptime=6..}] ~ ~ ~ scoreboard objectives remove admintptime
#language
execute @a[scores={language=0}] ~ ~ ~ scoreboard players set @s hitokotolang 0
execute @a[scores={language=1}] ~ ~ ~ scoreboard players set @s hitokotolang 1
execute @a[scores={language=2}] ~ ~ ~ scoreboard players set @s hitokotolang 2
execute @a[scores={language=3..7}] ~ ~ ~ scoreboard players set @s hitokotolang 1
#彩蛋（bushi
#天気の子彩蛋（迷
execute @e[type=item,name=天气之子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=天気の子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=WeatheringWithYou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=weatheringwithyou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ weather clear
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f呐，现在开始就要放晴了哦~  摘录自 <天气之子> 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fね~今から晴れますよ。 Excerpt from <Weathering With You> ."}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f呐，現在開始就要放晴了哦~ 摘錄自 <天氣之子> 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fね~今から晴れますよ。 「天気の子」から抜粋します。"}]}
tag @a[tag=weather] add stinger
tag @a[tag=weather] remove weatheringwithyou
tag @a[tag=weather] remove weather
#君の名は。彩蛋（迷
execute @e[type=item,name=你的名字] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=君の名は。] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=你的名字] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=yourname] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=YourName] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @a[tag=yourname,tag=name] ~ ~ ~ tag @r[tag=!name] add name1
title @a[tag=yourname,tag=name] times 10 140 25
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=0}] title §f你的名字。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=1}] title §fYour Name
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=2}] title §f你的名字。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=3}] title §f君の名は。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name] subtitle §f@a[tag=name1,c=1]
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f那个不能忘记的人，是谁呢？"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f大切な人、绝対に忘れてはいけない人。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f那個不能忘記的人，是誰呢？"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f大切な人、绝対に忘れてはいけない人。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f说起来，我感觉一直在做一个奇怪的梦，好像是变成别人的梦。 摘录自 <你的名字。> 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 Excerpt from <Your Name> ."}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f說起來，我感覺一直在做一個奇怪的夢，好像是變成別人的夢。 摘錄自 <你的名字。> 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 「君の名は。」から抜粋します。"}]}
title @a[tag=yourname,tag=name] times 10 70 20
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tag @a[tag=name] add stinger
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tag @a[tag=name1] add stinger
tag @a[tag=name] remove yourname
tag @a[tag=name] remove name
tag @a[tag=name1] remove name1
#千と千寻の神隠し彩蛋（迷
execute @e[type=item,name=千与千寻] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=千と千寻の神隠し] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=千與千尋] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=SpiritedAway] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=spiritedaway] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我不知道离别的滋味是这样凄凉，我不知道说声再见要这么坚强。 摘录自 <千与千寻> 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fI don't know the feeling of parting is so desolate, I don't know to say goodbye so strong. Excerpt from <Spirited Away> ."}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我不知道離別的滋味是這樣淒涼，我不知道說聲再見要這麼堅強。 摘錄自 <千與千尋> 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私は知らないお别れの味はこう惨めで言っているのか分からないんでさようならなければならない。强いよ。 「千と千寻の神隠し」から抜粋します。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ effect @s resistance 900 225 true
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ effect @s invisibility 900 225 true
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tag @s add stinger
tag @a[tag=away] remove spiritedaway
tag @a[tag=away] remove away
#ban
scoreboard players add @a bantime 0
tellraw @a[scores={language=0},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tellraw @a[scores={language=0,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tag @a[tag=admin,tag=ban] remove ban
scoreboard players set @a[tag=admin,scores={bantime=1..2147483646}] bantime 0
tag @a[tag=developer,tag=ban] add developerkick
tag @a[tag=developer,scores={bantime=1..2147483646}] add developerkick
scoreboard players set @a[tag=developer,scores={bantime=1..2147483646},tag=developerkick] bantime 0
tag @a[tag=developer,tag=ban,tag=developerkick] remove ban
tag @a[tag=developer,tag=admin,scores={developer=6,bantime=1..2147483646}] remove admin
tag @a[tag=developer,tag=admin,scores={developer=6},tag=ban] remove admin
kick @a[tag=developerkick,tag=developer,scores={language=0}] §f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有开发者权限，系统仅对您进行了踢出处理，请自觉遵守规则。
kick @a[tag=developerkick,tag=developer,scores={language=1}] §fCurrently, an administrator is using the blocking system to try to operate on you. Because you have developer rights, the system only kicks you out. Please consciously abide by the rules.
kick @a[tag=developerkick,tag=developer,scores={language=2}] §f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有開發者許可權，僅對您進行了踢出處理，請自覺遵守規則。
kick @a[tag=developerkick,tag=developer,scores={language=3}] §f現在は管理者が禁止システムを使ってあなたを操作しています。開発者権限があるので、あなただけを蹴って処理しました。自覚的にルールを守ってください。
tag * remove developerkick
scoreboard players set @a[tag=admin,scores={bantime=!0}] bantime 0
scoreboard players set @a[scores={bantime=!1..2147483646}] bantime 0
scoreboard players set @a[tag=ban,tag=!admin] bantime 5781600
kick @a[tag=ban,scores={language=0}] §f您当前已经被封禁，无法加入游戏。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[tag=ban,scores={language=1}] §fYou are currently banned and cannot join the game. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[tag=ban,scores={language=2}] §f您當前已經被封禁，無法加入遊戲。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[tag=ban,scores={language=3}] §f現在は禁止されています。ゲームに参加できません。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
#bantime
kick @a[scores={language=0,bantime=1}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=2}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=3}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=4}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=5}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=6}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=7}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=8}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=9}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=10}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=11}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e11分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=12}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e12 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=13}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e13 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=14}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e14 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=15}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e15 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=16}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e16 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=17}] §f您当前已经被封禁，无法加入游戏。���离解除封禁还有 §l§e17 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=18}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e18 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=19}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e19 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=20}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e20 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=21}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e21 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=22}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e22 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=23}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e23 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=24}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e24 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=25}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e25 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=26}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e26 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=27}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e27 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=28}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e28 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=29}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e29 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=30}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e30 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=31}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e31 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=32}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e32 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=33}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e33 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=34}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e34 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=35}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e35 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=36}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e36 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=37}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e37 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=38}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e38 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=39}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e39 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=40}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e40 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=41}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e41 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=42}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e42 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=43}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e43 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=44}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e44 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=45}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e45 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=46}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e46 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=47}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e47 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=48}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e48 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=49}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e49 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=50}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e50 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=51}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e51 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=52}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e52 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=53}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e53 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=54}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e54 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=55}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e55 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=56}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e56 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=57}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e57 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=58}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e58 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=59}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e59 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=60..119}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=120..179}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=180..239}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=240..299}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=300..359}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=360..419}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=420..479}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=480..539}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=540..599}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=600..659}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=660..719}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e11 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=720..779}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e12 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=780..839}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e13 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=840..899}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e14 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=900..959}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e15 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=960..1019}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e16 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1020..1079}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e17 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1080..1139}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e18 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1140..1199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e19 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1200..1259}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e20 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1260..1319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e21 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1320..1379}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e22 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1380..1439}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e23 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1440..2879}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=2880..4319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=4320..5759}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=5760..7199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=7200..8639}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=8640..10079}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=10080..20159}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 周 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=20160..30239}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 周 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=30240..40319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 周 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=40320..83519}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=83520..126719}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=126720..169919}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=169920..213119}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=213120..256319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=256320..299519}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=299520..342719}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=342720..385919}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=385920..429119}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=429120..472319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=472320..515519}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e11 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=515520..1051199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1051200..1576799}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=1576800..2102399}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=2102400..2627999}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=2628000..3153599}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=3153600..3679199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=3679200..4204799}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=4204800..4730399}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=4730400..5255999}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=5256000..5781599}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。
kick @a[scores={language=0,bantime=5781600..}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10+ 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。GitHub主页： https://github.com/xhduoduobaby 。 十年之后我们是朋友，还可以问候，只是那种温柔~
kick @a[scores={language=1,bantime=1}] §fYou are currently banned and cannot join the game. §l§e1 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=2}] §fYou are currently banned and cannot join the game. §l§e2 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=3}] §fYou are currently banned and cannot join the game. §l§e3 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=4}] §fYou are currently banned and cannot join the game. §l§e4 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=5}] §fYou are currently banned and cannot join the game. §l§e5 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=6}] §fYou are currently banned and cannot join the game. §l§e6 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=7}] §fYou are currently banned and cannot join the game. §l§e7 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=8}] §fYou are currently banned and cannot join the game. §l§e8 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=9}] §fYou are currently banned and cannot join the game. §l§e9 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=10}] §fYou are currently banned and cannot join the game. §l§e10 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=11}] §fYou are currently banned and cannot join the game. §l§e11Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=12}] §fYou are currently banned and cannot join the game. §l§e12 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=13}] §fYou are currently banned and cannot join the game. §l§e13 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=14}] §fYou are currently banned and cannot join the game. §l§e14 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=15}] §fYou are currently banned and cannot join the game. §l§e15 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=16}] §fYou are currently banned and cannot join the game. §l§e16 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=17}] §fYou are currently banned and cannot join the game. §l§e17 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=18}] §fYou are currently banned and cannot join the game. §l§e18 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=19}] §fYou are currently banned and cannot join the game. §l§e19 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=20}] §fYou are currently banned and cannot join the game. §l§e20 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=21}] §fYou are currently banned and cannot join the game. §l§e21 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=22}] §fYou are currently banned and cannot join the game. §l§e22 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=23}] §fYou are currently banned and cannot join the game. §l§e23 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=24}] §fYou are currently banned and cannot join the game. §l§e24 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=25}] §fYou are currently banned and cannot join the game. §l§e25 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=26}] §fYou are currently banned and cannot join the game. §l§e26 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=27}] §fYou are currently banned and cannot join the game. §l§e27 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=28}] §fYou are currently banned and cannot join the game. §l§e28 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=29}] §fYou are currently banned and cannot join the game. §l§e29 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=30}] §fYou are currently banned and cannot join the game. §l§e30 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=31}] §fYou are currently banned and cannot join the game. §l§e31 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=32}] §fYou are currently banned and cannot join the game. §l§e32 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=33}] §fYou are currently banned and cannot join the game. §l§e33 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=34}] §fYou are currently banned and cannot join the game. §l§e34 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=35}] §fYou are currently banned and cannot join the game. §l§e35 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=36}] §fYou are currently banned and cannot join the game. §l§e36 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=37}] §fYou are currently banned and cannot join the game. §l§e37 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=38}] §fYou are currently banned and cannot join the game. §l§e38 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=39}] §fYou are currently banned and cannot join the game. §l§e39 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=40}] §fYou are currently banned and cannot join the game. §l§e40 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=41}] §fYou are currently banned and cannot join the game. §l§e41 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=42}] §fYou are currently banned and cannot join the game. §l§e42 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=43}] §fYou are currently banned and cannot join the game. §l§e43 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=44}] §fYou are currently banned and cannot join the game. §l§e44 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=45}] §fYou are currently banned and cannot join the game. §l§e45 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=46}] §fYou are currently banned and cannot join the game. §l§e46 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=47}] §fYou are currently banned and cannot join the game. §l§e47 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=48}] §fYou are currently banned and cannot join the game. §l§e48 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=49}] §fYou are currently banned and cannot join the game. §l§e49 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=50}] §fYou are currently banned and cannot join the game. §l§e50 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=51}] §fYou are currently banned and cannot join the game. §l§e51 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=52}] §fYou are currently banned and cannot join the game. §l§e52 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=53}] §fYou are currently banned and cannot join the game. §l§e53 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=54}] §fYou are currently banned and cannot join the game. §l§e54 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=55}] §fYou are currently banned and cannot join the game. §l§e55 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=56}] §fYou are currently banned and cannot join the game. §l§e56 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=57}] §fYou are currently banned and cannot join the game. §l§e57 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=58}] §fYou are currently banned and cannot join the game. §l§e58 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=59}] §fYou are currently banned and cannot join the game. §l§e59 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=60..119}] §fYou are currently banned and cannot join the game. §l§e1 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=120..179}] §fYou are currently banned and cannot join the game. §l§e2 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=180..239}] §fYou are currently banned and cannot join the game. §l§e3 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=240..299}] §fYou are currently banned and cannot join the game. §l§e4 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=300..359}] §fYou are currently banned and cannot join the game. §l§e5 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=360..419}] §fYou are currently banned and cannot join the game. §l§e6 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=420..479}] §fYou are currently banned and cannot join the game. §l§e7 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=480..539}] §fYou are currently banned and cannot join the game. §l§e8 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=540..599}] §fYou are currently banned and cannot join the game. §l§e9 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=600..659}] §fYou are currently banned and cannot join the game. §l§e10 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=660..719}] §fYou are currently banned and cannot join the game. §l§e11 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=720..779}] §fYou are currently banned and cannot join the game. §l§e12 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=780..839}] §fYou are currently banned and cannot join the game. §l§e13 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=840..899}] §fYou are currently banned and cannot join the game. §l§e14 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=900..959}] §fYou are currently banned and cannot join the game. §l§e15 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=960..1019}] §fYou are currently banned and cannot join the game. §l§e16 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1020..1079}] §fYou are currently banned and cannot join the game. §l§e17 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1080..1139}] §fYou are currently banned and cannot join the game. §l§e18 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1140..1199}] §fYou are currently banned and cannot join the game. §l§e19 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1200..1259}] §fYou are currently banned and cannot join the game. §l§e20 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1260..1319}] §fYou are currently banned and cannot join the game. §l§e21 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1320..1379}] §fYou are currently banned and cannot join the game. §l§e22 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1380..1439}] §fYou are currently banned and cannot join the game. §l§e23 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1440..2879}] §fYou are currently banned and cannot join the game. §l§e1 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=2880..4319}] §fYou are currently banned and cannot join the game. §l§e2 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=4320..5759}] §fYou are currently banned and cannot join the game. §l§e3 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=5760..7199}] §fYou are currently banned and cannot join the game. §l§e4 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=7200..8639}] §fYou are currently banned and cannot join the game. §l§e5 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=8640..10079}] §fYou are currently banned and cannot join the game. §l§e6 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=10080..20159}] §fYou are currently banned and cannot join the game. §l§e1 Week §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=20160..30239}] §fYou are currently banned and cannot join the game. §l§e2 Week §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=30240..40319}] §fYou are currently banned and cannot join the game. §l§e3 Week §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=40320..83519}] §fYou are currently banned and cannot join the game. §l§e1 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=83520..126719}] §fYou are currently banned and cannot join the game. §l§e2 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=126720..169919}] §fYou are currently banned and cannot join the game. §l§e3 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=169920..213119}] §fYou are currently banned and cannot join the game. §l§e4 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=213120..256319}] §fYou are currently banned and cannot join the game. §l§e5 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=256320..299519}] §fYou are currently banned and cannot join the game. §l§e6 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=299520..342719}] §fYou are currently banned and cannot join the game. §l§e7 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=342720..385919}] §fYou are currently banned and cannot join the game. §l§e8 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=385920..429119}] §fYou are currently banned and cannot join the game. §l§e9 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=429120..472319}] §fYou are currently banned and cannot join the game. §l§e10 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=472320..515519}] §fYou are currently banned and cannot join the game. §l§e11 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=515520..1051199}] §fYou are currently banned and cannot join the game. §l§e1 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1051200..1576799}] §fYou are currently banned and cannot join the game. §l§e2 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=1576800..2102399}] §fYou are currently banned and cannot join the game. §l§e3 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=2102400..2627999}] §fYou are currently banned and cannot join the game. §l§e4 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=2628000..3153599}] §fYou are currently banned and cannot join the game. §l§e5 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=3153600..3679199}] §fYou are currently banned and cannot join the game. §l§e6 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=3679200..4204799}] §fYou are currently banned and cannot join the game. §l§e7 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=4204800..4730399}] §fYou are currently banned and cannot join the game. §l§e8 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=4730400..5255999}] §fYou are currently banned and cannot join the game. §l§e9 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=5256000..5781599}] §fYou are currently banned and cannot join the game. §l§e10 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=1,bantime=5781600..}] §fYou are currently banned and cannot join the game. §l§e10+ Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. GitHub home page: https://github.com/xhduoduobaby .
kick @a[scores={language=2,bantime=1}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=2}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=3}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=4}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=5}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=6}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=7}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=8}] §f您當前已經被封���，無法加入遊戲。距離解除���禁還有 §l§e8 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=9}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=10}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=11}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e11分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=12}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e12 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=13}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e13 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=14}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e14 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=15}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e15 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=16}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e16 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=17}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e17 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=18}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e18 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=19}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e19 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=20}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e20 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=21}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e21 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=22}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e22 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=23}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e23 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=24}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e24 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=25}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e25 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=26}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e26 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=27}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e27 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=28}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e28 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=29}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e29 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=30}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e30 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=31}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e31 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=32}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e32 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=33}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e33 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=34}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e34 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=35}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e35 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=36}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e36 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=37}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e37 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=38}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e38 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=39}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e39 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=40}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e40 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=41}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e41 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=42}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e42 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=43}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e43 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=44}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e44 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=45}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e45 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=46}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e46 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=47}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e47 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=48}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e48 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=49}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e49 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=50}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e50 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=51}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e51 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=52}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e52 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=53}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e53 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=54}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e54 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=55}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e55 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=56}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e56 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=57}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e57 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=58}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e58 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=59}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e59 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=60..119}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=120..179}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=180..239}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=240..299}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=300..359}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=360..419}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=420..479}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=480..539}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=540..599}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=600..659}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=660..719}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e11 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=720..779}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e12 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=780..839}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e13 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=840..899}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e14 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=900..959}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e15 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=960..1019}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e16 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1020..1079}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e17 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1080..1139}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e18 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1140..1199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e19 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1200..1259}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e20 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1260..1319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e21 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1320..1379}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e22 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1380..1439}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e23 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1440..2879}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=2880..4319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=4320..5759}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=5760..7199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=7200..8639}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=8640..10079}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=10080..20159}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 周 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=20160..30239}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 周 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=30240..40319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 周 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=40320..83519}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=83520..126719}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=126720..169919}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=169920..213119}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=213120..256319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=256320..299519}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=299520..342719}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=342720..385919}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=385920..429119}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=429120..472319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=472320..515519}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e11 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=515520..1051199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1051200..1576799}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=1576800..2102399}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=2102400..2627999}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=2628000..3153599}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=3153600..3679199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=3679200..4204799}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=4204800..4730399}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=4730400..5255999}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=5256000..5781599}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=2,bantime=5781600..}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10+ 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。GitHub主頁： https://github.com/xhduoduobaby 。
kick @a[scores={language=3,bantime=1}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=2}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=3}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=4}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=5}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=6}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=7}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=8}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=9}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=10}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=11}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e11分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=12}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e12 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=13}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e13 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=14}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e14 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=15}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e15 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=16}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e16 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=17}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e17 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=18}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e18 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=19}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e19 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=20}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e20 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=21}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e21 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=22}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e22 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=23}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e23 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=24}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e24 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=25}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e25 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=26}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e26 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=27}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e27 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=28}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e28 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=29}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e29 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=30}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e30 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=31}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e31 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=32}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e32 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=33}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e33 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=34}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e34 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=35}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e35 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=36}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e36 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=37}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e37 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=38}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e38 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=39}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e39 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=40}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e40 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=41}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e41 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=42}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e42 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=43}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e43 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=44}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e44 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=45}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e45 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=46}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e46 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=47}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e47 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=48}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e48 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=49}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e49 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=50}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e50 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=51}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e51 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=52}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e52 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=53}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e53 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=54}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e54 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=55}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e55 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=56}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e56 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=57}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e57 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=58}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e58 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=59}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e59 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=60..119}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=120..179}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=180..239}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=240..299}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=300..359}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=360..419}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=420..479}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=480..539}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=540..599}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=600..659}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=660..719}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e11 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=720..779}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e12 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=780..839}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e13 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=840..899}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e14 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=900..959}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e15 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=960..1019}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e16 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1020..1079}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e17 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1080..1139}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e18 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1140..1199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e19 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1200..1259}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e20 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1260..1319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e21 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1320..1379}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e22 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1380..1439}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e23 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1440..2879}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=2880..4319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=4320..5759}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=5760..7199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=7200..8639}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=8640..10079}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=10080..20159}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 周 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=20160..30239}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 周 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=30240..40319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 周 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=40320..83519}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=83520..126719}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=126720..169919}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=169920..213119}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=213120..256319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=256320..299519}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=299520..342719}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=342720..385919}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=385920..429119}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=429120..472319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=472320..515519}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e11 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=515520..1051199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1051200..1576799}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=1576800..2102399}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=2102400..2627999}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=2628000..3153599}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=3153600..3679199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=3679200..4204799}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=4204800..4730399}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=4730400..5255999}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=5256000..5781599}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
kick @a[scores={language=3,bantime=5781600..}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10+ 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。GitHubホームページ： https://github.com/xhduodubbaby 。
#玩家交互区域
#使用/tag @a[name=<目标玩家>] add <交互内容>
#在这个模块里， tag=suicide 自杀干预(也许) tag=warn 发送禁止作弊消息 tag=pve 刷新怪物 tag=bolt 召唤闪电 tag=compensate 补偿（只有150coin）
#自杀干预(也许) tag=suicide 自杀干预(也许) 
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f人生只有一次，让我们一起好好努力！ 中国大陆24小时免费心理咨询电话：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLife only once, let's work hard together!"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f人生只有一次，讓我們一起好好努力！ 中國大陸24小時免費心理諮詢電話：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f人生は一回きりです。一緒に頑張りましょう。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我们要多馈赠自己，馈赠自己学会一切都会过去。如今的痛，只是我们将来一段可以拿过来自嘲的经历。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWe should give more to ourselves and learn that everything will pass. Today's pain is just an experience that we can take to laugh at ourselves in the future."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我們要多饋贈自己，饋贈自己學會一切都會過去。如今的痛，只是我們將來一段可以拿過來自嘲的經歷。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私達は多く自分に贈り物をして、自分に贈り物をしてすべてをマスターしていずれも行きます。今の痛みは、将来の一時期だけ持ってきて自嘲することができます。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f如果您目前有抑郁、自残倾向，请您务必与您的亲人、朋友交流，或寻找专业人士寻求帮助。其实，这个世界并不冷漠，你并不孤单。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you are currently prone to depression or self-harm, please be sure to talk to your family and friends, or seek professional help. In fact, the world is not cold, you are not alone."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f如果您目前有抑鬱、自殘傾向，請您務必與您的親人、朋友交流，或尋找專業人士尋求幫助。其實，這個世界並不冷漠，你並不孤單。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f抑うつや自傷の傾向がある方は、ぜひご家族や友人に相談するか、専門家の方に相談してみてください。実は、この世界は冷たくない、あなたは一人ではない。"}]}
execute @a[tag=suicide] ~ ~ ~ tag @s[tag=suicide] remove suicide
#外挂 tag=warn 发送禁止作弊消息
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=0}] title {"rawtext":[{"text":"§c[警告]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=1}] title {"rawtext":[{"text":"§c[WARNING]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=2}] title {"rawtext":[{"text":"§c[警告]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=3}] title {"rawtext":[{"text":"§c[警告]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§e禁止作弊或滥用功能。"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§eCheating or abuse of functions is prohibited."}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§e禁止作弊或濫用功能。"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§e不正や機能の乱用を禁止します。"}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§c请注意，禁止作弊或滥用功能。管理员或系统可能将会对您进行处理。"}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§cPlease note that cheating or abuse of functions is prohibited. The administrator or the system may deal with you."}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§c請注意，禁止作弊或濫用功能。管理員或系統可能將會對您進行處理。"}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§cカンニングや機能の乱用は禁止されています。管理者やシステムがあなたを処理します。"}]}
execute @a[tag=warn] ~ ~ ~ tag @s[tag=warn] remove warn
#恶搞(是) 刷新一些怪物在指定玩家坐标 tag=pve
execute @a[tag=pve] ~ ~ ~ scoreboard objectives add pve dummy
execute @a[tag=pve] ~ ~ ~ scoreboard players random @s[tag=pve] pve 1 100
execute @a[tag=pve] ~ ~ ~ detect ~15 ~-1 ~ air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~-15 ~-1 ~ air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~15 air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~-15 air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~10 ~-1 ~ air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~-10 ~-1 ~ air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~10 air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~-10 air 0 setblock glass 0
execute @a[tag=pve] ~ ~ ~ summon zombie ~15 ~ ~
execute @a[tag=pve] ~ ~ ~ summon zombie ~-15 ~ ~
execute @a[tag=pve] ~ ~ ~ summon skeleton ~ ~ ~15
execute @a[tag=pve] ~ ~ ~ summon skeleton ~ ~ ~-15
execute @a[tag=pve] ~ ~ ~ summon spider ~15 ~ ~
execute @a[tag=pve] ~ ~ ~ summon spider ~-15 ~ ~
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon husk ~-10 ~ ~
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon husk ~10 ~ ~
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon drowned ~ ~ ~10
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon drowned ~ ~ ~-10
execute @a[tag=pve,scores={pve=11..20}] ~ ~ ~ summon stray ~ ~ ~-10
execute @a[tag=pve,scores={pve=11..20}] ~ ~ ~ summon stray ~ ~ ~10
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~ ~ ~10
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~ ~ ~-10
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~-10 ~ ~
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~10 ~ ~
execute @a[tag=pve,scores={pve=31..40}] ~ ~ ~ summon witch ~10 ~ ~
execute @a[tag=pve,scores={pve=31..40}] ~ ~ ~ summon witch ~-10 ~ ~
execute @a[tag=pve,scores={pve=41..50}] ~ ~ ~ summon wither_skeleton ~ ~ ~-10
execute @a[tag=pve,scores={pve=41..50}] ~ ~ ~ summon wither_skeleton ~ ~ ~10
execute @a[tag=pve,scores={pve=51..60}] ~ ~ ~ summon vindicator ~ ~ ~5
execute @a[tag=pve,scores={pve=61..70}] ~ ~ ~ summon evocation_illager ~ ~ ~-10
execute @a[tag=pve,scores={pve=71..80}] ~ ~ ~ summon magma_cube ~10 ~ ~
execute @a[tag=pve,scores={pve=71..80}] ~ ~ ~ summon magma_cube ~-10 ~ ~
execute @a[tag=pve,scores={pve=71..80}] ~ ~ ~ summon ghast ~ ~ ~10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~10 ~ ~
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~-10 ~ ~
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~ ~ ~10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~ ~ ~-10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~ ~ ~-10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~ ~ ~10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~10 ~ ~
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~-10 ~ ~
execute @a[tag=pve,scores={pve=91..100}] ~ ~ ~ summon shulker ~-10 ~ ~
execute @a[tag=pve,scores={pve=91..100}] ~ ~ ~ summon shulker ~10 ~ ~
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=0},r=100] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@s"},{"text":" §f身边刷新了许多怪物。"}]}
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=1},r=100] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThere are many new monsters around §6"},{"selector":"@s"},{"text":" §f."}]}
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=2},r=100] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@s"},{"text":" §f身邊重繪了許多怪物。"}]}
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=3},r=100] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §fの身の回りは多くの怪物を更新しました。"}]}
execute @a[tag=pve] ~ ~ ~ scoreboard objectives remove pve
execute @a[tag=pve] ~ ~ ~ tag @s remove pve
#渡劫（被闪电打） tag=bolt
execute @a[tag=bolt] ~ ~ ~ scoreboard objectives add bolt dummy
execute @a[tag=bolt] ~ ~ ~ scoreboard players random @s bolt 1 100
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect fire_resistance 300 10
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect resistance 300 10
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect health_boost 300 4
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect absorption 300 2
execute @a[tag=bolt] ~ ~ ~ summon lightning_bolt ~ ~ ~
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~-15 ~ ~
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~15 ~ ~
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~ ~ ~15
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~ ~ ~-15
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon creeper ~ ~ ~
execute @a[tag=bolt,scores={bolt=99}] ~ ~ ~ give @s enchanted_golden_apple 1 0
execute @a[tag=bolt,scores={bolt=100}] ~ ~ ~ give @s end_crystal 1 0
execute @a[tag=bolt] ~ ~ ~ titleraw @s[scores={language=0}] title {"rawtext":[{"text":"§f"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":" §f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §fCongratulations on your success!"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":" §f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §fの渡航成功おめでとうございます。"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fCongratulations on your success!"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§f渡航成功おめでとうございます。"}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f渡劫失败......"}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fFailure in practice."}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f渡劫失敗......"}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§f追いはぎに負ける。"}]}
execute @a[tag=bolt] ~ ~ ~ scoreboard objectives remove bolt
execute @a[tag=bolt] ~ ~ ~ tag @s remove bolt
#补偿（只有150coin）
execute @a[tag=compensate] ~ ~ ~ scoreboard players add @s coin 150
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的 §6"},{"selector":"@s"},{"text":" §f，感谢您为系统做出的贡献。系统已经补偿您 §e150枚硬币 §f。"}]}
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear §6"},{"selector":"@s"},{"text":" §f, thank you for your contribution to the system. The system has compensated you for §e150 Coin §f."}]}
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的 §6"},{"selector":"@s"},{"text":" §f，感謝您為系統做出的貢獻。系統已經補償您 §e150枚硬幣 §f。"}]}
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する §6"},{"selector":"@s"},{"text":" §fさん、システムに貢献してくれてありがとうございます。システムはもうあなたの §e150枚の硬貨 §fを補償しました。"}]}
execute @a[tag=compensate] ~ ~ ~ tag @s remove compensate
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
execute @a[tag=islandruns,tag=mainworld] ~ ~ ~ scoreboard players set @s actionbar 30
execute @a[tag=islandruns,scores={islandruns=300..},tag=mainworld] ~ ~ ~ tp @s 0 151 0
execute @a[tag=!islandruns,tag=mainworld] ~ ~ ~ scoreboard players reset @s islandruns
execute @a[tag=islandruns] ~ ~ ~ tag @s remove islandruns
execute @a[tag=nosur] ~ ~ ~ tag @s remove nosur
#跑图（跨空岛）提示
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=1..20}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b15秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=21..40}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b14秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=41..60}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b13秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=61..80}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b12秒 §6后将您传送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=30,islandruns=81..100}] actionbar {"rawtext":[{"text":"§l§6您当前未处于检索目标岛屿，系统将于 §b11秒 §6后将您传送至主城"}]}
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
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=1..20}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b15 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=21..40}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b14 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=41..60}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b13 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=61..80}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b12 Seconds "}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=30,islandruns=81..100}] actionbar {"rawtext":[{"text":"§6You are not currently in the search target island. The system will send you to lobby in §b11 Seconds "}]}
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
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=1..20}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b15秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=21..40}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b14秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=41..60}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b13秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=61..80}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b12秒 §6後將您傳送至主城"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=30,islandruns=81..100}] actionbar {"rawtext":[{"text":"§l§6您當前未處於檢索目標島嶼，系統將於 §b11秒 §6後將您傳送至主城"}]}
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
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=1..20}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b15秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=21..40}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b14秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=41..60}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b13秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=61..80}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b12秒 §6後に本城に転送されます。"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=30,islandruns=81..100}] actionbar {"rawtext":[{"text":"§l§6現在は検索対象の島にいません。システムは §b11秒 §6後に本城に転送されます。"}]}
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