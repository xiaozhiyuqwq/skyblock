#reward
clear @a snowball
scoreboard players set @a[scores={level=0}] coin 0
scoreboard players add @a[scores={level=1,coin=0..1000}] coin 3
scoreboard players add @a[scores={level=2,coin=0..1000}] coin 4
scoreboard players add @a[scores={level=3,coin=0..1000}] coin 5
scoreboard players add @a[scores={level=4,coin=0..1000}] coin 6
scoreboard players add @a[scores={level=5,coin=0..1000}] coin 7
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
scoreboard players add @a[tag=hang_up] coin 2
scoreboard players add @a[tag=reward] coin 3
scoreboard players remove @a[scores={level=1,coin=100000..},tag=!hang_up] coin 13
scoreboard players remove @a[scores={level=2,coin=100000..},tag=!hang_up] coin 15
scoreboard players remove @a[scores={level=3,coin=100000..},tag=!hang_up] coin 17
scoreboard players remove @a[scores={level=4,coin=100000..},tag=!hang_up] coin 19
scoreboard players remove @a[scores={level=5,coin=100000..},tag=!hang_up] coin 21
give @a[scores={level=!0}] snowball 8
tellraw @a[scores={level=0,language=0,coin=0..1000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_0 §c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=1,language=0,coin=0..1000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_1 §f您获得了 §e3枚硬币 §f。"}]}
tellraw @a[scores={level=2,language=0,coin=0..1000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_2 §f您获得了 §e4枚硬币 §f。"}]}
tellraw @a[scores={level=3,language=0,coin=0..1000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_3 §f您获得了 §e5枚硬币 §f。"}]}
tellraw @a[scores={level=4,language=0,coin=0..1000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_4 §f您获得了 §e6枚硬币 §f。"}]}
tellraw @a[scores={level=5,language=0,coin=0..1000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_5 §f您获得了 §e7枚硬币 §f。"}]}
tellraw @a[scores={level=0,language=0,coin=1001..10000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_0 §c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=1,language=0,coin=1001..10000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_1 §f您获得了 §e2枚硬币 §f。"}]}
tellraw @a[scores={level=2,language=0,coin=1001..10000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_2 §f您获得了 §e3枚硬币 §f。"}]}
tellraw @a[scores={level=3,language=0,coin=1001..10000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_3 §f您获得了 §e4枚硬币 §f。"}]}
tellraw @a[scores={level=4,language=0,coin=1001..10000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_4 §f您获得了 §e5枚硬币 §f。"}]}
tellraw @a[scores={level=5,language=0,coin=1001..10000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_5 §f您获得了 §e6枚硬币 §f。"}]}
tellraw @a[scores={level=1,language=0,coin=10001..99999}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_1 §f您获得了 §e1枚硬币 §f。"}]}
tellraw @a[scores={level=2,language=0,coin=10001..99999}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_2 §f您获得了 §e2枚硬币 §f。"}]}
tellraw @a[scores={level=3,language=0,coin=10001..99999}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_3 §f您获得了 §e3枚硬币 §f。"}]}
tellraw @a[scores={level=4,language=0,coin=10001..99999}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_4 §f您获得了 §e4枚硬币 §f。"}]}
tellraw @a[scores={level=5,language=0,coin=10001..99999}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_5 §f您获得了 §e5枚硬币 §f。"}]}
tellraw @a[tag=hang_up,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6挂机奖励已发放！ §f您额外获得了 §e2枚硬币 §f。"}]}
tellraw @a[tag=reward,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§2额外奖励已发放！ §f您额外获得了 §e3枚硬币 §f。"}]}
tellraw @a[scores={level=1,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_1 §f您拥有的硬币数量已经超过了100000，扣除 §e13枚硬币 §f。"}]}
tellraw @a[scores={level=2,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_2 §f您拥有的硬币数量已经超过了100000，扣除 §e15枚硬币 §f。"}]}
tellraw @a[scores={level=3,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_3 §f您拥有的硬币数量已经超过了100000，扣除 §e17枚硬币 §f。"}]}
tellraw @a[scores={level=4,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_4 §f您拥有的硬币数量已经超过了100000，扣除 §e19枚硬币 §f。"}]}
tellraw @a[scores={level=5,language=0,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_5 §f您拥有的硬币数量已经超过了100000，扣除 §e21枚硬币 §f。"}]}
tellraw @a[scores={level=1,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_1 §f您正在挂机，不扣除硬币。"}]}
tellraw @a[scores={level=2,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_2 §f您正在挂机，不扣除硬币。"}]}
tellraw @a[scores={level=3,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_3 §f您正在挂机，不扣除硬币。"}]}
tellraw @a[scores={level=4,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_4 §f您正在挂机，不扣除硬币。"}]}
tellraw @a[scores={level=5,language=0,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线奖励已发放！ §f您的等级：§a等级_5 §f您正在挂机，不扣除硬币。"}]}
tellraw @a[scores={level=0,language=1,coin=0..1000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 0 §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=1,language=1,coin=0..1000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 1 §fYou got §e3coin §f."}]}
tellraw @a[scores={level=2,language=1,coin=0..1000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 2 §fYou got §e4coin §f."}]}
tellraw @a[scores={level=3,language=1,coin=0..1000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 3 §fYou got §e5coin §f."}]}
tellraw @a[scores={level=4,language=1,coin=0..1000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 4 §fYou got §e6coin §f."}]}
tellraw @a[scores={level=5,language=1,coin=0..1000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 5 §fYou got §e7coin §f."}]}
tellraw @a[scores={level=0,language=1,coin=1001..10000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 0 §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=1,language=1,coin=1001..10000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 1 §fYou got §e2coin §f."}]}
tellraw @a[scores={level=2,language=1,coin=1001..10000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 2 §fYou got §e3coin §f."}]}
tellraw @a[scores={level=3,language=1,coin=1001..10000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 3 §fYou got §e4coin §f."}]}
tellraw @a[scores={level=4,language=1,coin=1001..10000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 4 §fYou got §e5coin §f."}]}
tellraw @a[scores={level=5,language=1,coin=1001..10000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 5 §fYou got §e6coin §f."}]}
tellraw @a[scores={level=1,language=1,coin=10001..99999}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 1 §fYou got §e1coin §f."}]}
tellraw @a[scores={level=2,language=1,coin=10001..99999}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 2 §fYou got §e2coin §f."}]}
tellraw @a[scores={level=3,language=1,coin=10001..99999}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 3 §fYou got §e3coin §f."}]}
tellraw @a[scores={level=4,language=1,coin=10001..99999}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 4 §fYou got §e4coin §f."}]}
tellraw @a[scores={level=5,language=1,coin=10001..99999}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 5 §fYou got §e5coin §f."}]}
tellraw @a[tag=hang_up,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Hang up award has been issued! §fYou got an extra §e2coin §f."}]}
tellraw @a[tag=reward,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§2Bonus has been paid! §fYou got an extra §e3coin §f."}]}
tellraw @a[scores={level=1,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 1 §fYou have more than 100000 coins. Deduct §e13coin§f."}]}
tellraw @a[scores={level=2,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 2 §fYou have more than 100000 coins. Deduct §e15coin§f."}]}
tellraw @a[scores={level=3,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 3 §fYou have more than 100000 coins. Deduct §e17coin§f."}]}
tellraw @a[scores={level=4,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 4 §fYou have more than 100000 coins. Deduct §e19coin§f."}]}
tellraw @a[scores={level=5,language=1,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 5 §fYou have more than 100000 coins. Deduct §e21coin§f."}]}
tellraw @a[scores={level=1,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 1 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=2,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 2 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=3,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 3 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=4,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 4 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=5,language=1,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online reward has been issued! §fYour level:§a level 5 §bYou are hanging up. No coins will be deducted."}]}
tellraw @a[scores={level=0,language=2,coin=0..1000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_0 §c您還沒有領取您的島嶼，無法獲得線上獎勵！"}]}
tellraw @a[scores={level=1,language=2,coin=0..1000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_1 §f您獲得了 §e3枚硬幣 §f。"}]}
tellraw @a[scores={level=2,language=2,coin=0..1000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_2 §f您獲得了 §e4枚硬幣 §f。"}]}
tellraw @a[scores={level=3,language=2,coin=0..1000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_3 §f您獲得了 §e5枚硬幣 §f。"}]}
tellraw @a[scores={level=4,language=2,coin=0..1000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_4 §f您獲得了 §e6枚硬幣 §f。"}]}
tellraw @a[scores={level=5,language=2,coin=0..1000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_5 §f您獲得了 §e7枚硬幣 §f。"}]}
tellraw @a[scores={level=0,language=2,coin=1001..10000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_0 §c您還沒有領取您的島嶼，無法獲得線上獎勵！"}]}
tellraw @a[scores={level=1,language=2,coin=1001..10000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_1 §f您獲得了 §e2枚硬幣 §f。"}]}
tellraw @a[scores={level=2,language=2,coin=1001..10000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_2 §f您獲得了 §e3枚硬幣 §f。"}]}
tellraw @a[scores={level=3,language=2,coin=1001..10000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_3 §f您獲得了 §e4枚硬幣 §f。"}]}
tellraw @a[scores={level=4,language=2,coin=1001..10000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_4 §f您獲得了 §e5枚硬幣 §f。"}]}
tellraw @a[scores={level=5,language=2,coin=1001..10000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_5 §f您獲得了 §e6枚硬幣 §f。"}]}
tellraw @a[scores={level=1,language=2,coin=10001..99999}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_1 §f您獲得了 §e1枚硬幣 §f。"}]}
tellraw @a[scores={level=2,language=2,coin=10001..99999}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_2 §f您獲得了 §e2枚硬幣 §f。"}]}
tellraw @a[scores={level=3,language=2,coin=10001..99999}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_3 §f您獲得了 §e3枚硬幣 §f。"}]}
tellraw @a[scores={level=4,language=2,coin=10001..99999}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_4 §f您獲得了 §e4枚硬幣 §f。"}]}
tellraw @a[scores={level=5,language=2,coin=10001..99999}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_5 §f您獲得了 §e5枚硬幣 §f。"}]}
tellraw @a[tag=hang_up,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6挂机奖励已发放！ §f您额外获得了 §e2枚硬幣 §f。"}]}
tellraw @a[tag=reward,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§2额外奖励已发放！ §f您额外获得了 §e3枚硬幣 §f。"}]}
tellraw @a[scores={level=1,language=2,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_1 §f您擁有的硬幣數量已經超過了100000，扣除 §e13枚硬幣 §f。"}]}
tellraw @a[scores={level=2,language=2,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_2 §f您擁有的硬幣數量已經超過了100000，扣除 §e15枚硬幣 §f。"}]}
tellraw @a[scores={level=3,language=2,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_3 §f您擁有的硬幣數量已經超過了100000，扣除 §e17枚硬幣 §f。"}]}
tellraw @a[scores={level=4,language=2,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_4 §f您擁有的硬幣數量已經超過了100000，扣除 §e19枚硬幣 §f。"}]}
tellraw @a[scores={level=5,language=2,coin=100000..},tag=!hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_5 §f您擁有的硬幣數量已經超過了100000，扣除 §e21枚硬幣 §f。"}]}
tellraw @a[scores={level=1,language=2,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_1 §f您正在掛機，不扣除硬幣。"}]}
tellraw @a[scores={level=2,language=2,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_2 §f您正在掛機，不扣除硬幣。"}]}
tellraw @a[scores={level=3,language=2,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_3 §f您正在掛機，不扣除硬幣。"}]}
tellraw @a[scores={level=4,language=2,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_4 §f您正在掛機，不扣除硬幣。"}]}
tellraw @a[scores={level=5,language=2,coin=100000..},tag=hang_up] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上獎勵已發放！ §f您的等級：§a等級_5 §f您正在掛機，不扣除硬幣。"}]}
clear @a[scores={level=0}]
tag @a remove dead
scoreboard players add @a playtime 1
scoreboard players set @a[scores={level=0}] playtime 0
tag @a remove hang_up
tag @a remove reward