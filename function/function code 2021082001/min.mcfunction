#min
scoreboard players add * deadproject 1
scoreboard players set @a[scores={uid=0}] deadproject 0
scoreboard players set @a[scores={deadproject=!0..1440}] deadproject 5000
scoreboard players reset @e[type=!player] deadproject
clear @a[scores={level=0}]
scoreboard players add @a playtime 1
scoreboard players set @a[scores={level=0}] playtime 0
scoreboard players remove * bantime 1
scoreboard players add @a[scores={level=!0}] dailyplaytime 1
scoreboard players set @a[scores={rewardsupply=101..200}] rewardsupply 1
scoreboard players add @a[scores={level=!0}] rewardsupply 1
scoreboard players random @a[scores={rewardsupply=10..}] rewardsupply 101 200
scoreboard players set @a[scores={dailyplaytime=121..}] rewardsupply 0
#reward
scoreboard players add @a reward 1
scoreboard objectives remove rewardtemp
scoreboard objectives add rewardtemp dummy
scoreboard players add @a rewardtemp 0
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
execute @a[scores={reward=5..}] ~ ~ ~ scoreboard players remove @a[scores={dailyplaytime=121..}] rewardtemp 2
execute @a[scores={reward=5..}] ~ ~ ~ scoreboard players set @a[scores={rewardtemp=!0..12}] rewardtemp 0
execute @a[scores={reward=5..}] ~ ~ ~ execute @a[scores={level=!0}] ~ ~ ~ scoreboard players operation @s coin += @s rewardtemp
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=0,coin=!10000..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬币 §f。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=1,coin=!10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":" coins §f."}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=2,coin=!10000..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬幣 §f。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=3,coin=!10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚 §f獲得しました。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=0,coin=100000..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬币 §f。由于您拥有超过100000枚硬币，每分钟扣除2枚硬币。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=1,coin=100000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":" coins §f. As you have more than 100000 coins, 2 coins will be deducted per minute."}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=2,coin=100000..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬幣 §f。由於您擁有超過100000枚硬幣，每分鐘扣除2枚硬幣。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=3,coin=100000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚 §f獲得しました。100000枚以上の硬貨を持っているので、1分間に2枚の硬貨を差し引きます。"}]}
scoreboard objectives remove rewardtemp
tag @a remove hang_up
tag @a remove reward
scoreboard players add @a[scores={dailyplaytime=45}] coin 20
tellraw @a[scores={dailyplaytime=45,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已经在线超过 §d45分钟 §r§f了，您获得了 §e20枚硬币 §r§f。"}]}
tellraw @a[scores={dailyplaytime=45,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been online for more than §d45 minutes §r§ftoday, and you have obtained §e20 coins §r§f."}]}
tellraw @a[scores={dailyplaytime=45,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已經線上超過 §d45分鐘§r§f 了，您獲得了 §e20枚硬幣§r§f 。"}]}
scoreboard players set @a[scores={reward=5..}] reward 0
scoreboard players remove @a[scores={coin=100000..}] coin 2
#rewardsupply
give @a[scores={rewardsupply=101}] golden_apple 1 0
give @a[scores={rewardsupply=102}] appleenchanted 1 0
give @a[scores={rewardsupply=103}] golden_carrot 1 0
give @a[scores={rewardsupply=104}] cooked_beef 1 0
give @a[scores={rewardsupply=105}] muttoncooked 1 0
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
#离线时间计算
scoreboard players add * offlinetime 1
scoreboard players set @a[scores={offlinetime=!10081..}] offlinetime 0
scoreboard players reset @e[type=!player] offlinetime
#luckily
#系统初始化
scoreboard players reset @a luckily
tag * remove luckilyen
#分数计算
scoreboard players add @a[scores={uid=!0,level=!0}] luckily 0
execute @a[scores={luckily=0,coin=3000..}] ~ ~ ~ scoreboard players add luckily luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
#概率计算
execute @e[type=minecraft:armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s luckily = luckily luckily
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=360..600}] ~ ~ ~ scoreboard players random @s luckily 1005 1010
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010}] ~ ~ ~ execute @a[scores={coin=7000..},c=1] ~ ~ ~ scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010},c=1] luckily 1001 1010
#天弃之子
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1001..1004}] ~ ~ ~ tag @r[scores={coin=7000..,uid=!0,level=!0}] add unluckily
title @a[tag=unluckily,scores={language=0}] title §f恭喜您成为天弃之子
title @a[tag=unluckily,scores={language=0}] subtitle §f天弃之子 §6@a[tag=unluckily,c=1] §f您已经被扣除 §e150枚硬币
title @a[tag=unluckily,scores={language=1}] title §fBad Luck
title @a[tag=unluckily,scores={language=1}] subtitle §fBad Luck §6@a[tag=unluckily,c=1] §fYou have been deducted §e150 coins
title @a[tag=unluckily,scores={language=2}] title §f恭喜您運氣不佳
title @a[tag=unluckily,scores={language=2}] subtitle §f運氣不佳 §6@a[tag=unluckily,c=1] §f您已經被扣除 §e150枚硬幣
title @a[tag=unluckily,scores={language=3}] title §f運が悪い
title @a[tag=unluckily,scores={language=3}] subtitle §fあなたはすでに §e150枚の硬貨 §fを差し引かれました。
execute @a[tag=unluckily] ~ ~ ~ scoreboard players remove @s coin 150
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=0,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被随机选择成为 §1天弃之子 §f，已被扣除 §e150枚硬币 §f！硬币该使用时还是得使用！"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=1,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCongratulation §6"},{"selector":"@s"},{"text":"§r§f was randomly selected as §1Son of bad luck §f, §e150 coins §fhave been deducted §f! When the coin should be used, you still have to use it!"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=2,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被隨機選擇成為 §1天弃之子 §f，已被扣除 §e150枚硬幣 §f！硬幣該使用時還是得使用！"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=3,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fおめでとうございます §6"},{"selector":"@s"},{"text":"§r§f システムによってランダムに選択されて §1運が悪いです §f，§e 150枚の硬貨 §fが差し引かれました！コインは使うべき時に使います。"}]}
execute @a[tag=unluckily] ~ ~ ~ tag * remove unluckily
#幸运儿
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010}] ~ ~ ~ tag @r[scores={uid=!0,level=!0}] add luckily
title @a[tag=luckily,scores={language=0}] title §f恭喜您成为幸运儿
title @a[tag=luckily,scores={language=0}] subtitle §f幸运儿 §6@a[tag=luckily,c=1] §f您获得了 §e50枚硬币
title @a[tag=luckily,scores={language=1}] title §fLucky Dog
title @a[tag=luckily,scores={language=1}] subtitle §fLucky dog §6@a[tag=luckily,c=1] §fYou have got §e50 coins
title @a[tag=luckily,scores={language=2}] title §f恭喜您成為幸運兒
title @a[tag=luckily,scores={language=2}] subtitle §f幸運兒 §6@a[tag=luckily,c=1] §f您獲得了 §e50枚硬幣
title @a[tag=luckily,scores={language=3}] title §f幸運児
title @a[tag=luckily,scores={language=3}] subtitle §f幸運児 §6@a[tag=luckily,c=1] §fあなたは §e50枚の硬貨 §fを獲得しました。
execute @a[tag=luckily] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=0,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被随机选择成为 §a幸运儿 §f，获得了 §e50枚硬币 §f！"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=1,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCongratulation §6"},{"selector":"@s"},{"text":"§r§f was randomly selected as §aLucky Dog §f, got §e50 coins §f!"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=2,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被隨機選擇成為 §a幸運兒 §f，獲得了 §e50枚硬幣 §f！"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=3,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fおめでとうございます §6"},{"selector":"@s"},{"text":"§r§f システムによってランダムに選択されて §a幸運児 §f，§e 50枚の硬貨 §fを獲得しました。"}]}
tag * remove luckily
#结束还原
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1001..1010}] ~ ~ ~ scoreboard players reset * luckily
#公告系统
scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128}] notice 3 9
execute @a[scores={dailyplaytime=1..60}] ~ ~ ~ scoreboard players add @s notice 1
execute @a ~ ~ ~ scoreboard players operation @s notice += @e[scores={typeid=128},type=minecraft:armor_stand] notice
execute @a[scores={notice=100..200}] ~ ~ ~ scoreboard players random @s notice 201 232
execute @a[scores={notice=217}] ~ ~ ~ scoreboard players set @s notice 206
execute @a[scores={notice=229}] ~ ~ ~ scoreboard players set @s notice 201
execute @a[scores={notice=201..202}] ~ ~ ~ scoreboard players random @s notice 301 310
execute @a[scores={notice=203}] ~ ~ ~ scoreboard players random @s notice 401 403
execute @a[scores={notice=204..205}] ~ ~ ~ scoreboard players random @s notice 501 505
execute @a[scores={notice=227..228}] ~ ~ ~ scoreboard players set @s notice 206
execute @a[scores={notice=206}] ~ ~ ~ scoreboard players random @s notice 601 612
execute @a[scores={notice=220..223,language=!0}] ~ ~ ~ scoreboard players random @s notice 701 711
execute @a[scores={notice=220..223,language=0}] ~ ~ ~ scoreboard players random @s notice 701 712
execute @a[scores={notice=224}] ~ ~ ~ scoreboard players random @s notice 801 807
execute @a[scores={notice=225,language=0}] ~ ~ ~ scoreboard players random @s notice 901 904
execute @a[scores={notice=225,language=!0}] ~ ~ ~ scoreboard players set @s notice 206
execute @a[scores={notice=226}] ~ ~ ~ scoreboard players random @s notice 1001 1004
execute @a[scores={notice=230}] ~ ~ ~ scoreboard players random @s notice 1101 1111
execute @a[scores={notice=302..203}] ~ ~ ~ scoreboard players random @s notice 311 316
execute @a[scores={notice=304}] ~ ~ ~ scoreboard players random @s notice 321 322
execute @a[scores={notice=305}] ~ ~ ~ scoreboard players random @s notice 331 333
execute @a[scores={notice=308}] ~ ~ ~ scoreboard players random @s notice 341 343
execute @a[scores={notice=309}] ~ ~ ~ scoreboard players random @s notice 351 352
execute @a[scores={notice=310}] ~ ~ ~ scoreboard players random @s notice 361 367
#chinese
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。 摘录自 祉语 因为有你 。"}]}
execute @a[scores={notice=311}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如今走过这世间，万般流连，翻过岁月不同侧脸，措不及防闯入你的笑颜。 摘录自 吴青峰 起风了 。"}]}
execute @a[scores={notice=312}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我终将§b青春§7还给了§d她§7，连同指尖弹出的§a盛夏§7，心之所动，就随风去了。 摘录自 吴青峰 起风了 。"}]}
execute @a[scores={notice=313}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我曾将§b青春§7翻涌成§d她§7，也曾指尖弹出§a盛夏§7，心之所动，且就随缘去吧。 摘录自 吴青峰 起风了 。"}]}
execute @a[scores={notice=314}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7すぐにヤキモチ焼くとこも好きだよってからかって笑う君に甘えていた 爱していることを言叶以外の方法で今すぐに伝えたい。(就连我动不动就吃醋这点都喜欢 向为此逗我笑的你撒娇 现在立刻想用言语以外的方法将爱着你的心情告诉你) 摘录自 高桥优 ヤキモチ(吃醋) 。"}]}
execute @a[scores={notice=315}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7再次看到§d你§7，微§b凉§a晨光§7里，笑得很甜蜜。 摘录自 吴青峰 起风了 。"}]}
execute @a[scores={notice=316}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7一绪に居られるだけで 手と手を重ね合えるだけで良かったね (只要一直在§b一起§7，§d双手合十§7就好了呢。) 摘录自 高桥优 ヤキモチ(吃醋) 。"}]}
execute @a[scores={notice=321}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动拂过了少女指尖。 摘录自 哔哩哔哩 BV1KV411Y7md 。"}]}
execute @a[scores={notice=322}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7听着大雨将顷春风渡夏，一声惊雷划过天涯，想起与他泪尽繁花一世情话。 摘录自 哔哩哔哩 BV1KV411Y7md 。"}]}
execute @a[scores={notice=331}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7不想离开，当你的§e笑容§7绽开，这世界突然填满§c色§b彩§7。 摘录自 华晨宇 好想爱这个世界啊 。"}]}
execute @a[scores={notice=332}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7想过离开，当§e阳光§7败给§8阴霾§7，没想到§b你§7会拼命为§d我§7拨开。 摘录自 华晨宇 好想爱这个世界啊 。"}]}
execute @a[scores={notice=333}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7消えたい 消えてしまいたい 言葉の§c刃§7に引き裂なれて (想消失，想消失不见啊，被语言的刀§c刃§7所撕裂。) 摘录自 鹿乃 好想爱这个世界啊 。"}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7Just §bsomething§7 I can turn to, Somebody I can §dkiss§7. 摘录自 Something just like this 。"}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7因为刚好遇见§b你§7，留下§c十年§7的期许，如果再§a相遇§7，我想我会记得§b你§7。 摘录自 李玉刚 刚好遇见你 。"}]}
execute @a[scores={notice=341}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在有生的瞬间能遇到§b你§7，竟花光所有§d运气§7，到这日才发现，曾呼吸过空气。 摘录自 陈奕迅 明年今日 。"}]}
execute @a[scores={notice=342}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7陪在一个§b陌生人§7左右，走过渐渐熟悉的街头。 摘录自 陈奕迅 十年 。"}]}
execute @a[scores={notice=343}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7壊れた砂時計 戻らない時の中で あの日から一年 繰り返す痛み (坏掉的沙漏，在回不去的时间中，那天开始的一年，反反复复的伤痛。) 摘录自 中孝介 十年 。"}]}
execute @a[scores={notice=351}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我吹过你吹过的§b晚风§7，那我们算不算-§d相拥§7，可如梦初醒般的两手空空，心也空。 摘录自 艾辰 错位时空 。"}]}
execute @a[scores={notice=352}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我吹过你吹过的§b晚风§7，空气里弥漫着-§c心痛§7，可我们最后在这错位时空，终成空。 摘录自 艾辰 错位时空 。"}]}
execute @a[scores={notice=361}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7よりかえなみが あしもとをよぎりなにかをさらう (涌动的波浪，掠过脚边究竟掠走了什么) 摘录自 打ち上げ花火(打上花火) 。"}]}
execute @a[scores={notice=362}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7きっとまだおわらないなつが あいまいなこころをとかしてつないだ (还未结束的夏天，一定会将暧昧的心结融化相连在一起) 摘录自 打ち上げ花火(打上花火) 。"}]}
execute @a[scores={notice=363}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7大雨下 溅起§b浪花§7 掠过脚边的冰凉 究竟卷走了什么啊。 摘录自 打上花火 。"}]}
execute @a[scores={notice=364}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7“啪”的一声升空§a烟§b花§7 流光下的懵懂嘶哑 撩起的§d发§7 像是在盛放的§a夏§7。 摘录自 打上花火 。"}]}
execute @a[scores={notice=365}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7被大海冲刷 在年少刻下的话 仿若指尖滑落的沙。 摘录自 打上花火 。"}]}
execute @a[scores={notice=366}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你出现的场景成画 旁白衬着§d暧昧§7的话 §6泛黄§7记忆难忘你笑的一刹。 摘录自 打上花火 。"}]}
execute @a[scores={notice=367}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7夕阳下 不再§6说话§7 拥着黄昏顺流而下 也不再挣扎。 摘录自 打上花火 。"}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §6GitHub§7 搜索并关注 §3xiaozhiyuqwq§7 ，或者访问 §3https://github.com/xiaozhiyuqwq§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee§7 搜索并关注 §cxiaozhiyuqwq§7 ，或者访问 §chttps://gitee.com/xiaozhiyuqwq§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aOSCHINA§7 搜索并关注 §cxiaozhiyuqwq§7 ，或者访问 §chttps://my.oschina.net/u/4991772§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7想了解更多关于这个项目吗？访问我们的维基 §bwiki.xiaozhiyuqwq.top §7来查看吧~"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7发现了任何的漏洞或有建议？发送邮件至 §dhi@xiaozhiyuqwq.top §7联系祉语。"}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7访问祉语的个人首页 §bxiaozhiyuqwq.top §7查看更多内容。（祉语的深夜情感电台）"}]}
execute @a[scores={notice=504}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7想向开发者留言？那么前往 §bm.xiaozhiyuqwq.top §7向祉语留言吧。"}]}
execute @a[scores={notice=505}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如果您喜欢该项目并且§c自愿§7为开发者提供经济支持，请访问 dm.xiaozhiyuqwq.top 。"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §d哔哩哔哩 §7搜索并关注 §6uid:437306982 §7。"}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §2Xbox §7搜索并关注 §6xhduoduobaby §7。"}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee(码云) §7搜索并关注 §6xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §fGitHub §7搜索并关注 §6xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aOSCHINA §7搜索并关注 §64991772 §7。"}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §6微博 §7搜索并关注 §6xhduoduobaby §7。"}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee(码云) §7搜索并关注 §6dolphin455 §7。"}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §fGitHub §7搜索并关注 §6Hero-awa §7。"}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §d哔哩哔哩 §7搜索并关注 §6uid:287893850 §7。"}]}
execute @a[scores={notice=610}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §f蒸汽平台(Steam) §7搜索并关注 §6xiaozhiyuqwq(76561199164798433) §7。"}]}
execute @a[scores={notice=611}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §3TapTap §7搜索并关注 §6ID:61306024 §7。"}]}
execute @a[scores={notice=612}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §1知乎 §7搜索并关注 §6小祉语qwq §7。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语才不是§b小§d萝§b莉§7（虽然有的时候有点小§d傲§b娇§7）！"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以使用组队或者创建公会与您的朋友们在同一个空岛上生存！"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您发现了吗？每次登录的时候提示是不同的哦~"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7尝试着向着天上看来返回主城。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如果岩浆变成了黑曜石，不要担心，在黑曜石上放一块圆石，再跳一下，岩浆就会恢复。"}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以在游戏中收集成就的哦~ 解锁了新的成就系统会提示您。"}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7游戏内行为，§c严禁在现实生活中模仿！"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7发现了一些摘录的句子使用§b水绿色§7标出来吗？试试用这些字符重命名物品并扔出，说不定会触发一些效果呢~"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7这个项目里有很多彩蛋哦~快去找找吧~"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如果您喜欢这个项目，请为项目资源页五心好评或给项目仓库点上星。"}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7当您拥有了超过7000枚硬币的时候，您将会有机会被系统随机抽奖成为天弃之子。"}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@s"},{"text":" §7您好！感谢您在 §b空岛生存-服务端版本 §7体验我的世界经典生存玩法 §e空岛生存 §7！"}]}
execute @a[scores={notice=231}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7秋天(祉语的朋友)：祉语是§b萝§d莉§7~啊哈~嗯...唔~§f好大§7~~~"}]}
execute @a[scores={notice=232}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在项目中，感谢提供技术支持的朋友们：子佳 君茶 量筒 Ace_AR 归来 。"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7项目的第一个测试版本(v1-v1.0)是祉语努力开发了一日两夜的结果！"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语最喜欢的动漫人物是§b香风智乃§7，所以项目的首个内部演示视频的背景音乐是§b请问您今天要来点兔子吗??§7的片尾曲。"}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在项目v1-v3.5之前，用户数据的处理都是穷举完成的。"}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7其实在项目v1-v2.1的时候就加入过商店啦！但是由于有很多漏洞最终被移除了。"}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我们在2020-10-03就尝试提交项目行为包至§c我的世界中国版§7，但是网抑没有通过审核。"}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你知道吗？祉语经常昵称该项目为他自己的女儿。"}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语在这个项目中放置了很多彩蛋，其中就包括了对电影 §d你的名字。 §7与 §b天气之子 §7的致敬！"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7有些摘录句子就是祉语的作文原句。"}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以在项目仓库找到所有的项目历史版本！"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7最开始项目是只支持简体中文的哦~"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7抽奖概率太低？祉语曾经连续6次什么都没有抽到哦~"}]}
execute @a[scores={notice=712}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7网§b抑§7(易)严选 - 以严谨的态度，为中国§b我的世界资源开发者§7(消费者)甄选天下§b不过审核理由§7(优品)。"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 www.rainyat.work - 雨逸阁Rainyat - [我的世界]基岩版小型群组服务器"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 xiaozhiyuqwq.top - 祉语の主页 - 祉语的个人主页"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 github.com - GitHub - 世界构建软件的地方"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 gitee.com - Gitee - 基于 Git 的代码托管和研发协作平台"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 www.bilibili.com - 哔哩哔哩 - 哔哩哔哩 (゜-゜)つロ 干杯~-bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 www.minecraft.net - MineCraft - 官方网站 | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 mc.163.com - 我的世界 - 我的世界Minecraft中国版官方网站——你想玩的，这里都有"}]}
execute @a[scores={notice=901}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7问尧天星星点点，确何时才能还钱？莫让今日之少年，变来日白发耄耋。"}]}
execute @a[scores={notice=902}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7早上好奇开外挂，晚上努力日志查。偷懒金币刷一刷，成就负翁送你啦。恼羞成怒把服炸，奈何插件有反挂。无奈最后把屏刷，服主上线号没啦！"}]}
execute @a[scores={notice=903}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7日照香炉生紫烟，我在山顶抽支烟。罚单飞来四五千，山下所里美似仙。"}]}
execute @a[scores={notice=904}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7北冥有鱼，其名为鲲，鲲之大，一锅炖不一下，化身为鸟，名曰为鹏，鹏之大，需要两个烧烤架，一个秘制，一个微辣，来瓶青岛让我们闯天涯。"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7抵制不良游戏，拒绝盗版游戏。"}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7注意自我保护，谨防受骗上当。"}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7适度游戏益脑，沉迷游戏伤身。"}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7合理安排时间，享受健康生活。"}]}
execute @a[scores={notice=1101}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 摘录自 李商隐 夜雨寄北 。"}]}
execute @a[scores={notice=1102}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7青青子衿，悠悠我心，纵我不往，子宁不嗣音？ 摘录自 诗经·郑风 子衿 。"}]}
execute @a[scores={notice=1103}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 摘录自 李商隐 夜雨寄北 。"}]}
execute @a[scores={notice=1104}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7像这样随心的摇摆用最自信的节拍，请星光照射在舞台让清风去喝彩。 摘录自 彩虹节拍 。"}]}
execute @a[scores={notice=1105}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你他妈是想死吧。 摘录自 §c陶尧天§7 南通市启秀中学 。"}]}
execute @a[scores={notice=1106}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7拿出新智力！ 摘录自 新智力 南宁那洪中学 。"}]}
execute @a[scores={notice=1107}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我和你说嗷，法律，是救不了你的。 摘录自 孙榜杰 南通市启秀中学 。"}]}
execute @a[scores={notice=1108}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7忠信持之以诚，勤俭行之以恕。 摘录自 南通市启秀中学 。"}]}
execute @a[scores={notice=1109}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我是拽姐肯定凶，萝莉才温柔，例如xh。 摘录自 秋天 。"}]}
execute @a[scores={notice=1110}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7放火烧山，可莉完蛋！ 摘录自 原神 。"}]}
execute @a[scores={notice=1111}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7NaCl溶液是不是尝尝就能辨别出来2333。 摘录自 祉语 在实验室里恰NaCl 。"}]}
#english
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。 Excerpt from 祉语 因为有你 ."}]}
execute @a[scores={notice=311}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7如今走过这世间，万般流连，翻过岁月不同侧脸，措不及防闯入你的笑颜。 Excerpt from 吴青峰 起风了 ."}]}
execute @a[scores={notice=312}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I have §bburied§7 the story of§d her§7, together with that tuneful §asummer§7. Excerpt from Song of the wind ."}]}
execute @a[scores={notice=313}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我曾将§b青春§7翻涌成§d她§7，也曾指尖弹出§a盛夏§7，心之所动，且就随缘去吧。 Excerpt from 吴青峰 起风了 ."}]}
execute @a[scores={notice=314}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7すぐにヤキモチ焼くとこも好きだよってからかって笑う君に甘えていた 爱していることを言叶以外の方法で今すぐに伝えたい。 Excerpt from 高桥优 ヤキモチ ."}]}
execute @a[scores={notice=315}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7再次看到§d你§7，微§b凉§a晨光§7里，笑得很甜蜜。 Excerpt from 吴青峰 起风了 ."}]}
execute @a[scores={notice=316}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7一绪に居られるだけで 手と手を重ね合えるだけで良かったね Excerpt from 高桥优 ヤキモチ(吃醋) ."}]}
execute @a[scores={notice=321}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动拂过了少女指尖。 Excerpt from 哔哩哔哩 BV1KV411Y7md ."}]}
execute @a[scores={notice=322}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7听着大雨将顷春风渡夏，一声惊雷划过天涯，想起与他泪尽繁花一世情话。 Excerpt from 哔哩哔哩 BV1KV411Y7md ."}]}
execute @a[scores={notice=331}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7不想离开，当你的§e笑容§7绽开，这世界突然填满§c色§b彩§7。 Excerpt from 华晨宇 好想爱这个世界啊 ."}]}
execute @a[scores={notice=332}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7想过离开，当§e阳光§7败给§8阴霾§7，没想到§b你§7会拼命为§d我§7拨开。 Excerpt from 华晨宇 好想爱这个世界啊 ."}]}
execute @a[scores={notice=333}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7消えたい 消えてしまいたい 言葉の§c刃§7に引き裂なれて  Excerpt from 鹿乃 好想爱这个世界啊 ."}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Just §bsomething§7 I can turn to, Somebody I can §dkiss§7. Excerpt from Something just like this ."}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7因为刚好遇见§b你§7，留下§c十年§7的期许，如果再§a相遇§7，我想我会记得§b你§7。 Excerpt from 李玉刚 刚好遇见你 ."}]}
execute @a[scores={notice=341}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7在有生的瞬间能遇到§b你§7，竟花光所有§d运气§7，到这日才发现，曾呼吸过空气。 Excerpt from 陈奕迅 明年今日 ."}]}
execute @a[scores={notice=342}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7陪在一个§b陌生人§7左右，走过渐渐熟悉的街头。 Excerpt from 陈奕迅 十年 ."}]}
execute @a[scores={notice=343}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7壊れた砂時計 戻らない時の中で あの日から一年 繰り返す痛み  Excerpt from 中孝介 十年 ."}]}
execute @a[scores={notice=351}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我吹过你吹过的§b晚风§7，那我们算不算-§b相拥§7，可如梦初醒般的两手空空，心也空。 Excerpt from 艾辰 错位时空 ."}]}
execute @a[scores={notice=352}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我吹过你吹过的§b晚风§7，空气里弥漫着-§c心痛§7，可我们最后在这错位时空，终成空。 Excerpt from 艾辰 错位时空 ."}]}
execute @a[scores={notice=361}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7よりかえなみが あしもとをよぎりなにかをさらう 摘录自 打ち上げ花火 ."}]}
execute @a[scores={notice=362}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7きっとまだおわらないなつが あいまいなこころをとかしてつないだ  Excerpt from 打ち上げ花火 ."}]}
execute @a[scores={notice=363}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7大雨下 溅起§b浪花§7 掠过脚边的冰凉 究竟卷走了什么啊。 Excerpt from 打上花火 ."}]}
execute @a[scores={notice=364}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7“啪”的一声升空§a烟§b花§7 流光下的懵懂嘶哑 撩起的§d发§7 像是在盛放的§a夏§7。 Excerpt from 打上花火 ."}]}
execute @a[scores={notice=365}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7被大海冲刷 在年少刻下的话 仿若指尖滑落的沙。 Excerpt from 打上花火 ."}]}
execute @a[scores={notice=366}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你出现的场景成画 旁白衬着§d暧昧§7的话 §6泛黄§7记忆难忘你笑的一刹。 Excerpt from 打上花火 ."}]}
execute @a[scores={notice=367}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7夕阳下 不再§6说话§7 拥着黄昏顺流而下 也不再挣扎。 Excerpt from 打上花火 ."}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §6GitHub§7 and follow §3xiaozhiyuqwq§7, or visit §3https://github.com/xiaozhiyuqwq§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §aGitee§7 and follow §cxiaozhiyuqwq§7, or visit §chttps://gitee.com/xiaozhiyuqwq§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §aOSCHINA§7 and follow §cxiaozhiyuqwq§7 , or visit §chttps://my.oschina.net/u/4991772§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Want to know more about this project? Visit our wiki §bwiki.xiaozhiyuqwq.top §7Check it out~"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Any bugs found or suggestions? Send email to §dhi@xiaozhiyuqwq.top§7 Contact Zhiyu."}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit the home page of the day language §bxiaozhiyuqwq.top§7 See more. (Zhiyu's late night emotional radio)"}]}
execute @a[scores={notice=504}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Want to leave a message to the developer? Then go to §bm.xiaozhiyuqwq.top§7 Leave a message to Zhiyu."}]}
execute @a[scores={notice=505}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7If you like the project and §cvoluntarily§7 provide financial support for the developers, please visit dm.xiaozhiyuqwq.top ."}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §dBilibili §7search and follow §6uid:437306982 §7."}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §2Xbox §7search and follow §6xhduoduobaby §7."}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §aGitee §7search and follow §6xiaozhiyuqwq §7."}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §fGitHub §7search and follow §6xiaozhiyuqwq §7."}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §aOSCHINA §7search and follow §64991772 §7."}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §6Weibo §7search and follow §6xhduoduobaby §7."}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §aGitee §7search and follow §6dolphin455 §7."}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §fGitHub §7search and follow §6Hero-awa §7."}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §dBilibili §7search and follow §6uid:287893850 §7."}]}
execute @a[scores={notice=610}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §fSteam §7search and follow §6xiaozhiyuqwq(76561199164798433) §7."}]}
execute @a[scores={notice=611}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §3TapTap §7search and follow §6ID:61306024 §7."}]}
execute @a[scores={notice=612}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §3Zhihu §7search and follow §6小祉语qwq §7."}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Zhiyu is not §bl§di§bt§dt§bl§de §bL§do§br§di§7 (although sometimes a little §bp§dr§bo§du§bd§7)!"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can use team or create guild to live on the same island with your friends!"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Did you find out? Every time you log in, the prompt is different~"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Try to look up to the sky and return to lobby."}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7If the magma turns into obsidian, don't worry. Put a piece of cobblestone on the obsidian and jump again, the magma will recover."}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can collect achievements in the game. If you unlock new achievements, the system will prompt you."}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7In game behavior, §cno imitation in real life!"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Did you find some excerpts marked in§b water green§7? Try using these characters to rename the item and throw it. Maybe it will trigger some effects~"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7There are many hidden eggs in this project. Go and find them~"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7If you like this project, please give five heart praise for the project resource page or star the project warehouse."}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7When you have more than 7000 coins, you will have a chance to be randomly drawn as bad luck by the system."}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §7Hello! Thank you for experiencing the classic survival method of minecraft in §bSkyblock for Server §eSkyblock §7!"}]}
execute @a[scores={notice=231}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Autumn(Zhiyu's friend): Zhiyu is §bL§do§br§di§7~ah~en...wu~§f**§7~~~"}]}
execute @a[scores={notice=232}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7In the project, thank you for your technical support: Zijia Juncha Liangtong Ace_AR Guilai ."}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7The first test version of the project (v1-v1.0) is the result of Zhiyu's efforts to develop two nights a day!"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§bKafuu Chino §7is Zhiyu's favorite cartoon character, so the background music of the first internal demonstration video of the project §bIs the order a rabbit??§7 The ending of the film."}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Before the project v1-v3.5, the user data processing is exhaustive."}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Actually, I joined the project in v2.v1! But because of a lot of vulnerabilities, they were eventually removed."}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7We tried to submit the project behavior package to §cMinecraft China§7 on October 3, 2020, but Netease failed to pass the audit."}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You know what? Zhiyu often nicknames the project his own daughter."}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Zhiyu put a lot of eggs in this project, including a tribute to the movie §dYour Name.§7 and §b Weathering With You §7!"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Some of the excerpts are the original sentences of Zhiyu's composition."}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can find all the project history versions in the project warehouse!"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7At the beginning, the project only supports simplified Chinese~"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Is the probability of lottery too low? Zhiyu has never drawn anything for six times in a row~"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links www.rainyat.work - Rainyat - [mcbe] small group server"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links xiaozhiyuqwq.top - Home page of Zhiyu"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links github.com - GitHub - Where the world builds software"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links gitee.com - Gitee - Git based code hosting and R & D collaboration platform"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links www.bilibili.com - Bilibili - Bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links www.minecraft.net - MineCraft - Minecraft Official Site | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links mc.163.com - MineCraft China - Minecraft China official website - you want to play, here are"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Resist bad games and pirated games."}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Pay attention to self-protection, beware of being cheated."}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Moderate play is beneficial to the brain, while indulging in games is harmful to the body."}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Arrange time reasonably and enjoy healthy life."}]}
execute @a[scores={notice=1101}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 Excerpt from 李商隐 夜雨寄北 ."}]}
execute @a[scores={notice=1102}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7青青子衿，悠悠我心，纵我不往，子宁不嗣音？ Excerpt from 诗经·郑风 子衿 ."}]}
execute @a[scores={notice=1103}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 Excerpt from 李商隐 夜雨寄北 ."}]}
execute @a[scores={notice=1104}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7像这样随心的摇摆用最自信的节拍，请星光照射在舞台让清风去喝彩。 Excerpt from 彩虹节拍 ."}]}
execute @a[scores={notice=1105}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You want to die. Excerpt from §cYaotian Tao§7 Nantong Qixiu Middle School ."}]}
execute @a[scores={notice=1106}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7拿出新智力！ Excerpt from 新智力 Nanning Nahong Middle School ."}]}
execute @a[scores={notice=1107}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Let me tell you, the law can't save you. Excerpt from Bangjie Sun Nantong Qixiu Middle School ."}]}
execute @a[scores={notice=1108}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7忠信持之以诚，勤俭行之以恕。 Excerpt from Nantong Qixiu Middle School ."}]}
execute @a[scores={notice=1109}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I am drag elder sister affirming fierce, the girl just gentle, for example xh. Excerpt from Autumn ."}]}
execute @a[scores={notice=1110}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7放火烧山，可莉完蛋！ Excerpt from 原神 ."}]}
execute @a[scores={notice=1111}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7NaCl溶液是不是尝尝就能辨别出来2333。 Excerpt from 祉语 在实验室里恰NaCl ."}]}
#chinese - 2
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你和我說他的可愛，你和我說他的好看。恍惚間窺見在櫻花樹下，鐵道邊，一對少男少女彼此走著，風起花落拂過他們臉頰。 摘錄自 祉語 因為有你 。"}]}
execute @a[scores={notice=311}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如今走過這世間，萬般流連，翻過歲月不同側臉，措不及防闖入你的笑顏。 摘錄自 吳青峰 起風了。"}]}
execute @a[scores={notice=312}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我終將§b青春§7還給了§d她§7，連同指尖彈出的§a盛夏§7，心之所動，就隨風去了。 摘錄自 吳青峰 起風了。"}]}
execute @a[scores={notice=313}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我曾將§b青春§7翻湧成§d她§7，也曾指尖彈出§a盛夏§7，心之所動，且就隨緣去吧。 摘錄自 吳青峰 起風了。"}]}
execute @a[scores={notice=314}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7すぐにヤキモチ焼くとこも好きだよってからかって笑う君に甘えていた 爱していることを言叶以外の方法で今すぐに伝えたい。(就連我動不動就吃醋這點都喜歡向為此逗我笑的你撒嬌現在立刻想用言語以外的方法將愛著你的心情告訴你) 摘錄自 高橋優 ヤキモチ(吃醋) 。"}]}
execute @a[scores={notice=315}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7再次看到§d你§7，微§b凉§a晨光§7裏，笑得很甜蜜。 摘錄自 吳青峰 起風了。"}]}
execute @a[scores={notice=316}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7一绪に居られるだけで 手と手を重ね合えるだけで良かったね (只要一直在§b一起§7，§d雙手合十§7就好了呢。) 摘錄自 高橋優 ヤキモチ(吃醋) 。"}]}
execute @a[scores={notice=321}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7歌劇奏響的瞬間，輕音悠遠，猶如薔薇端莊高潔，看落花舞動拂過了少女指尖。 摘錄自 嗶哩嗶哩 BV1KV411Y7md 。"}]}
execute @a[scores={notice=322}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7聽著大雨將頃春風渡夏，一聲驚雷劃過天涯，想起與他淚盡繁花一世情話。 摘錄自 嗶哩嗶哩 BV1KV411Y7md 。"}]}
execute @a[scores={notice=331}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7不想離開，當你的§e笑容§7綻開，這世界突然填滿§c色§b彩§7。 摘錄自 華晨宇 好想愛這個世界啊 。"}]}
execute @a[scores={notice=332}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7想過離開，當§e陽光§7敗給§8陰霾§7，沒想到§b你§7會拼命為§d我§7撥開。 摘錄自 華晨宇 好想愛這個世界啊 。"}]}
execute @a[scores={notice=333}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7消えたい 消えてしまいたい 言葉の§c刃§7に引き裂なれて (想消失，想消失不見啊，被語言的刀§c刃§7所撕裂。) 摘錄自 鹿乃 好想愛這個世界啊 。"}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7Just §bsomething§7 I can turn to, Somebody I can §dkiss§7. 摘錄自 Something just like this 。"}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7因為剛好遇見§b你§7，留下§c十年§7的期許，如果再§a相遇§7，我想我會記得§b你§7。 摘錄自 李玉剛 剛好遇見你 。"}]}
execute @a[scores={notice=341}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在有生的瞬間能遇到§b你§7，竟花光所有§d運氣§7，到這日才發現，曾呼吸過空氣。 摘錄自 陳奕迅 明年今日 。"}]}
execute @a[scores={notice=342}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7陪在一個§b陌生人§7左右，走過漸漸熟悉的街頭。 摘錄自 陳奕迅 十年 。"}]}
execute @a[scores={notice=343}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7壊れた砂時計 戻らない時の中で あの日から一年 繰り返す痛み (壞掉的沙漏，在回不去的時間中，那天開始的一年，反反復複的傷痛。) 摘錄自 中孝介 十年 。"}]}
execute @a[scores={notice=351}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我吹過你吹過的§b晚風§7，那我們算不算-§b相擁§7，可如夢初醒般的兩手空空，心也空。 摘錄自 艾辰 錯位時空 。"}]}
execute @a[scores={notice=352}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我吹過你吹過的§b晚風§7，空氣裏彌漫著-§c心痛§7，可我們最後在這錯位時空，終成空。 摘錄自 艾辰 錯位時空 。"}]}
execute @a[scores={notice=361}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7よりかえなみが あしもとをよぎりなにかをさらう (湧動的波浪，掠過脚邊究竟掠走了什麼) 摘錄自 打ち上げ花火(打上花火) 。"}]}
execute @a[scores={notice=362}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7きっとまだおわらないなつが あいまいなこころをとかしてつないだ (還未結束的夏天，一定會將曖昧的心結融化相連在一起) 摘錄自 打ち上げ花火(打上花火) 。"}]}
execute @a[scores={notice=363}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7大雨下 濺起§b浪花§7 掠過脚邊的冰涼 究竟卷走了什麼啊。 摘錄自 打上花火 。"}]}
execute @a[scores={notice=364}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7“啪”的一聲升空§a烟§b花§7 流光下的懵懂嘶啞 撩起的§d發§7 像是在盛放的§a夏§7。 摘錄自 打上花火 。"}]}
execute @a[scores={notice=365}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7被大海沖刷 在年少刻下的話 仿若指尖滑落的沙。 摘錄自 打上花火 。"}]}
execute @a[scores={notice=366}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你出現的場景成畫 旁白襯著§d曖昧§7的話 §6泛黃§7記憶難忘你笑的一刹。 摘錄自 打上花火 。"}]}
execute @a[scores={notice=367}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7夕陽下 不再§6說話§7 擁著黃昏順流而下也不再掙扎。 摘錄自 打上花火 。"}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §6GitHub§7 上蒐索並關注 §3xiaozhiyuqwq§7 ，或者訪問 §3https://github.com/xiaozhiyuqwq§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee§7 上蒐索並關注 §cxiaozhiyuqwq§7 ，或者訪問 §chttps://gitee.com/xiaozhiyuqwq§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aOSCHINA§7 上蒐索並關注 §cxiaozhiyuqwq§7 ，或者訪問 §chttps://my.oschina.net/u/4991772§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7想瞭解更多關於這個項目嗎？訪問我們的Wiki §bwiki.xiaozhiyuqwq.top §7來查看吧~"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7發現了任何的漏洞或有建議？發送郵件至 §dhi@xiaozhiyuqwq.top §7聯系祉語。"}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7訪問祉語的個人首頁 §bxiaozhiyuqwq.top §7查看更多內容。（祉語的深夜情感電臺）"}]}
execute @a[scores={notice=504}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7想向開發者留言？那麼前往 §bm.xiaozhiyuqwq.top§7 向祉語留言吧。"}]}
execute @a[scores={notice=505}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如果您喜歡該項目並且§c自願§7為開發者提供經濟支持，請訪問 dm.xiaozhiyuqwq.top 。"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §d嗶哩嗶哩 §7蒐索並關注 §6uid:437306982 §7。"}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §2Xbox §7蒐索並關注 §6xhduoduobaby §7。"}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee §7蒐索並關注 §6xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §fGitHub §7蒐索並關注 §6xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aOSCHINA §7蒐索並關注 §64991772 §7。"}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §6微博 §7蒐索並關注 §6xhduoduobaby §7。"}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee §7蒐索並關注 §6dolphin455 §7。"}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §fGitHub §7蒐索並關注 §6Hero-awa §7。"}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §d嗶哩嗶哩 §7蒐索並關注 §6uid:287893850 §7。"}]}
execute @a[scores={notice=610}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §fSteam §7蒐索並關注 §6xiaozhiyuqwq(76561199164798433) §7。"}]}
execute @a[scores={notice=611}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §3TapTap §7蒐索並關注 §6ID:61306024 §7。"}]}
execute @a[scores={notice=612}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §3Zhihu §7蒐索並關注 §6小祉语qwq §7。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語才不是§b小§d蘿§b莉§7（雖然有的時候有點小§d傲§b嬌§7）！"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以使用組隊或者創建公會與您的朋友們在同一個空島上生存！"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您發現了嗎？每次登入的時候提示是不同的哦~"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7嘗試著向著天上看來返回主城。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如果岩漿變成了黑曜石，不要擔心，在黑曜石上放一塊鹅卵石，再跳一下，岩漿就會恢復。"}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以在遊戲中收集成就的哦~ 解鎖了新的成就系統會提示您。"}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7遊戲內行為，§c嚴禁在現實生活中模仿！"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7發現了一些摘錄的句子使用§b水綠色§7標出來嗎？試試用這些字元重命名物品並扔出，說不定會觸發一些效果呢~"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7這個項目裏有很多彩蛋哦~快去找找吧~"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如果您喜歡這個項目，請為項目資源頁五心好評或給項目倉庫點上星。"}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7當您擁有了超過7000枚硬幣的時候，您將會有機會被系統隨機抽獎成為天弃之子。"}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@s"},{"text":" §7您好！感謝您在 §b空島生存-伺服器版本 §7體驗我的世界經典生存玩法 §e空島生存 §7！"}]}
execute @a[scores={notice=231}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7秋天(祉語的朋友)：祉語是§b蘿§d莉§7~啊哈~嗯…唔~§f好大§7~~~"}]}
execute @a[scores={notice=232}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在項目中，感謝提供技術支援的朋友們：子佳 君茶 量筒 Ace_AR 歸來 。"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7項目的第一個測試版本（v1-v1.0）是祉語努力開發了一日兩夜的結果！"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語最喜歡的動漫人物是§b香風智乃§7，所以項目的首個內部演示視頻的背景音樂是§b請問您今天要來點兔子嗎??§7的片尾曲。"}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在項目v1-v3.5之前，用戶數據的處理都是窮舉完成的。"}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7其實在項目v1-v2.1的時候就加入過商店啦！但是由於有很多漏洞最終被移除了。"}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我們在2020-10-03就嘗試提交項目行為包至§c我的世界中國版§7，但是網抑沒有通過審核。"}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你知道嗎？祉語經常昵稱該項目為他自己的女兒。"}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語在這個項目中放置了很多彩蛋，其中就包括了對電影 §d你的名字。 §7與 §b天氣之子§7 的致敬！"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7有些摘錄句子就是祉語的作文原句。"}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以在項目倉庫找到所有的項目歷史版本！"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7最開始項目是只支持簡體中文的哦~"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7抽獎概率太低？祉語曾經連續6次什麼都沒有抽到哦~"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 www.rainyat.work - 雨逸閣Rainyat - [我的世界]基岩版小型群組伺服器"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 xiaozhiyuqwq.top - 祉語の主頁 - 祉語的個人主頁"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 github.com - GitHub - 世界構建軟件的地方"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 gitee.com - Gitee - 基於 Git 的程式碼託管和研發合作平臺"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 www.bilibili.com - 嗶哩嗶哩 - 嗶哩嗶哩（゜-゜）つロ乾杯~-bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 minecraft.net - MineCraft - 官方網站 | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 mc.163.com - 我的世界 - 我的世界Minecraft中國版官方網站——你想玩的，這裡都有"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7抵制不良遊戲，拒絕盜版遊戲。"}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7注意自我保護，謹防受騙上當。"}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7適度遊戲益腦，沉迷遊戲傷身。"}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7合理安排時間，享受健康生活。"}]}
execute @a[scores={notice=1101}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7何當共剪西窗燭，卻話巴山夜雨時。 摘錄自 李商隱 夜雨寄北 。"}]}
execute @a[scores={notice=1102}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7青青子衿，悠悠我心，縱我不往，子寧不嗣音？ 摘錄自 詩經·鄭風 子衿 。"}]}
execute @a[scores={notice=1103}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7何當共剪西窗燭，卻話巴山夜雨時。 摘錄自 李商隱 夜雨寄北 。"}]}
execute @a[scores={notice=1104}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7像這樣隨心的搖擺用最自信的節拍，請星光照射在舞臺讓清風去喝彩。摘錄自 彩虹節拍 。"}]}
execute @a[scores={notice=1105}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你他媽是想死吧。 摘錄自 §c陶堯天§7 南通市啟秀中學 。"}]}
execute @a[scores={notice=1106}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7拿出新智力！ 摘錄自 新智力 南寧那洪中學 。"}]}
execute @a[scores={notice=1107}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我和你說嗷，法律，是救不了你的。 摘錄自 孫榜傑 南通市啟秀中學 。"}]}
execute @a[scores={notice=1108}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7忠信持之以誠，勤儉行之以恕。 摘錄自 南通市啟秀中學 。"}]}
execute @a[scores={notice=1109}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我是拽姐肯定凶，蘿莉才溫柔，例如xh。 摘錄自 秋天 。"}]}
execute @a[scores={notice=1110}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7放火燒山，可莉完蛋！ 摘錄自 原神 。"}]}
execute @a[scores={notice=1111}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7NaCl溶液是不是嘗嘗就能辨別出來2333。 摘錄自 祉語 在實驗室裏恰NaCl 。"}]}
#japanese
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。 祉語ちゃん 因为有你 から抜粋します。"}]}
execute @a[scores={notice=311}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7如今走过这世间，万般流连，翻过岁月不同侧脸，措不及防闯入你的笑颜。 吴青峰 起风了 から抜粋します。"}]}
execute @a[scores={notice=312}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我终将§b青春§7还给了§d她§7，连同指尖弹出的§a盛夏§7，心之所动，就随风去了。 吴青峰 起风了 から抜粋します。"}]}
execute @a[scores={notice=313}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我曾将§b青春§7翻涌成§d她§7，也曾指尖弹出§a盛夏§7，心之所动，且就随缘去吧。 吴青峰 起风了 から抜粋します。"}]}
execute @a[scores={notice=314}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7すぐにヤキモチ焼くとこも好きだよってからかって笑う君に甘えていた 爱していることを言叶以外の方法で今すぐに伝えたい。 高桥优 ヤキモチ から抜粋します。"}]}
execute @a[scores={notice=315}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7再次看到§d你§7，微§b凉§a晨光§7里，笑得很甜蜜。 吴青峰 起风了 から抜粋します。"}]}
execute @a[scores={notice=316}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7一绪に居られるだけで 手と手を重ね合えるだけで良かったね。 高桥优 ヤキモチ から抜粋します。"}]}
execute @a[scores={notice=321}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动拂过了少女指尖。 哔哩哔哩 BV1KV411Y7md から抜粋します。"}]}
execute @a[scores={notice=322}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7听着大雨将顷春风渡夏，一声惊雷划过天涯，想起与他泪尽繁花一世情话。 哔哩哔哩 BV1KV411Y7md から抜粋します。"}]}
execute @a[scores={notice=331}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7不想离开，当你的§e笑容§7绽开，这世界突然填满§c色§b彩§7。 华晨宇 好想爱这个世界啊 から抜粋します。"}]}
execute @a[scores={notice=332}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7想过离开，当§e阳光§7败给§8阴霾§7，没想到§b你§7会拼命为§d我§7拨开。 华晨宇 好想爱这个世界啊 から抜粋します。"}]}
execute @a[scores={notice=333}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7消えたい 消えてしまいたい 言葉の§c刃§7に引き裂なれて  鹿乃 好想爱这个世界啊 から抜粋します。"}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Just §bsomething§7 I can turn to, Somebody I can §dkiss§7. Something just like this から抜粋します。"}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7因为刚好遇见§b你§7，留下§c十年§7的期许，如果再§a相遇§7，我想我会记得§b你§7。 李玉刚 刚好遇见你 から抜粋します。"}]}
execute @a[scores={notice=341}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7在有生的瞬间能遇到§b你§7，竟花光所有§d运气§7，到这日才发现，曾呼吸过空气。 陈奕迅 明年今日 から抜粋します。"}]}
execute @a[scores={notice=342}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7陪在一个§b陌生人§7左右，走过渐渐熟悉的街头。 陈奕迅 十年 から抜粋します。"}]}
execute @a[scores={notice=343}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7壊れた砂時計 戻らない時の中で あの日から一年 繰り返す痛み  中孝介 十年 から抜粋します。"}]}
execute @a[scores={notice=351}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我吹过你吹过的§b晚风§7，那我们算不算-§b相拥§7，可如梦初醒般的两手空空，心也空。 艾辰 错位时空 から抜粋します。"}]}
execute @a[scores={notice=352}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我吹过你吹过的§b晚风§7，空气里弥漫着-§c心痛§7，可我们最后在这错位时空，终成空。 艾辰 错位时空 から抜粋します。"}]}
execute @a[scores={notice=361}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7よりかえなみが あしもとをよぎりなにかをさらう  打ち上げ花火 から抜粋します。"}]}
execute @a[scores={notice=362}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7きっとまだおわらないなつが あいまいなこころをとかしてつないだ  打ち上げ花火 から抜粋します。"}]}
execute @a[scores={notice=363}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7大雨下 溅起§b浪花§7 掠过脚边的冰凉 究竟卷走了什么啊。 打上花火 から抜粋します。"}]}
execute @a[scores={notice=364}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7“啪”的一声升空§a烟§b花§7 流光下的懵懂嘶哑 撩起的§d发§7 像是在盛放的§a夏§7。 打上花火 から抜粋します。"}]}
execute @a[scores={notice=365}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7被大海冲刷 在年少刻下的话 仿若指尖滑落的沙。 打上花火 から抜粋します。"}]}
execute @a[scores={notice=366}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你出现的场景成画 旁白衬着§d暧昧§7的话 §6泛黄§7记忆难忘你笑的一刹。 打上花火 から抜粋します。"}]}
execute @a[scores={notice=367}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7夕阳下 不再§6说话§7 拥着黄昏顺流而下 也不再挣扎。 打上花火 から抜粋します。"}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6GitHub§7 で検索して §3xiaozhiyuqwq§7 に注目したり、訪問したりします。 §3https://github.com/xiaozhiyuqwq§7 完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee§7 で検索して §cxiaozhiyuqwq§7 に注目したり、訪問したりします。 §chttps://gitee.com/xiaozhiyuqwq§7 完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aOSCHINA§7 で検索して §cxiaozhiyuqwq§7 に注目したり、訪問したりします。 §chttps://my.oschina.net/u/4991772§7 完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトについてもっと知りたいですか？私たちのウィキペディアを訪問します。 §bwiki.xiaozhiyuqwq.top §7調べてみましょう。"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7发现了任何的漏洞或有建议？发送邮件至 §dhi@xiaozhiyuqwq.top §7連絡する祉語ちゃん。"}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7アクセス祉語ちゃんの個人トップページ §bxiaozhiyuqwq.top §7詳細を表示します。（祉語ちゃん深夜の情感ラジオ）"}]}
execute @a[scores={notice=504}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7開発者にメッセージを送りたいですか？じゃ、行く §bm.xiaozhiyuqwq.top§7 祉語ちゃんにメッセージを送りましょう。"}]}
execute @a[scores={notice=505}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトが好きで、開発者に経済的なサポートを提供する場合は、訪問してください。dm.xiaozhiyuqwq.top。"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§d哔哩哔哩 §7で検索して §6uid:437306982 §7に注目したり。"}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§2Xbox §7で検索して §6xhduoduobaby §7に注目したり。"}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee §7で検索して §6xiaozhiyuqwq §7に注目したり。"}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGitHub §7で検索して §6xiaozhiyuqwq §7に注目したり。"}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aOSCHINA §7で検索して §64991772 §7に注目したり。"}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6weibo §7で検索して §6xhduoduobaby §7に注目したり。"}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee §7で検索して §6dolphin455 §7に注目したり。"}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGitHub §7で検索して §6Hero-awa §7に注目したり。"}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§d哔哩哔哩 §7で検索して §6uid:287893850 §7に注目したり。"}]}
execute @a[scores={notice=610}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSteam §7で検索して §6xiaozhiyuqwq(76561199164798433) §7に注目したり。"}]}
execute @a[scores={notice=611}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§3TapTap §7で検索して §6ID:61306024 §7に注目したり。"}]}
execute @a[scores={notice=612}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§3Zhihu §7で検索して §6小祉语qwq §7に注目したり。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんは§bロ§dリ§7じゃないです（ちょっとツンデレな時もありますが）！"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7チームを作ったり、ギルドを作ったりして、友達と同じ空島で生存できます。"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7見つけましたか？ログインするたびにヒントが違いますよ。"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7空に向かってロビーに戻ってみます。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7もしマグマが黒曜石になったら、心配しないでください。黒曜石に丸石を置いて、もう一度跳べば、マグマは回復します。"}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7ゲームで成果を集めることができますよ。新しい成果システムをロック解除したらヒントを与えます。"}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7ゲーム内での行為は、§c現実生活での模倣は厳禁です。"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7いくつか抜粋した文章が見つかりました。§b水緑§7を使って表示されますか？これらのキャラクターを使ってアイテムの名前を変えて投げてみると、効果があるかもしれません。"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトには隠れた情報がたくさんあります。早く探してみてください。"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトがお好きなら、プロジェクトの資源ページをご好評いただくか、プロジェクトの倉庫に星をつけてください。"}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§77000枚以上のコインを持っていると、システムによってランダムに抽選されて悪運になります。"}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §7こんにちは §bSkyBlock-for-SkyBlock §7でMineCraftの経典生存を体験してくれてありがとうございます。"}]}
execute @a[scores={notice=231}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Autumn(祉語ちゃんの友達)：祇語は§dロ§bリ§7です。あはは～～うん～、§f**§7~~"}]}
execute @a[scores={notice=232}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトの中で、技術サポートを提供してくれた友達に感謝します。 Zijia Juncha Liangtong Ace_AR Guilai 。"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトの最初のテストバージョン（v 1-v 1.0）は、祉語ちゃんが一日二夜頑張って開発した結果です。"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんの一番好きなキャラクター§bかふう ちの§7曲です。プロジェクトの最初の内部デモ映像のBGM§bはご注文はうさぎですか？"}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトv 1-v 3.5の前に、ユーザーデータの処理はすべて実行されました。"}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7実はプロジェクトv 1-v 2.1の時にお店に参加したことがあります。しかし，多くのバグがあったため，最終的に除去された。"}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私たちは2020-10-03でプロジェクトの行動を§cMinecraft China§7に提出しようと試みましたが、網易は審査を通過しませんでした。"}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7知っていますか？祉語ちゃんはよくこのプロジェクトを自分の娘と呼びます。"}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんはこのプロジェクトにたくさんのエッグを置いています。例えば §d君の名は。§7があります。§b天気の子§7とこの二つの映画の敬意を表します。"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7いくつかの抜粋文は祉語ちゃんの作文のもとの文です。"}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトの倉庫ですべてのプロジェクトの歴史バージョンを見つけることができます。"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7最初のプロジェクトは簡体字中国語だけですよ。"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7抽選の確率が低いですか？祉語ちゃんは6回連続で何も取れませんでしたよ。"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク www.rainyat.work - Rainyat - [MCBE]小型グループサーバ"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク xiaozhiyuqwq.top - 祉語ちゃんのホームページ"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク github.com - GitHub - 世界構築ソフトの場所"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク gitee.com - Gitee - Gitに基づくコード委託管理と研究開発協力プラットフォーム"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク www.bilibili.com - Bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク www.minecraft.net - MineCraft - 公式サイト  | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク mc.163.com - 我的世界 - 我的世界Minecraft中国版の公式サイトです。遊びたいのはここにあります。"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7不良ゲームをボイコットして、海賊版ゲームを拒否します。"}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7自己保護に注意して、だまされないように注意してください。"}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7適度なゲームは脳にいいです。ゲームに夢中になって体に悪いです。"}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7合理的に時間を手配して、健康な生活を享受します。"}]}
execute @a[scores={notice=1101}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。李商隐 夜雨寄北 から抜粋します。"}]}
execute @a[scores={notice=1102}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7青青子衿，悠悠我心，纵我不往，子宁不嗣音？ 诗经·郑风 子衿 から抜粋します。"}]}
execute @a[scores={notice=1103}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 李商隐 夜雨寄北 から抜粋します。"}]}
execute @a[scores={notice=1104}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7像这样随心的摇摆用最自信的节拍，请星光照射在舞台让清风去喝彩。 彩虹节拍 から抜粋します。"}]}
execute @a[scores={notice=1105}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你他妈是想死吧。 §c陶尧天§7 南通市启秀中学 から抜粋します。"}]}
execute @a[scores={notice=1106}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7拿出新智力！ 新智力 南宁那洪中学 から抜粋します。"}]}
execute @a[scores={notice=1107}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我和你说嗷，法律，是救不了你的。 孙榜杰 南通市启秀中学 から抜粋します。"}]}
execute @a[scores={notice=1108}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7忠信持之以诚，勤俭行之以恕。 南通市启秀中学 から抜粋します。"}]}
execute @a[scores={notice=1109}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私は引っ張るのです。姉は凶を肯定します。ロリこそ優しいです。例えば、xh。 Autumn から抜粋します。"}]}
execute @a[scores={notice=1110}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7放火烧山，可莉完蛋！ 原神 から抜粋します。"}]}
execute @a[scores={notice=1111}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7NaCl溶液是不是尝尝就能辨别出来2333。 祉語ちゃん 在实验室里恰NaCl から抜粋します。"}]}
#master
execute @a[scores={notice=201..10000}] ~ ~ ~ scoreboard players set @s notice 0
#单方块日超过上限自动限速
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..,min=1..}] ~ ~ ~ scoreboard players remove @s min 1
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..,min=0}] ~ ~ ~ detect ~ 100 ~ bedrock 0 tag @s add obcd
execute @e[type=leash_knot,tag=ob,scores={obdaily=10001..},tag=obcd] ~ ~ ~ scoreboard players reset @s min
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ scoreboard players remove @s obdaily 100
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0 
execute @e[type=leash_knot,tag=ob,tag=obcd] ~ ~ ~ tag @s remove obcd
#公会相关
scoreboard players remove @a[scores={visittime=1..2}] visittime 1
tellraw @a[scores={visit=!0,visittime=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f公会参观邀请已销毁。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGuild visit invitation destroyed."}]}
tellraw @a[scores={visit=!0,visittime=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f公會參觀邀請已銷毀。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f公会見学の招待はすでに廃棄されました。"}]}
scoreboard players set @a[scores={visittime=0}] visit 0
execute @a[tag=guildcreate] ~ ~ ~ tag @s remove guildcreate
execute @a[tag=guildjoin] ~ ~ ~ tag @s remove guildjoin
execute @a[tag=guildjoin] ~ ~ ~ tag @s remove guildjoin1
execute @a[tag=guildjoin] ~ ~ ~ tag @s remove guildjoin2
execute @a[scores={temp=10110}] ~ ~ ~ scoreboard players reset @s temp
#开发者每日的登录物品
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[tag=developer,scores={uid=!0,dailyplaytime=2}] cake 1 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ scoreboard players random @s developerdaily 1 27
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=1}] potion 1 5
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=2}] potion 1 6
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=3}] potion 1 7
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=4}] potion 1 8
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=5}] potion 1 9
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=6}] potion 1 10
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=7}] potion 1 11
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=8}] potion 1 12
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=9}] potion 1 13
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=10}] potion 1 14
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=11}] potion 1 15
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=12}] potion 1 16
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=13}] potion 1 19
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=14}] potion 1 20
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=15}] potion 1 21
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=16}] potion 1 22
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=17}] potion 1 28
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=18}] potion 1 29
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=19}] potion 1 30
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=20}] potion 1 31
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=21}] potion 1 32
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=22}] potion 1 33
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=23}] potion 1 37
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=24}] potion 1 38
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=25}] potion 1 39
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=26}] potion 1 40
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=27}] potion 1 41
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ scoreboard players random @s developerdaily 30 51
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=30}] coal 1 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=31}] coal 2 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=32}] coal 4 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=33}] iron_ingot 1 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=34}] iron_ingot 2 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=35}] iron_ingot 4 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=36}] iron_nugget 2 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=37}] iron_nugget 4 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=38}] iron_nugget 8 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=39}] gold_ingot 1 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=40}] gold_ingot 2 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=41}] gold_ingot 4 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=42}] gold_nugget 2 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=43}] gold_nugget 4 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=44}] gold_nugget 8 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=45}] redstone 4 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=46}] redstone 8 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=47}] redstone 16 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=48}] redstone 32 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=49}] dye 4 4
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=50}] dye 8 4
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ give @s[scores={developerdaily=51}] diamond 1 0
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f今日的开发者专享礼物已送达！"}]}
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fToday's developer exclusive gift has been delivered!"}]}
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f今日的開發者專享禮物已送達！"}]}
execute @a[tag=developer,scores={uid=!0,dailyplaytime=2}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f今日の開発者専用のプレゼントが届きました。"}]}