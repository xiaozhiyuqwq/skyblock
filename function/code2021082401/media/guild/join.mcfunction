#join
#加入一个公会
#邀请者（即公会管理员）的提示
execute @a[scores={temp=10100},tag=!guildjoin] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您正在尝试邀请玩家加入 公会 。如果邀请成功，对方将会获得公会的成员权限。但是，如果您想邀请对方加入公会，您首先需要加入一个公会并且获得公会管理员及以上权限，并且，若对方已经加入了公会，则无法邀请。如果您愿意邀请他人加入公会，请在 1 分钟内再次执行邀请。"}]}
execute @a[scores={temp=10100},tag=!guildjoin] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou are trying to invite players to the guild. If the invitation is successful, the other party will get the membership rights of the guild. However, if you want to invite the other party to join the guild, you need to join a guild and obtain the authority of the guild administrator and above. Moreover, if the other party has joined the guild, you cannot invite. If you are willing to invite others to join the guild, please do the invitation again in 1 minute."}]}
execute @a[scores={temp=10100},tag=!guildjoin] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您正在嘗試邀請玩家加入公會。如果邀請成功，對方將會獲得公會的成員許可權。但是，如果您想邀請對方加入公會，您首先需要加入一個公會並且獲得公會管理員及以上許可權，並且，若對方已經加入了公會，則無法邀請。如果您願意邀請他人加入公會，請在1分鐘內再次執行邀請。"}]}
execute @a[scores={temp=10100},tag=!guildjoin] ~ ~ ~ tellraw @s[scores={temp=10100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fプレイヤーをギルドに招待しようとしています。招待が成功すれば、相手は公会のメンバー権限を得ます。しかし、もし相手を公会に招待したいなら、まず公会に参加して、そして公会管理人と以上の権限を得なければなりません。他の人を招待するなら、1分以内に再度招待してください。"}]}
execute @a[scores={temp=10100},tag=!guildjoin] ~ ~ ~ tag @s add guildjoin
#选择玩家+确认
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ scoreboard players add @a[r=5] temp 0
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ scoreboard players set @p[r=5,scores={temp=0}] temp 10110
execute @a[scores={temp=10110}] ~ ~ ~ tag @s add guildjoin2
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ scoreboard players reset @p[r=5,scores={temp=0}] temp
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您确定邀请 §6"},{"selector":"@p[scores={temp=10110}]"},{"text":" §f加入公会吗？如果您确认，请在 1 分钟内再次执行邀请。"}]}
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAre you sure you want to invite §6"},{"selector":"@p[scores={temp=10110}]"},{"text":" §fto join the guild? If you confirm, please execute the invitation again within 1 minute."}]}
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您確定邀請 §6"},{"selector":"@p[scores={temp=10110}]"},{"text":" §f加入公會嗎？如果您確認，請在1分鐘內再次執行邀請。"}]}
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ tellraw @s[scores={temp=10100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=10110}]"},{"text":" §fを公会に招待しますか？確認したら、1分以内に再度招待を実行してください。"}]}
execute @a[scores={temp=10100},tag=guildjoin,tag=!guildjoin1] ~ ~ ~ tag @s add guildjoin1
#邀请中.......
#一千个失败的理由
execute @a[tag=guildjoin1,scores={temp=10100}] ~ ~ ~ scoreboard players set @s temp 10101
execute @a[tag=guildjoin2] ~ ~ ~ scoreboard players set @s temp 10110
execute @a[scores={temp=10110,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10110,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您已经拥有了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10110,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10110,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You already have a guild. You cannot join another guild again."}]}
execute @a[scores={temp=10110,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10110,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您已經擁有了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10110,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方已经加入了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10110,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party has joined the guild and cannot join another guild."}]}
execute @a[scores={temp=10110,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方已經加入了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10110,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方的等级不足以加入公会。"}]}
execute @a[scores={temp=10110,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent's level is not enough to join the guild."}]}
execute @a[scores={temp=10110,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方的等級不足以加入公會。"}]}
execute @a[scores={temp=10110,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10110,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您的等级不足以加入公会。"}]}
execute @a[scores={temp=10110,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10110,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! Your level is not enough to join the guild."}]}
execute @a[scores={temp=10110,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10110,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您的等級不足以加入公會。"}]}
execute @a[scores={temp=10101,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会。"}]}
execute @a[scores={temp=10101,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild."}]}
execute @a[scores={temp=10101,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會。"}]}
execute @a[scores={temp=10101,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您的公会权限等级不足，无法进行新成员审核。"}]}
execute @a[scores={temp=10101,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour guild authority level is insufficient to conduct new member audits."}]}
execute @a[scores={temp=10101,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您的公會許可權等級不足，無法進行新成員稽核。"}]}
#可以邀请
execute @a[scores={temp=10101,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10110,guild=0,level=2..},tag=!guild] temp 10111
execute @a[scores={temp=10101,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players operation @p[scores={temp=10111}] guild = @a[scores={temp=10101}] guild
execute @a[scores={temp=10111}] ~ ~ ~ scoreboard players set @s guildlevel 0
tellraw @a[scores={temp=10111,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您已经成功加入公会，您现在可以选择使用 §l§a公会识别符检索§r§f 以返回您归属公会的岛屿。"}]}
tellraw @a[scores={temp=10111,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully joined the guild. You can now choose to retrieve using §l§aGuildID §r§fto return to the island you belong to."}]}
tellraw @a[scores={temp=10111,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您已經成功加入公會，現在您可以選擇 §l§a公會識別符檢索§r§f以返回您歸屬公會的島嶼。"}]}
execute @a[scores={temp=10111}] ~ ~ ~ tellraw @a[scores={temp=10101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f对方已经成功加入公会。"}]}
execute @a[scores={temp=10111}] ~ ~ ~ tellraw @a[scores={temp=10101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fThe other party has successfully joined the guild."}]}
execute @a[scores={temp=10111}] ~ ~ ~ tellraw @a[scores={temp=10101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f對方已經成功加入公會。"}]}
execute @a[scores={temp=10100..10199}] ~ ~ ~ tag @s remove guildjoin1
execute @a[scores={temp=10100..10199}] ~ ~ ~ tag @s remove guildjoin2
execute @a[scores={temp=10100..10199}] ~ ~ ~ tag @s remove guildjoin
execute @a[scores={temp=10100..10199}] ~ ~ ~ scoreboard players reset @s[scores={temp=10100..10199}] temp
execute @a[scores={temp=0}] ~ ~ ~ scoreboard players reset @s[scores={temp=0}] temp