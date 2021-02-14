#skysur/rainyat.sky.island.survival.reward
clear @a snowball
tellraw @a[scores={level=0,language=0,coin=0..1000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_0 §c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=1,language=0,coin=0..1000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您获得了 §e3coin"}]}
tellraw @a[scores={level=2,language=0,coin=0..1000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您获得了 §e4coin"}]}
tellraw @a[scores={level=3,language=0,coin=0..1000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您获得了 §e5coin"}]}
tellraw @a[scores={level=4,language=0,coin=0..1000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您获得了 §e6coin"}]}
tellraw @a[scores={level=5,language=0,coin=0..1000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您获得了 §e7coin"}]}
tellraw @a[scores={level=0,language=1,coin=0..1000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 0 §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=1,language=1,coin=0..1000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 1 §cYou got §e3coin"}]}
tellraw @a[scores={level=2,language=1,coin=0..1000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 2 §cYou got §e4coin"}]}
tellraw @a[scores={level=3,language=1,coin=0..1000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 3 §cYou got §e5coin"}]}
tellraw @a[scores={level=4,language=1,coin=0..1000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 4 §cYou got §e6coin"}]}
tellraw @a[scores={level=5,language=1,coin=0..1000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 5 §cYou got §e7coin"}]}
scoreboard players set @a[scores={level=0}] coin 0
scoreboard players add @a[scores={level=1,coin=0..1000}] coin 3
scoreboard players add @a[scores={level=2,coin=0..1000}] coin 4
scoreboard players add @a[scores={level=3,coin=0..1000}] coin 5
scoreboard players add @a[scores={level=4,coin=0..1000}] coin 6
scoreboard players add @a[scores={level=5,coin=0..1000}] coin 7
tellraw @a[scores={level=0,language=0,coin=1001..10000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_0 §c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=1,language=0,coin=1001..10000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您获得了 §e2coin"}]}
tellraw @a[scores={level=2,language=0,coin=1001..10000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您获得了 §e3coin"}]}
tellraw @a[scores={level=3,language=0,coin=1001..10000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您获得了 §e4coin"}]}
tellraw @a[scores={level=4,language=0,coin=1001..10000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您获得了 §e5coin"}]}
tellraw @a[scores={level=5,language=0,coin=1001..10000}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您获得了 §e6coin"}]}
tellraw @a[scores={level=0,language=1,coin=1001..10000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 0 §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=1,language=1,coin=1001..10000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 1 §cYou got §e2coin"}]}
tellraw @a[scores={level=2,language=1,coin=1001..10000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 2 §cYou got §e3coin"}]}
tellraw @a[scores={level=3,language=1,coin=1001..10000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 3 §cYou got §e4coin"}]}
tellraw @a[scores={level=4,language=1,coin=1001..10000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 4 §cYou got §e5coin"}]}
tellraw @a[scores={level=5,language=1,coin=1001..10000}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 5 §cYou got §e6coin"}]}
scoreboard players add @a[scores={level=1,coin=1001..10000}] coin 2
scoreboard players add @a[scores={level=2,coin=1001..10000}] coin 3
scoreboard players add @a[scores={level=3,coin=1001..10000}] coin 4
scoreboard players add @a[scores={level=4,coin=1001..10000}] coin 5
scoreboard players add @a[scores={level=5,coin=1001..10000}] coin 6
scoreboard players add @a[scores={level=1,coin=10001..99999}] coin 1
scoreboard players add @a[scores={level=2,coin=10001..99999}] coin 2
scoreboard players add @a[scores={level=3,coin=10001..99999}] coin 3
scoreboard players add @a[scores={level=4,coin=10001..99999}] coin 4
scoreboard players add @a[scores={level=5,coin=10001..99999}] coin 5
tellraw @a[scores={level=1,language=0,coin=10001..99999}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您获得了 §e1coin"}]}
tellraw @a[scores={level=2,language=0,coin=10001..99999}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您获得了 §e2coin"}]}
tellraw @a[scores={level=3,language=0,coin=10001..99999}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您获得了 §e3coin"}]}
tellraw @a[scores={level=4,language=0,coin=10001..99999}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您获得了 §e4coin"}]}
tellraw @a[scores={level=5,language=0,coin=10001..99999}] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您获得了 §e5coin"}]}
tellraw @a[scores={level=1,language=1,coin=10001..99999}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 1 §cYou got §e1coin."}]}
tellraw @a[scores={level=2,language=1,coin=10001..99999}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 2 §cYou got §e2coin"}]}
tellraw @a[scores={level=3,language=1,coin=10001..99999}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 3 §cYou got §e3coin"}]}
tellraw @a[scores={level=4,language=1,coin=10001..99999}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 4 §cYou got §e4coin"}]}
tellraw @a[scores={level=5,language=1,coin=10001..99999}] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 5 §cYou got §e5coin"}]}
scoreboard players add @a[tag=hang_up] coin 2
tellraw @a[tag=hang_up,scores={language=0}] {"rawtext":[{"text":"§f挂机奖励已发放！ §b您额外获得了 §e2coin"}]}
scoreboard players add @a[tag=reward] coin 3
tellraw @a[tag=reward,scores={language=0}] {"rawtext":[{"text":"§f额外奖励已发放！ §b您额外获得了 §e3coin"}]}
tellraw @a[tag=reward,scores={language=1}] {"rawtext":[{"text":"§fBonus has been paid! §bYou got an extra §e3coin"}]}
scoreboard players remove @a[scores={level=1,coin=100000..},tag=!hang_up] coin 13
scoreboard players remove @a[scores={level=2,coin=100000..},tag=!hang_up] coin 15
scoreboard players remove @a[scores={level=3,coin=100000..},tag=!hang_up] coin 17
scoreboard players remove @a[scores={level=4,coin=100000..},tag=!hang_up] coin 19
scoreboard players remove @a[scores={level=5,coin=100000..},tag=!hang_up] coin 21
tellraw @a[scores={level=1,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您拥有的硬币数量已经超过了100000，扣除 §e13coin §b。"}]}
tellraw @a[scores={level=2,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您拥有的硬币数量已经超过了100000，扣除 §e15coin §b。"}]}
tellraw @a[scores={level=3,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您拥有的硬币数量已经超过了100000，扣除 §e17coin §b。"}]}
tellraw @a[scores={level=4,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您拥有的硬币数量已经超过了100000，扣除 §e19coin §b。"}]}
tellraw @a[scores={level=5,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您拥有的硬币数量已经超过了100000，扣除 §e21coin §b。"}]}
tellraw @a[scores={level=1,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 1 §bYou have more than 100000 coins. Deduct §e13coin§b."}]}
tellraw @a[scores={level=2,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 2 §bYou have more than 100000 coins. Deduct §e15coin§b."}]}
tellraw @a[scores={level=3,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 3 §bYou have more than 100000 coins. Deduct §e17coin§b."}]}
tellraw @a[scores={level=4,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 4 §bYou have more than 100000 coins. Deduct §e19coin§b."}]}
tellraw @a[scores={level=5,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 5 §bYou have more than 100000 coins. Deduct §e21coin§b."}]}
tellraw @a[scores={level=1,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_1 §b您正在挂机，不扣除coin。"}]}
tellraw @a[scores={level=2,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_2 §b您正在挂机，不扣除coin。"}]}
tellraw @a[scores={level=3,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_3 §b您正在挂机，不扣除coin。"}]}
tellraw @a[scores={level=4,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_4 §b您正在挂机，不扣除coin。"}]}
tellraw @a[scores={level=5,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§f在线奖励已发放！ §a您的等级：level_5 §b您正在挂机，不扣除coin。"}]}
tellraw @a[scores={level=1,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 1 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=2,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 2 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=3,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 3 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=4,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 4 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=5,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§fOnline reward has been issued! §aYour level: level 5 §bYou are hanging up. No coins will be deducted."}]}
give @a[scores={level=!0}] snowball 8
clear @a[scores={level=0}]
tag @a remove dead
scoreboard players add @a playtime 1
execute @a[scores={id=0}] ~ ~ ~ scoreboard players operation @s id = @s uid
tag @a remove hang_up
tag @a remove reward