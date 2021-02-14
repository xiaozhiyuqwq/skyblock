#gamemode
tag @a[m=creative] add creative
tag @a[m=survival] add survival
tag @a[m=adventure] add adventure
tellraw @a[m=creative,tag=survival,scores={language=0}] {"rawtext":[{"text":"§f您的游戏模式已更新！您当前的游戏模式 §l§b创造 §r§f。您的游戏模式由 §l§6生存 §r§f变更为 §l§b创造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§f您的游戏模式已更新！您当前的游戏模式 §l§b创造 §r§f。您的游戏模式由 §l§d冒险 §r§f变更为 §l§b创造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=0}] {"rawtext":[{"text":"§f您的游戏模式已更新！您当前的游戏模式 §l§6生存 §r§f。您的游戏模式由 §l§b创造 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§f您的游戏模式已更新！您当前的游戏模式 §l§6生存 §r§f。您的游戏模式由 §l§d冒险 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=0}] {"rawtext":[{"text":"§f您的游戏模式已更新！您当前的游戏模式 §l§d冒险 §r§f。您的游戏模式由 §l§6生存 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=0}] {"rawtext":[{"text":"§f您的游戏模式已更新！您当前的游戏模式 §l§d冒险 §r§f。您的游戏模式由 §l§b创造 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=1}] {"rawtext":[{"text":"§fYour game mode has been updated! Your current game mode §l§bCreative §r§f. Your game mode has changed from  §l§6Survival §r§fto §l§bCreative §r§f."}]}
tellraw @a[m=creative,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§fYour game mode has been updated! Your current game mode §l§bCreative §r§f. Your game mode has changed from  §l§dAdventure §r§fto §l§bCreative §r§f."}]}
tellraw @a[m=survival,tag=creative,scores={language=1}] {"rawtext":[{"text":"§fYour game mode has been updated! Your current game mode §l§6Survival §r§f. Your game mode has changed from  §l§bCreative §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=survival,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§fYour game mode has been updated! Your current game mode §l§6Survival §r§f. Your game mode has changed from  §l§dAdventure §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=adventure,tag=survival,scores={language=1}] {"rawtext":[{"text":"§fYour game mode has been updated! Your current game mode §l§dAdventure §r§f. Your game mode has changed from  §l§6Survival §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=adventure,tag=creative,scores={language=1}] {"rawtext":[{"text":"§fYour game mode has been updated! Your current game mode §l§dAdventure §r§f. Your game mode has changed from  §l§bCreative §r§fto §l§dAdventure §r§f."}]}
tag @a[m=!creative] remove creative
tag @a[m=!survival] remove survival
tag @a[m=!adventure] remove adventure