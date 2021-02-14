#rainyat.sky.island.survival.dead
scoreboard players set @a[scores={level=0,temp=444},tag=!dead] coin 0
scoreboard players remove @a[scores={level=1,temp=444,coin=8..},tag=!dead] coin 6
scoreboard players remove @a[scores={level=2,temp=444,coin=12..},tag=!dead] coin 12
scoreboard players remove @a[scores={level=3,temp=444,coin=16..},tag=!dead] coin 16
scoreboard players remove @a[scores={level=4,temp=444,coin=20..},tag=!dead] coin 20
scoreboard players remove @a[scores={level=5,temp=444,coin=28..},tag=!dead] coin 28
tellraw @a[scores={level=0,temp=444,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_0 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=1,temp=444,coin=8..,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_1 §f死亡扣除 §e8枚硬币 §f。"}]}
tellraw @a[scores={level=2,temp=444,coin=12..,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_2 §f死亡扣除 §e12枚硬币 §f。"}]}
tellraw @a[scores={level=3,temp=444,coin=16..,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_3 §f死亡扣除 §e16枚硬币 §f。"}]}
tellraw @a[scores={level=4,temp=444,coin=20..,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_4 §f死亡扣除 §e20枚硬币 §f。"}]}
tellraw @a[scores={level=5,temp=444,coin=28..,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_5 §f死亡扣除 §e28枚硬币 §f。"}]}
tellraw @a[scores={level=1,temp=444,coin=0..7,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_1 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=2,temp=444,coin=0..11,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_2 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=3,temp=444,coin=0..15,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_3 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=4,temp=444,coin=0..19,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_4 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=5,temp=444,coin=0..27,language=0},tag=!dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_5 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=0,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_0 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=1,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_1 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=2,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_2 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=3,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_3 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=4,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_4 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=5,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了 §f您的等级：§a等级_5 §f死亡不扣除硬币。"}]}
tellraw @a[scores={level=0,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 0 §fNo deduction for coins."}]}
tellraw @a[scores={level=1,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 1 §fDeduct §e8coin §f."}]}
tellraw @a[scores={level=2,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 2 §fDeduct §e12coin §f."}]}
tellraw @a[scores={level=3,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 3 §fDeduct §e16coin §f."}]}
tellraw @a[scores={level=4,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 4 §fDeduct §e20coin §f."}]}
tellraw @a[scores={level=5,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 5 §fDeduct §e28coin §f."}]}
tellraw @a[scores={level=1,temp=444,coin=0..7,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 1 §fNo deduction for coins."}]}
tellraw @a[scores={level=2,temp=444,coin=0..11,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 2 §fNo deduction for coins."}]}
tellraw @a[scores={level=3,temp=444,coin=0..15,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 3 §fNo deduction for coins."}]}
tellraw @a[scores={level=4,temp=444,coin=0..19,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 4 §fNo deduction for coins."}]}
tellraw @a[scores={level=5,temp=444,coin=0..27,language=1},tag=!dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 5 §fNo deduction for coins."}]}
tellraw @a[scores={level=0,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 0 §fNo deduction for coins."}]}
tellraw @a[scores={level=1,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 1 §fNo deduction for coins."}]}
tellraw @a[scores={level=2,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 2 §fNo deduction for coins."}]}
tellraw @a[scores={level=3,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 3 §fNo deduction for coins."}]}
tellraw @a[scores={level=4,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 4 §fNo deduction for coins."}]}
tellraw @a[scores={level=5,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead §fYour level:§a level 5 §fNo deduction for coins."}]}
tellraw @a[scores={level=0,temp=444,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_0 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=1,temp=444,coin=8..,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_1 §f死亡扣除 §e8枚硬幣 §f。"}]}
tellraw @a[scores={level=2,temp=444,coin=12..,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_2 §f死亡扣除 §e12枚硬幣 §f。"}]}
tellraw @a[scores={level=3,temp=444,coin=16..,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_3 §f死亡扣除 §e16枚硬幣 §f。"}]}
tellraw @a[scores={level=4,temp=444,coin=20..,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_4 §f死亡扣除 §e20枚硬幣 §f。"}]}
tellraw @a[scores={level=5,temp=444,coin=28..,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_5 §f死亡扣除 §e28枚硬幣 §f。"}]}
tellraw @a[scores={level=1,temp=444,coin=0..7,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_1 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=2,temp=444,coin=0..11,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_2 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=3,temp=444,coin=0..15,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_3 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=4,temp=444,coin=0..19,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_4 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=5,temp=444,coin=0..27,language=2},tag=!dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_5 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=0,temp=444,language=2},tag=dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_0 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=1,temp=444,language=2},tag=dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_1 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=2,temp=444,language=2},tag=dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_2 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=3,temp=444,language=2},tag=dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_3 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=4,temp=444,language=2},tag=dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_4 §f死亡不扣除硬幣。"}]}
tellraw @a[scores={level=5,temp=444,language=2},tag=dead] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了 §f您的等級：§a等級_5 §f死亡不扣除硬幣。"}]}
effect @a[scores={temp=444}] resistance 30 2 true
effect @a[scores={temp=444},tag=dead] regeneration 30 2 true
effect @a[scores={temp=444},tag=dead] health_boost 45 2 true
tag @a[scores={temp=444},tag=!dead] add dead