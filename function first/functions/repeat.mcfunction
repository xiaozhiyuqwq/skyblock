#repeat
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
clear @a[tag=!admin] spawn_egg
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
clear @a[tag=admin,m=!creative] monster_egg
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
tag @a[name=xhduoduobaby] add developer
tag @a[name=xhduoduo] add developer
tag @a[name=xh小胡] add developer
tellraw @a[scores={developer=0,language=0},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者，欢迎您回来！您当前未获得管理员权限，请输入您的验证密钥以获得临时的管理权限。"}]}
tellraw @a[scores={developer=0,language=1},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer, welcome back! You do not currently have administrator rights. Please enter your authentication key to obtain temporary administrative rights."}]}
tellraw @a[scores={developer=0,language=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者，歡迎您回來！您當前未獲得管理員許可權，請輸入您的驗證金鑰以獲得臨時的管理許可權。"}]}
tellraw @a[scores={developer=0,language=3},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者、お帰りください。現在管理者権限がありません。認証鍵を入力して、一時的な管理権限を取得してください。"}]}
scoreboard players set @a[tag=developer,tag=!admin,scores={developer=0}] developer 1
execute @e[type=minecraft:item,name=developer] ~ ~ ~ scoreboard players set @p[r=5,tag=!admin,tag=developer,scores={developer=1}] developer 2
execute @a[tag=!admin,tag=developer,scores={developer=2}] ~ ~ ~ kill @e[type=minecraft:item,name=developer]
tellraw @a[scores={developer=2,language=0},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者，您即将获得临时的管理员权限。请输入您的验证密钥激活权限！如果您现在处于联机游戏或网络游戏之中，请您与该联机游戏或网络游戏的所有者沟通并获得所有者的同意后再输入密钥。"}]}
tellraw @a[scores={developer=2,language=1},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer, you are about to gain temporary administrator rights. Please enter your authentication key activation authority! If you are currently in an online game or online game, please communicate with the owner of the online game or online game and obtain the owner's consent before entering the key."}]}
tellraw @a[scores={developer=2,language=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者，您即將獲得臨時的管理員許可權。請輸入您的驗證金鑰啟動許可權！如果您現在處於聯機遊戲或網路遊戲之中，請您與該聯機遊戲或網路遊戲的所有者溝通並獲得所有者的同意後再輸入金鑰。"}]}
tellraw @a[scores={developer=2,language=3},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者は、臨時の管理者権限を取得します。認証鍵の有効化権限を入力してください。オンラインゲームやオンラインゲームの中にいる場合は、オンラインゲームやオンラインゲームの所有者と意思疎通して所有者の同意を得て鍵を入力してください。"}]}
scoreboard players set @a[tag=developer,tag=!admin,scores={developer=2}] developer 3
execute @e[type=minecraft:item,name=Zhiyu2005xhduoduobabydeveloper] ~ ~ ~ scoreboard players set @p[r=5,tag=!admin,tag=developer,scores={developer=3}] developer 4
execute @a[tag=!admin,tag=developer,scores={developer=4}] ~ ~ ~ kill @e[type=minecraft:item,name=Zhiyu2005xhduoduobabydeveloper]
tellraw @a[scores={developer=4,language=0},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者，您已经成功的获得了临时的管理员权限。"}]}
tellraw @a[scores={developer=4,language=1},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer, you have successfully obtained temporary administrator rights."}]}
tellraw @a[scores={developer=4,language=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者，您已經成功的獲得了臨時的管理員許可權。"}]}
tellraw @a[scores={developer=4,language=3},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者は、一時的な管理者権限を得ることに成功しました。"}]}
scoreboard players set @a[tag=developer,tag=!admin,scores={developer=4}] developer 5
tag @a[tag=developer,scores={developer=5}] add admin
gamemode creative @a[tag=developer,scores={developer=5},m=!creative]
give @a[tag=developer,scores={developer=5},m=creative] command_block_minecart
give @a[tag=developer,scores={developer=5},m=creative] barrier
give @a[tag=developer,scores={developer=5},m=creative] structure_block
give @a[tag=developer,scores={developer=5},m=creative] structure_void
give @a[tag=developer,scores={developer=5},m=creative] allow
give @a[tag=developer,scores={developer=5},m=creative] deny
give @a[tag=developer,scores={developer=5},m=creative] border_block
scoreboard players set @a[tag=developer,scores={developer=5}] developer 6
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
scoreboard players add @e[type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 0
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
scoreboard players set @e[scores={typeid=1..75},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid -1
scoreboard players random @e[scores={typeid=-1},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 101 110
scoreboard players random @e[scores={typeid=101..103},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 1 75
scoreboard players set @e[scores={typeid=104..110},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 500
scoreboard players set @e[scores={typeid=!500},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 600
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