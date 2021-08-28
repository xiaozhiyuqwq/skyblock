#转账
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard objectives add accounts dummy
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c交易失败！§f您拥有的硬币数量少于100，无法执行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c交易失败！§f付款方拥有硬币数量少于100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransaction failed! §fYou have less than 100 coins and cannot execute the transaction."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransaction failed! §fThe payer has less than 100 coins."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c交易失败！§f付款方擁有硬幣數量少於100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c交易失败！§f您擁有的硬幣數量少於100，無法執行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§f持っているコインの数は100以下で、取引はできません。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§f支払側は100以下の硬貨を持っています。"}]}
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players random @a[scores={temp=102}] accounts 70 90
execute @p[scores={temp=102}] ~ ~ ~ scoreboard players remove @a[scores={temp=101,coin=100..}] coin 100
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players operation @p[scores={temp=102,c=1}] coin += @p[scores={temp=102}] accounts
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a交易成功！§f您支付了 §e100枚硬币 §r§f，对方收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬币 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a交易成功！§f您通过转账收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬币 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSuccessful trade! §fYou have paid §e100 coins§f , and the other party has received §e"},{"score":{"name":"@s","objective":"accounts"}},{text" coins§f ."}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSuccessful trade! §fYou received §e"},{"score":{"name":"@s","objective":"accounts"}},{text" coins §fby transfer."}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a交易成功！§f您支付了 §e100枚硬幣 §r§f，對方收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬幣 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a交易成功！§f您通過轉帳收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬幣 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a取引が成功した！§fお支払いいただきました §e100枚のコイン §f，相手は受け取りました §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚のコイン §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a取引が成功した！§f送金で受け取りました §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚のコイン §f。"}]}
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard objectives remove accounts
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard players reset @a[scores={temp=101..102}] temp