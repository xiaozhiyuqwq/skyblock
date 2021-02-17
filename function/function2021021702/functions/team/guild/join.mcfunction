#guild.join
execute @a[scores={temp=10100,uid=!0}] ~ ~ ~ scoreboard players add @a temp 0
scoreboard players add @a guildtime 0
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=!10100,uid=!0}] temp 10200
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您已经拥有了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You already have a guild. You cannot join another guild again."}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您已經擁有了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方已经加入了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party has joined the guild and cannot join another guild."}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方已經加入了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！对方拥有的硬币不足以支付会籍费。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe coin owned by the other party is not enough to pay the membership fee."}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！對方擁有的硬幣不足以支付會籍費。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您拥有的硬币不足以支付会籍费。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You don't have enough coins to pay the membership fee."}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您擁有的硬幣不足以支付會籍費。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！距离您退出上个公会后，您的在线时长不足1440，无法再次加入公会。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! After you quit the last guild, your online time is less than 1440. You cannot join the guild again."}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！距離您退出上個公會後，您的線上時長不足1440，無法再次加入公會。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方仍处于公会加入冷却时间。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent is still in the guild join cooldown."}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方仍處於公會加入冷卻時間。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方的等级不足以加入公会。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent's level is not enough to join the guild."}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方的等級不足以加入公會。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您的等级不足以加入公会。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! Your level is not enough to join the guild."}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您的等級不足以加入公會。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会。"}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild."}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會。"}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您的公会权限等级不足，无法进行新成员审核。"}]}
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour guild authority level is insufficient to conduct new member audits."}]}
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您的公會許可權等級不足，無法進行新成員稽核。"}]}
scoreboard players add @a guildlevel 0
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10200,coin=3280..,guild=0,guildtime=1440..,level=2..},tag=guild] temp 10300
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10200,coin=3280..,guild=0,level=2..},tag=!guild] temp 10300
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=10300}] guild = @a[scores={temp=10100}] guild
tag @a[scores={temp=10300}] add guild
scoreboard players set @a[scores={temp=10300}] guildtime 0
scoreboard players set @a[scores={temp=10300}] guildlevel 1
scoreboard players remove @a[scores={temp=10300}] coin 3280
tellraw @a[scores={temp=10300,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您已经成功加入公会，您现在可以选择使用 §l§a公会识别符检索§r§f 以返回您归属公会的岛屿。"}]}
tellraw @a[scores={temp=10300,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully joined the guild. You can now choose to retrieve using §l§aGuildID §r§fto return to the island you belong to."}]}
tellraw @a[scores={temp=10300,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您已經成功加入公會，現在您可以選擇 §l§a公會識別符檢索§r§f以返回您歸屬公會的島嶼。"}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f对方已经成功加入公会。"}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fThe other party has successfully joined the guild."}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f對方已經成功加入公會。"}]}
scoreboard players reset @a[scores={temp=10100}] temp
scoreboard players reset @a[scores={temp=10200}] temp
scoreboard players reset @a[scores={temp=10300}] temp
scoreboard players reset @a[scores={temp=0}] temp