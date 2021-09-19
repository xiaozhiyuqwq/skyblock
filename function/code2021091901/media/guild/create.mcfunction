#create
#创建公会之前的确认
execute @a[scores={temp=10000},tag=!guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您正在尝试创建 §l§a公会 §r§f，这是一种全新的组织。如果您创建，则表示您拥有该公会的所有权限。但是，如果您想创建公会，您的等级需要达到 3 级，并且需要支付 30000 枚硬币。如果您当前已经加入了一个公会，则您暂时无法创建。如果您愿意创建一个公会，请在 1 分钟内再次执行创建。"}]}
execute @a[scores={temp=10000},tag=!guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou are trying to create a §l§aGuild§r§f , which is a brand new organization. If you create it, you have all the rights of the guild. However, if you want to create a guild, you need to reach level 3 and pay 30000 coins. If you have joined a guild, you cannot create it for the time being. If you are willing to create a guild, please do it again in 1 minute."}]}
execute @a[scores={temp=10000},tag=!guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您正在嘗試創建 §l§a公會 §r§f，這是一種全新的組織。如果您創建，則表示您擁有該公會的所有許可權。但是，如果您想創建公會，您的等級需要達到 3 級，並且需要支付 30000 枚硬幣。如果您當前已經加入了一個公會，則您暫時無法創建。如果您願意創建一個公會，請在 1 分鐘內再次執行創建。"}]}
execute @a[scores={temp=10000},tag=!guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは新しい組織であるギルドの創設を試みています。作成すると、そのギルドのすべての権限があるということです。しかし、もしあなたが公会を作りたいなら、レベルは3に達する必要があります。そして、30000枚の硬貨を支払う必要があります。現在公会に参加している場合は、作成できません。公会を作成するなら、1分以内に再度作成を実行してください。"}]}
execute @a[scores={temp=10000},tag=!guildcreate] ~ ~ ~ tag @s add guildcreate
#无法满足条件的设置
execute @a[scores={temp=10000,uid=0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您还没有注册账号。"}]}
execute @a[scores={temp=10000,uid=0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not registered an account."}]}
execute @a[scores={temp=10000,uid=0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您還沒有註冊帳號。"}]}
execute @a[scores={temp=10000,uid=0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§fあなたはまだアカウントを登録していません。"}]}
execute @a[scores={temp=10000,uid=100000..},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您的用户组为游客，该用户组无法创建公会。"}]}
execute @a[scores={temp=10000,uid=100000..},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§cOperation failed! §fYour user group is tourists. This user group cannot create a guild."}]}
execute @a[scores={temp=10000,uid=100000..},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失敗！§f創建失敗！您的用戶組為遊客，該用戶組無法創建公會。"}]}
execute @a[scores={temp=10000,uid=100000..},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失敗！§fあなたのグループは観光客です。グループは公会を作成できません。"}]}
execute @a[scores={temp=10000,coin=!30000..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您拥有的硬币数量不足以创建公会。"}]}
execute @a[scores={temp=10000,coin=!30000..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You don't have enough coins to create a guild."}]}
execute @a[scores={temp=10000,coin=!30000..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您擁有的硬幣數量不足以創建公會。"}]}
execute @a[scores={temp=10000,coin=!30000..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§f作成に失敗しました持っているコインの数が足りないので、公会を作ります。"}]}
execute @a[scores={temp=10000,level=!3..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您的等级不足以创建公会。"}]}
execute @a[scores={temp=10000,level=!3..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour level is not enough to create a guild."}]}
execute @a[scores={temp=10000,level=!3..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您的等級不足以創建公會。"}]}
execute @a[scores={temp=10000,level=!3..,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§f作成に失敗しましたあなたのレベルが足りないので、公会を作成します。"}]}
execute @a[scores={temp=10000,guild=!0,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您已经加入了公会，无法创建一个全新的公会。"}]}
execute @a[scores={temp=10000,guild=!0,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You have joined a guild. You cannot create a new guild."}]}
execute @a[scores={temp=10000,guild=!0,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您已經加入了公會，無法創建一個全新的公會。"}]}
execute @a[scores={temp=10000,guild=!0,uid=!0},tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§f作成に失敗しましたあなたはすでに公会に加入しています。新しい公会を作ることができません。"}]}
#创建开始！
execute @a[scores={temp=10000,guild=0,level=3..,coin=30000..,uid=!0},tag=!guildmaster,tag=guildcreate] ~ ~ ~ scoreboard players set @s temp 10001
execute @a[scores={temp=10001,guild=0,level=3..,coin=30000..,uid=!0},tag=guildcreate] ~ ~ ~ tag @s add guildmaster
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ scoreboard players set @s guildlevel 3
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10001,language=0},tag=guildmaster] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f公会创建成功！您现在是此公会 §6会长 §f，您现在拥有管理此公会的 §6所有权限§f 。"}]}
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10001,language=1},tag=guildmaster] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fGuild created successfully! You are now the president of the guild, and you now have all the rights to manage the guild."}]}
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10001,language=2},tag=guildmaster] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f公會創建成功！您現在是此公會 §6會長 §f，您現在擁有管理此公會的 §6所有許可權 §f。"}]}
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ tellraw @s[scores={temp=10001,language=3},tag=guildmaster] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作成功！ §fギルド創設成功！今はこの会社の会長です。今はこの組合を管理する権限を持っています。"}]}
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ scoreboard players operation @s[scores={temp=10001},tag=guildmaster] guild = @s[scores={temp=10001}] uid
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ scoreboard players remove @s coin 30000
execute @a[scores={temp=10001},tag=guildmaster,tag=guildcreate] ~ ~ ~ tag @s remove guildcreate
scoreboard players reset @a[scores={temp=10000..10010}] temp