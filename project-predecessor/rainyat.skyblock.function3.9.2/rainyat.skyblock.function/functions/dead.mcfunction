#rainyat.sky.island.survival.dead
tellraw @a[scores={level=0,temp=444,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_0 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=1,temp=444,coin=8..,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_1 §c死亡扣除 §e8coin"}]}
tellraw @a[scores={level=2,temp=444,coin=12..,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_2 §c死亡扣除 §e12coin"}]}
tellraw @a[scores={level=3,temp=444,coin=16..,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_3 §c死亡扣除 §e16coin"}]}
tellraw @a[scores={level=4,temp=444,coin=20..,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_4 §c死亡扣除 §e20coin"}]}
tellraw @a[scores={level=5,temp=444,coin=28..,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_5 §c死亡扣除 §e28coin"}]}
tellraw @a[scores={level=1,temp=444,coin=0..7,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_1 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=2,temp=444,coin=0..11,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_2 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=3,temp=444,coin=0..15,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_3 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=4,temp=444,coin=0..19,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_4 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=5,temp=444,coin=0..27,language=0},tag=!dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_5 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=0,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 0 §cNo deduction for coins"}]}
tellraw @a[scores={level=1,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 1 §cDeduct §e8coin"}]}
tellraw @a[scores={level=2,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 2 §cDeduct §e12coin"}]}
tellraw @a[scores={level=3,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 3 §cDeduct §e16coin"}]}
tellraw @a[scores={level=4,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 4 §cDeduct §e20coin"}]}
tellraw @a[scores={level=5,temp=444,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 5 §cDeduct §e28coin"}]}
tellraw @a[scores={level=1,temp=444,coin=0..7,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 1 §cNo deduction for coins"}]}
tellraw @a[scores={level=2,temp=444,coin=0..11,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 2 §cNo deduction for coins"}]}
tellraw @a[scores={level=3,temp=444,coin=0..15,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 3 §cNo deduction for coins"}]}
tellraw @a[scores={level=4,temp=444,coin=0..19,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 4 §cNo deduction for coins"}]}
tellraw @a[scores={level=5,temp=444,coin=0..27,language=1},tag=!dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 5 §cNo deduction for coins"}]}
scoreboard players set @a[scores={level=0,temp=444},tag=!dead] coin 0
scoreboard players remove @a[scores={level=1,temp=444,coin=8..},tag=!dead] coin 6
scoreboard players remove @a[scores={level=2,temp=444,coin=12..},tag=!dead] coin 12
scoreboard players remove @a[scores={level=3,temp=444,coin=16..},tag=!dead] coin 16
scoreboard players remove @a[scores={level=4,temp=444,coin=20..},tag=!dead] coin 20
scoreboard players remove @a[scores={level=5,temp=444,coin=28..},tag=!dead] coin 28
tellraw @a[scores={level=0,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_0 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=1,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_1 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=2,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_2 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=3,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_3 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=4,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_4 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=5,temp=444,language=0},tag=dead] {"rawtext":[{"text":"§f您阵亡了 §a您的等级：level_5 §c死亡扣除不扣除硬币"}]}
tellraw @a[scores={level=0,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 0 §cNo deduction for coins"}]}
tellraw @a[scores={level=1,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 1 §cNo deduction for coins"}]}
tellraw @a[scores={level=2,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 2 §cNo deduction for coins"}]}
tellraw @a[scores={level=3,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 3 §cNo deduction for coins"}]}
tellraw @a[scores={level=4,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 4 §cNo deduction for coins"}]}
tellraw @a[scores={level=5,temp=444,language=1},tag=dead] {"rawtext":[{"text":"§fYou are dead §aYour level: level 5 §cNo deduction for coins"}]}
effect @a[scores={temp=444}] resistance 30 2 true
effect @a[scores={temp=444},tag=dead] regeneration 30 2 true
effect @a[scores={temp=444},tag=dead] health_boost 45 2 true
tag @a[scores={temp=444},tag=!dead] add dead