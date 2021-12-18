#ban
#常规封号 (到时候记得对接跨界封号)
scoreboard players add @a bantime 0
tag @a[scores={bantime=!1..2147483646},tag=!ban] remove bantitle
tellraw @a[scores={language=0},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tellraw @a[scores={language=0,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tag @a[tag=admin,tag=ban] remove ban
scoreboard players reset @a[tag=admin,scores={bantime=1..2147483646}] bantime
execute @a[tag=ban] ~ ~ ~ tag @s add banwarn
execute @a[scores={bantime=1..2147483646}] ~ ~ ~ banwarn
execute @a[tag=banwarn] ~ ~ ~ scoreboard players add @s banwarn 1
execute @a[tag=banwarn] ~ ~ ~ tag @s[scores={banwarn=4..}] remove banwarn
execute @a[tag=banwarn] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§d系统检测到您的状态异常，已记录您的行为，这是 §l§c第 "},{"score":{"name":"@s","objective":"banwarn"}},{"text":" 次 §r§d警告。"}]}
execute @a[tag=banwarn] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§dThe system detects that your status is abnormal and your behavior has been recorded. §l§cThis is "},{"score":{"name":"@s","objective":"banwarn"}},{"text":" warnings."}]}
execute @a[tag=banwarn] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§d系統檢測到您的狀態异常，已記錄您的行為，這是 §l§c第 "},{"score":{"name":"@s","objective":"banwarn"}},{"text":" 次 §r§d警告。"}]}
execute @a[tag=banwarn] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§dシステムは状態異常を検出しました。あなたの行動を記録しました。 §l§cこれは "},{"score":{"name":"@s","objective":"banwarn"}},{"text":" の警告です。"}]}
execute @a[tag=banwarn] ~ ~ ~ tag @s add warn
execute @a[tag=banwarn] ~ ~ ~ tag @s remove ban
execute @a[tag=banwarn] ~ ~ ~ scoreboard players reset @s bantime
execute @a[tag=banwarn] ~ ~ ~ tag @s remove banwarn
execute @a[scores={banwarn=4..}] ~ ~ ~ scoreboard players set @s banwarn 10
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被封禁。"}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user is banned for cheating or abusing functions."}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被封禁。"}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§c一人のユーザーはカンニングや機能の乱用で禁止されました。"}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tag @s add bantitle
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被封禁 "},{"score":{"name":"@s","objective":"bantime"}},{"text":" 分钟。"}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user has been banned for "},{"score":{"name":"@s","objective":"bantime"}},{"text":" minutes for cheating or abusing functions."}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被封禁 "},{"score":{"name":"@s","objective":"bantime"}},{"text":" 分鐘。"}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cあるユーザーはカンニングや機能の乱用で "},{"score":{"name":"@s","objective":"bantime"}},{"text":" 分を禁止されました。"}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tag @s add bantitle
tag @a[tag=developer,tag=ban] add developerkick
tag @a[tag=developer,scores={bantime=1..2147483646}] add developerkick
scoreboard players reset @a[tag=developer,scores={bantime=1..2147483646},tag=developerkick] bantime
tag @a[tag=developer,tag=ban,tag=developerkick] remove ban
kick @a[tag=developerkick,tag=developer,scores={language=0}] §f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有开发者权限，系统仅对您进行了踢出处理，请自觉遵守规则。
kick @a[tag=developerkick,tag=developer,scores={language=1}] §fCurrently, an administrator is using the blocking system to try to operate on you. Because you have developer rights, the system only kicks you out. Please consciously abide by the rules.
kick @a[tag=developerkick,tag=developer,scores={language=2}] §f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有開發者許可權，僅對您進行了踢出處理，請自覺遵守規則。
kick @a[tag=developerkick,tag=developer,scores={language=3}] §f現在は管理者が禁止システムを使ってあなたを操作しています。開発者権限があるので、あなただけを蹴って処理しました。自覚的にルールを守ってください。
tag * remove developerkick
scoreboard players set @a[tag=ban,tag=!admin] bantime 5781600
kick @a[tag=ban,scores={language=0}] §l§f您由于作弊或滥用功能而被封禁，暂时无法加入，如有异议请联系管理员。
kick @a[tag=ban,scores={language=1}] §l§fYou are banned due to cheating or abusing the function. You can't join for the time being. If you have any objection, please contact the administrator.
kick @a[tag=ban,scores={language=2}] §l§f您由於作弊或濫用功能而被封禁，暫時無法加入，如有異議請聯系管理員。
kick @a[tag=ban,scores={language=3}] §l§f不正や機能の乱用で禁止されています。しばらくは参加できません。異議があれば管理人に連絡してください。
#bantime
kick @a[scores={language=0,bantime=1..57861599}] §l§f您由于作弊或滥用功能而被封禁，暂时无法加入，如有异议请联系管理员。
kick @a[scores={language=0,bantime=5781600..}] §l§f您由于作弊或滥用功能而被封禁，暂时无法加入，如有异议请联系管理员。 十年之后我们是朋友，还可以问候，只是那种温柔~
kick @a[scores={language=1,bantime=1..}] §l§fYou are banned due to cheating or abusing the function. You can't join for the time being. If you have any objection, please contact the administrator.
kick @a[scores={language=2,bantime=1..}] §l§f您由於作弊或濫用功能而被封禁，暫時無法加入，如有異議請聯系管理員。
kick @a[scores={language=3,bantime=1..}] §l§f不正や機能の乱用で禁止されています。しばらくは参加できません。異議があれば管理人に連絡してください。
kick @a[scores={bantime=1..}] §l§fYou were kicked by ADMIN .
kick @a[tag=ban] §l§fYou were kicked by ADMIN .
scoreboard players reset @a[scores={bantime=!1..2147483646}] bantime
#kick踢出游戏 (已经被和谐了)
#tag @a remove kicktitle
#execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被移出。"}]}
#execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user has been removed for cheating or abusing functions."}]}
#execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被移出。"}]}
#execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cあるユーザーはカンニングや悪用のために転出されました。"}]}
#tag @a[tag=kick] add kicktitle
#kick @a[tag=kick,scores={language=0}] §l§f您由于作弊或滥用功能而被移出。
#kick @a[tag=kick,scores={language=1}] §l§fYou were removed due to cheating or abuse of functions.
#kick @a[tag=kick,scores={language=2}] §l§f您由於作弊或濫用功能而被移出。
#kick @a[tag=kick,scores={language=3}] §l§fカンニングや機能の乱用で移動されました。
#kick @a[tag=kick] §l§fYou were kicked by ADMIN .
#tag * remove kick