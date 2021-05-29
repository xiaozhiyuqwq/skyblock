#guild.build
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您拥有的硬币数量不足以创建公会。"}]}
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You don't have enough coins to create a guild."}]}
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您擁有的硬幣數量不足以創建公會。"}]}
scoreboard players reset @a[scores={temp=10000,coin=!19980..}] temp
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您的等级不足以创建公会。"}]}
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour level is not enough to create a guild."}]}
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您的等級不足以創建公會。"}]}
scoreboard players reset @a[scores={temp=10000,level=!3..}] temp
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您已经加入了公会，无法创建一个全新的公会。"}]}
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You have joined a guild. You cannot create a new guild."}]}
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您已經加入了公會，無法創建一個全新的公會。"}]}
scoreboard players reset @a[scores={temp=10000,guild=!0}] temp
execute @a[scores={temp=10000,guild=0,level=3..,coin=19980..,uid=!0},tag=!guildmaster] ~ ~ ~ scoreboard players set @s temp 10001
execute @a[scores={temp=10001,guild=0,level=3..,coin=19980..,uid=!0}] ~ ~ ~ tag @s add guildmaster
execute @a[scores={temp=10001,guild=0,level=3..,coin=19980..,uid=!0}] ~ ~ ~ tag @s add guild
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players set @s guildlevel 3
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=0},tag=guildmaster] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f公会创建成功！您现在是此公会 §6会长 §f，您现在拥有管理此公会的 §6所有权限§f 。"}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=1},tag=guildmaster] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fGuild created successfully! You are now the president of the guild, and you now have all the rights to manage the guild."}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=2},tag=guildmaster] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f公會創建成功！您現在是此公會 §6會長 §f，您現在擁有管理此公會的 §6所有許可權 §f。"}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players operation @s[scores={temp=10001},tag=guildmaster] guild = @s[scores={temp=10001}] uid
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players remove @s coin 19980
scoreboard players reset @a[scores={temp=10000}] temp
scoreboard players reset @a[scores={temp=10001}] temp