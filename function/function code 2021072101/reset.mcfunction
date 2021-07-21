#reset_sign.in
tag @p[r=2,tag=admin] add resetday
tag @e[type=armor_stand,scores={typeid=128}] add resetday
execute @a[tag=admin,tag=resetday] ~ ~ ~ tag @e[type=armor_stand,scores={typeid=128}] remove resetday
scoreboard objectives remove sign_in
scoreboard objectives add sign_in dummy
scoreboard objectives remove dailyplaytime
scoreboard objectives add dailyplaytime dummy
scoreboard objectives add rewardsupply1 dummy
execute @a ~ ~ ~ scoreboard players operation @s rewardsupply1 = @s rewardsupply
scoreboard objectives remove rewardsupply
scoreboard objectives add rewardsupply dummy
execute @a ~ ~ ~ scoreboard players operation @s rewardsupply = @s rewardsupply1
scoreboard objectives remove rewardsupply1
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f管理员 §a"},{"selector":"@s"},{"text":" §f执行了日期刷新。签到及每日在线时间已重置。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAdministrator §a"},{"selector":"@s"},{"text":" §fA date refresh was performed. Check in and daily online time have been reset."}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f管理員 §a"},{"selector":"@s"},{"text":" §f執行了日期重繪。簽到及每日線上時間已重置。"}]}
execute @a[tag=resetday,tag=admin,c=1] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理者 §a"},{"selector":"@s"},{"text":" §f日付更新を実行しました。署名および毎日のオンライン時間はリセットされました。"}]}
execute @e[tag=resetday,c=1,type=armor_stand] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。"}]}
execute @e[tag=resetday,c=1,type=armor_stand] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDate updated! Check in and daily online time have been reset."}]}
execute @e[tag=resetday,c=1,type=armor_stand] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f日期已更新！簽到及每日線上時間已重置。"}]}
execute @e[tag=resetday,c=1,type=armor_stand] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f日付が更新されました署名および毎日のオンライン時間はリセットされました。"}]}
tag @e remove resetday
#彩蛋重置 天気の子 君の名は。 千と千寻の神隠し あの日見た花の名前を僕達はまだ知らない。
tag * remove stinger
scoreboard players random today sign_inrewards 1 28
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players reset @s obdaily
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players reset @s min