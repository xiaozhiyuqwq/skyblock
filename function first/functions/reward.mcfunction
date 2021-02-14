#reward
scoreboard objectives remove rewardtemp
scoreboard objectives add rewardtemp dummy
scoreboard players add @a rewardtemp 1
scoreboard players add @a[scores={level=1,coin=0..10}] rewardtemp 4
scoreboard players add @a[scores={level=2,coin=0..10}] rewardtemp 5
scoreboard players add @a[scores={level=3,coin=0..10}] rewardtemp 6
scoreboard players add @a[scores={level=4,coin=0..10}] rewardtemp 7
scoreboard players add @a[scores={level=5,coin=0..10}] rewardtemp 8
scoreboard players add @a[scores={level=1,coin=11..100}] rewardtemp 3
scoreboard players add @a[scores={level=2,coin=11..100}] rewardtemp 4
scoreboard players add @a[scores={level=3,coin=11..100}] rewardtemp 5
scoreboard players add @a[scores={level=4,coin=11..100}] rewardtemp 6
scoreboard players add @a[scores={level=5,coin=11..100}] rewardtemp 7
scoreboard players add @a[scores={level=1,coin=101..1000}] rewardtemp 2
scoreboard players add @a[scores={level=2,coin=101..1000}] rewardtemp 3
scoreboard players add @a[scores={level=3,coin=101..1000}] rewardtemp 4
scoreboard players add @a[scores={level=4,coin=101..1000}] rewardtemp 5
scoreboard players add @a[scores={level=5,coin=101..1000}] rewardtemp 6
scoreboard players add @a[scores={level=1,coin=1001..10000}] rewardtemp 1
scoreboard players add @a[scores={level=2,coin=1001..10000}] rewardtemp 2
scoreboard players add @a[scores={level=3,coin=1001..10000}] rewardtemp 3
scoreboard players add @a[scores={level=4,coin=1001..10000}] rewardtemp 4
scoreboard players add @a[scores={level=5,coin=1001..10000}] rewardtemp 5
scoreboard players add @a[scores={guild=!0}] rewardtemp 1
scoreboard players add @a[tag=reward] rewardtemp 1
scoreboard players add @a[tag=hang_up] rewardtemp 1
scoreboard players remove @a[scores={dailyplaytime=121..}] rewardtemp 2
scoreboard players set @a[scores={rewardtemp=!0..12}] rewardtemp 0
execute @a[scores={level=!0}] ~ ~ ~ scoreboard players operation @s coin += @s rewardtemp
tellraw @a[scores={level=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！§c您还没有领取您的岛屿，无法获得在线奖励！"}]}
tellraw @a[scores={level=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §cYou have not claimed your island and cannot get online rewards!"}]}
tellraw @a[scores={level=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！§c您還沒有領取您的島嶼，無法獲得線上獎勵！"}]}
tellraw @a[scores={level=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！§cあなたはまだあなたの島を受け取っていません。オンライン奨励を受けることができません。"}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e0枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e1枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e2枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e3枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e4枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e5枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e6枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e7枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e8枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e9枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e10枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e11枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e12枚硬币 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e0 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e1 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e2 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e3 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e4 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e5 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e6 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e7 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e8 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e9 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e10 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e11 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e12 coins §f."}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e0枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e1枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e2枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e3枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e4枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e5枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e6枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e7枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e8枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e9枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e10枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e11枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e12枚硬幣 §f。"}]}
tellraw @a[scores={level=!0,rewardtemp=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e0枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=1,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e1枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=2,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e2枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=3,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e3枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=4,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e4枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=5,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e5枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=6,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e6枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=7,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e7枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=8,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e8枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=9,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e9枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=10,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e10枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=11,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e11枚 §f獲得しました。"}]}
tellraw @a[scores={level=!0,rewardtemp=12,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e12枚 §f獲得しました。"}]}
scoreboard objectives remove rewardtemp
tag @a remove hang_up
tag @a remove reward
scoreboard players add @a[scores={dailyplaytime=45}] coin 68
tellraw @a[scores={dailyplaytime=45,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已经在线超过 §d45分钟 §r§f了，您获得了 §e68枚硬币 §r§f。"}]}
tellraw @a[scores={dailyplaytime=45,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been online for more than §d45 minutes §r§ftoday, and you have obtained §e68 coins §r§f."}]}
tellraw @a[scores={dailyplaytime=45,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已經線上超過 §d45分鐘§r§f 了，您獲得了 §e68枚硬幣§r§f 。"}]}
#rewardsupply
give @a[scores={rewardsupply=101}] golden_apple 1 0
give @a[scores={rewardsupply=102}] appleenchanted 1 0
give @a[scores={rewardsupply=103}] golden_carrot 1 0
give @a[scores={rewardsupply=104}] cooked_beef 1 0
give @a[scores={rewardsupply=105}] muttonCooked 1 0
give @a[scores={rewardsupply=106}] cooked_salmon 1 0
give @a[scores={rewardsupply=107}] baked_potato 1 0
give @a[scores={rewardsupply=108}] beetroot 1 0
give @a[scores={rewardsupply=109}] bread 1 0
give @a[scores={rewardsupply=110}] cooked_chicken 1 0
give @a[scores={rewardsupply=111}] cooked_fish 1 0
give @a[scores={rewardsupply=112}] cooked_rabbit 1 0
give @a[scores={rewardsupply=113}] suspicious_stew 1 0
give @a[scores={rewardsupply=114}] suspicious_stew 1 1
give @a[scores={rewardsupply=115}] suspicious_stew 1 2 
give @a[scores={rewardsupply=116}] suspicious_stew 1 3
give @a[scores={rewardsupply=117}] suspicious_stew 1 4
give @a[scores={rewardsupply=118}] suspicious_stew 1 5
give @a[scores={rewardsupply=119}] suspicious_stew 1 6
give @a[scores={rewardsupply=120}] suspicious_stew 1 7
give @a[scores={rewardsupply=121}] suspicious_stew 1 8
give @a[scores={rewardsupply=122}] suspicious_stew 1 9
give @a[scores={rewardsupply=123}] apple 1 0
give @a[scores={rewardsupply=124}] pumpkin_pie 1 0
give @a[scores={rewardsupply=125}] cake 1 0
give @a[scores={rewardsupply=126}] cookie 1 0
give @a[scores={rewardsupply=127}] potion 1 5
give @a[scores={rewardsupply=128}] potion 1 7
give @a[scores={rewardsupply=129}] potion 1 9
give @a[scores={rewardsupply=130}] potion 1 12
give @a[scores={rewardsupply=131}] potion 1 14
give @a[scores={rewardsupply=132}] potion 1 17
give @a[scores={rewardsupply=133}] potion 1 19
give @a[scores={rewardsupply=134}] potion 1 23
give @a[scores={rewardsupply=135}] potion 1 25
give @a[scores={rewardsupply=136}] potion 1 27
give @a[scores={rewardsupply=137}] potion 1 31
give @a[scores={rewardsupply=138}] potion 1 34
give @a[scores={rewardsupply=139}] potion 1 36
give @a[scores={rewardsupply=140}] potion 1 37
give @a[scores={rewardsupply=141}] potion 1 40
give @a[scores={rewardsupply=142}] diamond 1 0
give @a[scores={rewardsupply=143}] gold_nugget 1 0
give @a[scores={rewardsupply=144}] gold_ingot 1 0
give @a[scores={rewardsupply=145}] gold_ore 1 0
give @a[scores={rewardsupply=146}] diamond_ore 1 0
give @a[scores={rewardsupply=147}] iron_ingot 1 0
give @a[scores={rewardsupply=148}] iron_ore 1 0
give @a[scores={rewardsupply=149}] iron_nugget 1 0
give @a[scores={rewardsupply=150}] redstone 1 0
give @a[scores={rewardsupply=151}] redstone_block 1 0
give @a[scores={rewardsupply=152}] redstone_ore 1 0
give @a[scores={rewardsupply=153}] dye 1 4
give @a[scores={rewardsupply=154}] lapis_block 1 0
give @a[scores={rewardsupply=155}] lapis_ore 1 0
give @a[scores={rewardsupply=156}] coal 1 0
give @a[scores={rewardsupply=157}] coal 1 1
give @a[scores={rewardsupply=158}] coal_ore 1 0
give @a[scores={rewardsupply=159}] rotten_flesh 1 0
give @a[scores={rewardsupply=160}] web 1 0
give @a[scores={rewardsupply=161}] spider_eye 1 0
give @a[scores={rewardsupply=162}] log 1 0
give @a[scores={rewardsupply=163}] log 1 1
give @a[scores={rewardsupply=164}] log 1 2
tellraw @a[scores={rewardsupply=101..200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线补给已发放！ §f您获得了随机的补给。"}]}
tellraw @a[scores={rewardsupply=101..200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online supply has been released! §fYou get random supplies."}]}
tellraw @a[scores={rewardsupply=101..200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上補給已發放！ §f您獲得了隨機的補給。"}]}
tellraw @a[scores={rewardsupply=101..200,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3オンラインで補給しました。 §fランダムに補給しました。"}]}
scoreboard players set @a[scores={rewardsupply=101..200}] rewardsupply 0