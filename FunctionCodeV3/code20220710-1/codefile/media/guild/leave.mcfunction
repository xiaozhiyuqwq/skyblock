#leave
execute @a[scores={temp=10201},tag=!guildleave] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您正在尝试退出 公会 。如果退出成功，您将会失去公会的成员权限。但是，如果您想退出公会，系统将会收取 3280 枚硬币作为手续费。如果您愿意退出公会，请在 1 分钟内再次执行退出。"}]}
execute @a[scores={temp=10201},tag=!guildleave] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou are trying to quit the guild. If you exit successfully, you will lose the membership rights of the guild. However, if you want to quit the guild, the system will charge 3280 coins as a handling fee. If you are willing to quit the guild, please quit again within 1 minute."}]}
execute @a[scores={temp=10201},tag=!guildleave] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您正在嘗試退出公會。如果退出成功，您將會失去公會的成員許可權。但是，如果您想退出公會，系統將會收取3280枚硬幣作為手續費。如果您願意退出公會，請在1分鐘內再次執行退出。"}]}
execute @a[scores={temp=10201},tag=!guildleave] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f公会からの退出を試みています。終了が成功すると、ギルドのメンバー権限が失われます。しかし、公会を終了したい場合、システムは3280枚の硬貨を手数料として徴収します。公会を終了したいなら、1分以内に再度終了してください。"}]}
execute @a[scores={temp=10201},tag=!guildleave] ~ ~ ~ tag @s add guildleave
#一千个错误的理由
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=0,guild=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法退出公会哦。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=1,guild=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou haven't joined the guild. You can't quit the guild."}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=2,guild=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會，無法退出公會哦。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=3,guild=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§fまだ公会に加入していませんので、公会を終了することはできません。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=0,guildlevel=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f公会管理员无法退出公会哦~"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=1,guildlevel=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fGuild administrator can't quit guild~"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=2,guildlevel=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f公會管理員無法退出公會哦~"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=3,guildlevel=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§f公会管理者は公会を脱退できません。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=0,guildlevel=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f公会公会主无法退出公会哦~"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=1,guildlevel=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fGuild leader can't quit guild~"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=2,guildlevel=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f公會公會主無法退出公會哦~"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=3,guildlevel=3}] {"rawtext":[{"text":"§l§eSkyBlockf>>§r§f§c操作失敗！§f公会公会主は公会から退出できません。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=0,coin=!3280}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您没有足够的硬币。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=1,coin=!3280}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou don't have enough coins."}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=2,coin=!3280}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您沒有足够的硬幣。"}]}
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ tellraw @a[scores={language=3,coin=!3280}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§f十分なコインがありません。"}]}
#可以退
execute @a[scores={temp=10201},tag=guildleave] ~ ~ ~ scoreboard players set @s[scores={guild=!0,guildlevel=0..1,coin=3280..}] temp 10202 0
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ scoreboard players set @s guild 0
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ scoreboard players remove @s coin 3280
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ scoreboard players set @s guildlevel 0
execute @a[scores={temp=10202,tptype=3},tag=guildleave] ~ ~ ~ scoreboard players set @s x 0
execute @a[scores={temp=10202,tptype=3},tag=guildleave] ~ ~ ~ scoreboard players set @s z 0
execute @a[scores={temp=10202,tptype=3},tag=guildleave] ~ ~ ~ scoreboard players set @s tptype 0
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功退出公会，您无法访问您前公会的岛屿。"}]}
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully quit the guild. You cannot visit the island of your former guild."}]}
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功退出公會，您無法訪問您前公會的島嶼。"}]}
execute @a[scores={temp=10202},tag=guildleave] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたはすでに公会を終了しました。公会の島を訪問することができませんでした。"}]}
execute @a[scores={temp=10200..10299}] ~ ~ ~ scoreboard players reset @s temp