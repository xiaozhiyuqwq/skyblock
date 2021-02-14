#min
scoreboard players remove @a[scores={visittime=1..2}] visittime 1
tellraw @a[scores={visit=!0,visittime=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f公会参观邀请已销毁。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGuild visit invitation destroyed."}]}
tellraw @a[scores={visit=!0,visittime=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f公會參觀邀請已銷毀。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f公会見学の招待はすでに廃棄されました。"}]}
scoreboard players set @a[scores={visittime=0}] visit 0
clear @a[scores={level=0}]
scoreboard players add @a playtime 1
scoreboard players set @a[scores={level=0}] playtime 0
scoreboard players add @a[scores={level=!0}] dailyplaytime 1
scoreboard players set @a[scores={rewardsupply=101..200}] rewardsupply 1
scoreboard players add @a[scores={level=!0}] rewardsupply 1
scoreboard players random @a[scores={rewardsupply=10..}] rewardsupply 101 200
scoreboard players set @a[scores={dailyplaytime=121..}] rewardsupply 0
scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128}] notice 3 10
execute @a ~ ~ ~ scoreboard players operation @s notice += @e[scores={typeid=128},type=minecraft:armor_stand] notice
execute @a[scores={notice=100..}] ~ ~ ~ scoreboard players random @s notice 201 202
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。   摘录自 李商隐 《夜雨寄北》 。"}]}
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。   Excerpt from 李商隐 《夜雨寄北》 ."}]}
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7何當共剪西窗燭，卻話巴山夜雨時。   摘錄自 李商隱 《夜雨寄北》 。"}]}
execute @a[scores={notice=201}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。   自を抜粋する 李商隐 《夜雨寄北》。"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §6GitHub§7 上搜索并关注 §3xhduoduobaby§7 ，或者访问 §3https://github.com/xhduoduobaby/Rainyat-SkyBlock-Function§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §6GitHub§7 and follow §3xhduoduobaby§7, or visit §3https://github.com/xhduoduobaby/Rainyat-SkyBlock-Function§7 Check out our fully open skylock!"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §6GitHub§7 上蒐索並關注 §3xhduoduobaby§7 ，或者訪問 §3https://github.com/xhduoduobaby/Rainyat-SkyBlock-Function§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=202}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6GitHub§7 で検索して §3xhduodubbaby §7に注目したり、訪問したりします。 §3https://github.com/xhduodubbaby/Rainyat-SkyBlock-Function §7完全にオープンしたskybolockを見に来ました。"}]}
execute @a[scores={notice=201..300}] ~ ~ ~ scoreboard players set @s notice 0