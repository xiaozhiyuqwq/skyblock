#min
scoreboard players add * deadproject 1
scoreboard players set @a[scores={uid=0}] deadproject 0
tag add @a[scores={deadproject=0..1440}] deadproject
tag remove @a[scores={deadproject=!0..1440}] deadproject
scoreboard players set @a[scores={deadproject=!0..1440}] deadproject 5000
scoreboard players remove @a[scores={visittime=1..2}] visittime 1
tellraw @a[scores={visit=!0,visittime=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f公会参观邀请已销毁。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGuild visit invitation destroyed."}]}
tellraw @a[scores={visit=!0,visittime=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f公會參觀邀請已銷毀。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f公会見学の招待はすでに廃棄されました。"}]}
scoreboard players set @a[scores={visittime=0}] visit 0
clear @a[scores={level=0}]
scoreboard players add @a playtime 1
scoreboard players set @a[scores={level=0}] playtime 0
scoreboard players remove * bantime 1
scoreboard players add @a[scores={level=!0}] dailyplaytime 1
scoreboard players set @a[scores={rewardsupply=101..200}] rewardsupply 1
scoreboard players add @a[scores={level=!0}] rewardsupply 1
scoreboard players random @a[scores={rewardsupply=10..}] rewardsupply 101 200
scoreboard players set @a[scores={dailyplaytime=121..}] rewardsupply 0
scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128}] notice 1 10
execute @a ~ ~ ~ scoreboard players operation @s notice += @e[scores={typeid=128},type=minecraft:armor_stand] notice
execute @a[scores={notice=100..}] ~ ~ ~ scoreboard players random @s notice 201 211
#chinese
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 摘录自 李商隐 《夜雨寄北》 。"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §6GitHub§7 上搜索并关注 §3xiaozhiyuqwq§7 ，或者访问 §3https://github.com/xiaozhiyuqwq§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=203}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee§7 上搜索并关注 §cxiaozhiyuqwq§7 ，或者访问 §chttps://gitee.com/xiaozhiyuqwq§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=204}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7尝试访问我们的维基获得更多信息！ §bwiki.xiaozhiyuqwq.top §7！"}]}
execute @a[scores={notice=205}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语不是小萝莉（虽然有的时候有点小傲娇）！"}]}
execute @a[scores={notice=206}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以使用组队或者创建公会与您的朋友们在同一个空岛上生存！"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您发现了吗？每次登录的时候提示是不同的哦~"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7尝试着向着天上看来返回主城。"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如果岩浆变成了黑曜石，不要担心，在黑曜石上放一块圆石，再跳一下，岩浆就会恢复。"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以在游戏中收集成就的哦~ 解锁了新的成就系统会提示您。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7游戏内行为，§c严禁在现实生活中模仿！"}]}
#english
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 Excerpt from 李商隐 《夜雨寄北》 ."}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §6GitHub§7 and follow §3xiaozhiyuqwq§7, or visit §3https://github.com/xiaozhiyuqwq§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=203}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §aGitee§7 and follow §cxiaozhiyuqwq§7, or visit §chttps://gitee.com/xiaozhiyuqwq§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=204}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Try to visit our wiki for more information! §bwiki.xiaozhiyuqwq.top §7!"}]}
execute @a[scores={notice=205}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Zhiyu is not little Lori (although sometimes a little proud)!"}]}
execute @a[scores={notice=206}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can use team or create guild to live on the same empty island with your friends!"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Did you find out? Every time you log in, the prompt is different~"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Try to look up to the sky and return to lobby."}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7If the magma turns into obsidian, don't worry. Put a piece of cobblestone on the obsidian and jump again, the magma will recover."}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can collect achievements in the game. If you unlock new achievements, the system will prompt you."}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7In game behavior, §cno imitation in real life!"}]}
#chinese - 2
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7何當共剪西窗燭，卻話巴山夜雨時。 摘錄自 李商隱 《夜雨寄北》 。"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §6GitHub§7 上蒐索並關注 §3xiaozhiyuqwq§7 ，或者訪問 §3https://github.com/xiaozhiyuqwq§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=203}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee§7 上蒐索並關注 §cxiaozhiyuqwq§7 ，或者訪問 §chttps://gitee.com/xiaozhiyuqwq§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=204}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7嘗試訪問我們的維琪獲得更多資訊！ §bwiki.xiaozhiyuqwq.top §7！"}]}
execute @a[scores={notice=205}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語不是小蘿莉（雖然有的時候有點小傲嬌）！"}]}
execute @a[scores={notice=206}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以使用組隊或者創建公會與您的朋友們在同一個空島上生存！"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您發現了嗎？每次登入的時候提示是不同的哦~"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7嘗試著向著天上看來返回主城。"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如果岩漿變成了黑曜石，不要擔心，在黑曜石上放一塊鹅卵石，再跳一下，岩漿就會恢復。"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以在遊戲中收集成就的哦~ 解鎖了新的成就系統會提示您。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7遊戲內行為，§c嚴禁在現實生活中模仿！"}]}
#japanese
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 李商隐 《夜雨寄北》 から抜粋します。"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6GitHub§7 で検索して §3xiaozhiyuqwq §7に注目したり、訪問したりします。 §3https://github.com/xiaozhiyuqwq§7 §7完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=203}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee§7 で検索して §cxiaozhiyuqwq §7に注目したり、訪問したりします。 §chttps://gitee.com/xiaozhiyuqwq §7完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=204}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私たちのウィキペディアを訪問してみて、より多くの情報を得ることができます。§bwiki.xiaozhiyuqwq.top §7！"}]}
execute @a[scores={notice=205}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんはロリじゃないです（ちょっとツンデレな時もありますが）！"}]}
execute @a[scores={notice=206}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7チームを作ったり、ギルドを作ったりして、友達と同じ空島で生存できます。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7見つけましたか？ログインするたびにヒントが違いますよ。"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7空に向かってロビーに戻ってみます。"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7もしマグマが黒曜石になったら、心配しないでください。黒曜石に丸石を置いて、もう一度跳べば、マグマは回復します。"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7ゲームで成果を集めることができますよ。新しい成果システムをロック解除したらヒントを与えます。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7ゲーム内での行為は、§c現実生活での模倣は厳禁です。"}]}
#master
execute @a[scores={notice=201..300}] ~ ~ ~ scoreboard players set @s notice 0
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
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=0,coin=10000..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬币 §f。由于您拥有超过10000枚硬币，每分钟扣除2枚硬币。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=1,coin=10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":" coins §f. As you have more than 10000 coins, 2 coins will be deducted per minute."}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=2,coin=10000..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬幣 §f。由於您擁有超過10000枚硬幣，每分鐘扣除2枚硬幣。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=3,coin=10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚 §f獲得しました。10000枚以上の硬貨を持っているので、1分間に2枚の硬貨を差し引きます。"}]}
scoreboard objectives remove rewardtemp
tag @a remove hang_up
tag @a remove reward
scoreboard players add @a[scores={dailyplaytime=45}] coin 68
tellraw @a[scores={dailyplaytime=45,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已经在线超过 §d45分钟 §r§f了，您获得了 §e68枚硬币 §r§f。"}]}
tellraw @a[scores={dailyplaytime=45,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been online for more than §d45 minutes §r§ftoday, and you have obtained §e68 coins §r§f."}]}
tellraw @a[scores={dailyplaytime=45,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已經線上超過 §d45分鐘§r§f 了，您獲得了 §e68枚硬幣§r§f 。"}]}
scoreboard players set @a[scores={reward=5..}] reward 0
scoreboard players remove @a[scores={coin=10000..}] coin 2
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
#luckily
#系统初始化
scoreboard players reset @a luckily
tag * remove luckilyen
#分数计算
scoreboard players add @a luckily 0
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
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010}] ~ ~ ~ execute @a[scores={coin=3000..},c=1] ~ ~ ~ scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010},c=1] luckily 1001 1010
#天弃之子
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1001..1004}] ~ ~ ~ tag @r[scores={coin=3000..}] add unluckily
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~ ~ ~
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~10 ~ ~
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~-10 ~ ~
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~ ~ ~10
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~ ~ ~-10
title @a[tag=unluckily,scores={language=0}] title §f恭喜您成为天弃之子
title @a[tag=unluckily,scores={language=0}] subtitle §f天弃之子 §6@a[tag=unluckily,c=1] §f您已经被扣除 §e200枚硬币
title @a[tag=unluckily,scores={language=1}] title §fBad Luck
title @a[tag=unluckily,scores={language=1}] subtitle §fBad Luck §6@a[tag=unluckily,c=1] §fYou have been deducted §e200 coins
title @a[tag=unluckily,scores={language=2}] title §f恭喜您運氣不佳
title @a[tag=unluckily,scores={language=2}] subtitle §f運氣不佳 §6@a[tag=unluckily,c=1] §f您已經被扣除 §e200枚硬幣
title @a[tag=unluckily,scores={language=3}] title §f運が悪い
title @a[tag=unluckily,scores={language=3}] subtitle §fあなたはすでに §e200枚の硬貨 §fを差し引かれました。
execute @a[tag=unluckily] ~ ~ ~ scoreboard players remove @s coin 200
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您被扣除了 §e200枚硬币 §f。"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been deducted §e200 coins §f."}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您被扣除了 §e200枚硬幣 §f。"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§e200枚の硬貨 §fを除いて差し引かれました。"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被随机选择成为 §1天弃之子 §f，已被扣除 §e200枚硬币 §f！硬币该使用时还是得使用！"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCongratulation §6"},{"selector":"@s"},{"text":"§r§f was randomly selected as §1Son of bad luck §f, §e200 coins §fhave been deducted §f! When the coin should be used, you still have to use it!"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被隨機選擇成為 §1天弃之子 §f，已被扣除 §e200枚硬幣 §f！硬幣該使用時還是得使用！"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fおめでとうございます §6"},{"selector":"@s"},{"text":"§r§f システムによってランダムに選択されて §1運が悪いです §f，§e 200枚の硬貨 §fが差し引かれました！コインは使うべき時に使います。"}]}
execute @a[tag=unluckily] ~ ~ ~ tag * remove unluckily
#幸运儿
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010}] ~ ~ ~ tag @r add luckily
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您获得了 §e100枚硬币 §f。"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have got §e100 coins §f."}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您獲得了 §e100枚硬幣 §f。}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§e100枚の硬貨 §fを獲得しました。"}]}
title @a[tag=luckily,scores={language=0}] title §f恭喜您成为幸运儿
title @a[tag=luckily,scores={language=0}] subtitle §f幸运儿 §6@a[tag=luckily,c=1] §f您获得了 §e100枚硬币
title @a[tag=luckily,scores={language=1}] title §fLucky Dog
title @a[tag=luckily,scores={language=1}] subtitle §fLucky dog §6@a[tag=luckily,c=1] §fYou have got §e100 coins
title @a[tag=luckily,scores={language=2}] title §f恭喜您成為幸運兒
title @a[tag=luckily,scores={language=2}] subtitle §f幸運兒 §6@a[tag=luckily,c=1] §f您獲得了 §e100枚硬幣
title @a[tag=luckily,scores={language=3}] title §f幸運児
title @a[tag=luckily,scores={language=3}] subtitle §f幸運児 §6@a[tag=luckily,c=1] §fあなたは §e100枚の硬貨 §fを獲得しました。
execute @a[tag=luckily] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被随机选择成为 §a幸运儿 §f，获得了 §e100枚硬币 §f！"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCongratulation §6"},{"selector":"@s"},{"text":"§r§f was randomly selected as §aLucky Dog §f, got §e100 coins §f!"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被隨機選擇成為 §a幸運兒 §f，獲得了 §e100枚硬幣 §f！"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fおめでとうございます §6"},{"selector":"@s"},{"text":"§r§f システムによってランダムに選択されて §a幸運児 §f，§e 100枚の硬貨 §fを獲得しました。"}]}
tag * remove luckily
#结束还原
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1001..1010}] ~ ~ ~ scoreboard players reset * luckily