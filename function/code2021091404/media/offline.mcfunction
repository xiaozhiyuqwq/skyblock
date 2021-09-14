#离线奖励计算
execute @a[scores={offlinetime=10081..20160}] ~ ~ ~ scoreboard players random @s offlinecoin 20 50
execute @a[scores={offlinetime=20161..40320}] ~ ~ ~ scoreboard players random @s offlinecoin 40 80
execute @a[scores={offlinetime=40321..120960}] ~ ~ ~ scoreboard players random @s offlinecoin 80 120
execute @a[scores={offlinetime=120961..}] ~ ~ ~ scoreboard players random @s offlinecoin 100 200
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players random @s offlinecoin 
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players random @s offlinecoin 
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f欢迎回来，§l§6@"},{"selector":"@s"},{"text":"§r§f！您距离上一次登录已经过去了 §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分钟。系统已经向您的账户中赠送了 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚硬币 §f。"}]}
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ title @s title §r§f欢迎回来！
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ title @s subtitle §6@s §f欢迎回来！
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWelcome back, §l§6@"},{"selector":"@s"},{"text":"§r§f! It's past your last login §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §fminutes. The system has given it to your account §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":" coins §f."}]}
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ title @s title §r§fWelcome back!
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ title @s subtitle §6@s §fWelcome back!
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f歡迎回來，§l§6@"},{"selector":"@s"},{"text":"§r§f！您距離上一次登入已經過去了 §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分鐘。系統已經向您的帳戶中贈送了 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚硬幣 §f。"}]}
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ title @s title §r§f歡迎回來！
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ title @s subtitle §6@s §f歡迎回來！
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fお帰りなさい §l§6@"},{"selector":"@s"},{"text":"§r§f！前回のログインはもう済みました §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分です。システムはすでにあなたの口座に贈りました。 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚の硬貨 §f。"}]}
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ title @s title §r§fお帰りなさい
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ title @s subtitle §6@s §fお帰りなさい
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players operation @s coin += @s offlinecoin
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players set @s offlinecoin 0
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players set @s offlinetime 0