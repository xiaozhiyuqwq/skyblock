#skysur/rainyat.sky.island.survival.reward
clear @a snowball
tellraw @a[scores={level=0,language=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_0 §c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=1,language=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您获得了 §e3coin"}]}
tellraw @a[scores={level=2,language=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您获得了 §e4coin"}]}
tellraw @a[scores={level=3,language=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您获得了 §e5coin"}]}
tellraw @a[scores={level=4,language=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您获得了 §e6coin"}]}
tellraw @a[scores={level=5,language=0}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您获得了 §e7coin"}]}
tellraw @a[scores={level=0,language=1}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 0 §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=1,language=1}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 1 §cYou got §e3coin"}]}
tellraw @a[scores={level=2,language=1}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 2 §cYou got §e4coin"}]}
tellraw @a[scores={level=3,language=1}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 3 §cYou got §e5coin"}]}
tellraw @a[scores={level=4,language=1}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 4 §cYou got §e6coin"}]}
tellraw @a[scores={level=5,language=1}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 5 §cYou got §e7coin"}]}
scoreboard players set @a[scores={level=0}] coin 0
scoreboard players add @a[scores={level=1}] coin 3
scoreboard players add @a[scores={level=2}] coin 4
scoreboard players add @a[scores={level=3}] coin 5
scoreboard players add @a[scores={level=4}] coin 6
scoreboard players add @a[scores={level=5}] coin 7
give @a[scores={level=!0}] snowball 8
clear @a[scores={level=0}]
tag @a remove dead
scoreboard players add @a playtime 1
execute @a[scores={id=0}] ~ ~ ~ scoreboard players operation @s id = @s uid