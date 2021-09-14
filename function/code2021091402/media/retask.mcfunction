#retask
scoreboard players set @a[tag=retask] task 0
tag @a[tag=retask] remove battletask1-1
tag @a[tag=retask] remove battletask1-2
tag @a[tag=retask] remove battletask1-3
tellraw @a[scores={language=0},tag=retask] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f已重置您的任务进度。"}]}
tellraw @a[scores={language=1},tag=retask] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour task progress has been reset."}]}
tellraw @a[scores={language=2},tag=retask] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f已重置您的任務進度。"}]}
tellraw @a[scores={language=3},tag=retask] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fタスクの進捗をリセットしました。"}]}
tag @a[tag=retask] remove retask