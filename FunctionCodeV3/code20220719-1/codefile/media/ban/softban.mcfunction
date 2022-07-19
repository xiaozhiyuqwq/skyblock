#软封号
scoreboard players add @a softbantime 0
tag @a[scores={softbantime=!1..2147483646},tag=!softban] remove softbantitle
tellraw @a[scores={language=0},tag=admin,tag=softban] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1},tag=admin,tag=softban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2},tag=admin,tag=softban] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3},tag=admin,tag=softban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tellraw @a[scores={language=0,softbantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1,softbantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2,softbantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3,softbantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tag @a[tag=admin,tag=softban] remove softban
scoreboard players reset @a[tag=admin,scores={softbantime=1..2147483646}] softbantime
execute @a[tag=!softbantitle,tag=softban] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被软封禁。"}]}
execute @a[tag=!softbantitle,tag=softban] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user was soft banned for cheating or abusing functions."}]}
execute @a[tag=!softbantitle,tag=softban] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被軟封禁。"}]}
execute @a[tag=!softbantitle,tag=softban] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cあるユーザーが不正行為や機能乱用でソフトブロックされた。"}]}
execute @a[tag=!softbantitle,tag=softban] ~ ~ ~ tag @s add softbantitle
execute @a[tag=!softbantitle,scores={softbantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被软封禁 "},{"score":{"name":"@s","objective":"softbantime"}},{"text":" 分钟。"}]}
execute @a[tag=!softbantitle,scores={softbantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user has been soft banned for "},{"score":{"name":"@s","objective":"softbantime"}},{"text":" minutes for cheating or abusing functions."}]}
execute @a[tag=!softbantitle,scores={softbantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被軟封禁 "},{"score":{"name":"@s","objective":"softbantime"}},{"text":" 分鐘。"}]}
execute @a[tag=!softbantitle,scores={softbantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cあるユーザは不正行為または機能乱用のために "},{"score":{"name":"@s","objective":"softbantime"}},{"text":" をソフトブロックされた。"}]}
execute @a[tag=!softbantitle,scores={softbantime=1..2147483646}] ~ ~ ~ tag @s add softbantitle
tag @a[tag=developer,tag=softban] add developersoftban
tag @a[tag=developer,scores={softbantime=1..2147483646}] add developersoftban
scoreboard players reset @a[tag=developer,scores={softbantime=1..2147483646},tag=developersoftban] softbantime
tag @a[tag=developer,tag=softban,tag=developersoftban] remove softban
execute @a[tag=developersoftban,tag=developer,scores={language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有开发者权限，已经自动删除封禁，请自觉遵守规则。"}]}
execute @a[tag=developersoftban,tag=developer,scores={language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAt present, an administrator is using the blocking system to try to operate on you. Since you have developer permission, the blocking has been automatically deleted. Please consciously abide by the rules."}]}
execute @a[tag=developersoftban,tag=developer,scores={language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有開發者許可權，已經自動删除封禁，請自覺遵守規則。"}]}
execute @a[tag=developersoftban,tag=developer,scores={language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在管理者が封印システムを使用してあなたに対して操作を試みていて、あなたは開発者の権限を持っているため、すでに自働的に封印を削除して、自覚して規則を守ってください。"}]}
tag @a remove developersoftban