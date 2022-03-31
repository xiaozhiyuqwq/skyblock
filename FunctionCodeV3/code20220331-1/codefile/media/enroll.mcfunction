#enroll
#开发者注册 - 如同棱镜国度Online可以自动获得管理权限的
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players add @s uid 0
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players add @s level 0
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players add @s language 0
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players set @s[scores={uid=0,level=0},tag=developer,tag=!registered] temp 241
execute @a[scores={temp=241}] ~ ~ ~ tag @s[tag=developer] add admin
execute @a[scores={temp=241}] ~ ~ ~ tag @s[tag=developer] add devtest
execute @a[scores={temp=241}] ~ ~ ~ gamemode 1 @s[tag=developer]
execute @a[scores={temp=241}] ~ ~ ~ tag @s[tag=developer] add devreceive
execute @a[scores={temp=241}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s temp 242
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s uid 0
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s level 0
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s temp 220
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您不是开发者，或您使用的账号无开发者权限！请检查您是否为开发人员于您当前使用账号是否在开发者白名单内。"}]}
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou are not a developer, or your account does not have developer privileges! Please check whether you are a developer and whether your current account is in the developer whitelist."}]}
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您不是開發者，或您使用的帳號無開發者許可權！請檢查您是否為開發人員於您當前使用帳號是否在開發者白名單內。"}]}
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは開発者ではありません、またはあなたが使用するアカウントは開発者権限がありません!あなたが開発者であるかどうか、あなたの現在の使用アカウントが開発者ホワイトリストに入っているかどうかをチェックしてください。"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您好，开发者 §6"},{"selector":"@s"},{"text":" §f欢迎回来！已为您自动开通管理员权限。"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fHello, developer §6"},{"selector":"@s"},{"text":" §fwelcome back! You have been automatically assigned administrator rights."}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您好，開發者 §6"},{"selector":"@s"},{"text":" §f歡迎回來！已為您自動開通管理員許可權。"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fこんにちは、開発者 §6"},{"selector":"@s"},{"text":" §fお帰りなさい。管理者権限を自動的に開放しました。"}]}
execute @a[scores={temp=241}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s temp 242
execute @a[scores={temp=241,uid=!1..40000}] ~ ~ ~ scoreboard players set @s temp 243
execute @a[scores={temp=242..243}] ~ ~ ~ scoreboard players set @s uid 0
execute @a[scores={temp=242..243}] ~ ~ ~ scoreboard players set @s level 0
execute @a[scores={temp=242}] ~ ~ ~ scoreboard players set @s temp 220
execute @a[scores={temp=243}] ~ ~ ~ scoreboard players set @s temp 230
execute @a[scores={temp=240..245}] ~ ~ ~ scoreboard players reset @s temp
#原来的注册部分（用户注册）
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] language 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] uid 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] level 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] playtime 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] dailyplaytime 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=220,uid=0,level=0}] temp 221
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=220,uid=!0,level=!0},tag=!registered] temp 221
execute @a[scores={temp=223..224,receive=0..}] ~ ~ ~ scoreboard players set @a[scores={temp=221}] temp 222
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=221,uid=0,level=0}] temp 224
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players add uidafter uidafter 1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove modim
execute @a[scores={temp=224}] ~ ~ ~ tag @s add receiveitem
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您选择了用户注册，您的用户组将会变更为用户，您可以享受用户的所有功能。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you choose user registration, your user group will be changed to user, and you can enjoy all the functions of user."}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您選擇了用戶註冊，您的用戶組將會變更為用戶，您可以享受用戶的所有功能。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fユーザー登録を選択したら、ユーザーグループはユーザーに変更されます。ユーザーのすべての機能を楽しむことができます。"}]}
#注册（游客注册）
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players add @s uid 0
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players add @s level 0
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players add @s language 0
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players set @s[scores={uid=0,level=0}] temp 231
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players add visiter uidafter 1
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players operation @s uid = visiter uidafter
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players add @s uid 100000
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players add registernum registernum 1
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players operation @s registernum = registernum registernum
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您选择了游客注册，您的用户组将会变更为游客，您的用户识别符无法解析您的个人岛屿，您无法创建队伍与公会。该用户组适用于无可用的用户识别符的用户用户组的线路，该用户组下您可以使用除个人岛屿以外的所有功能。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you choose to register tourists, your user group will be changed to tourists. Your user ID cannot resolve your personal island, and you cannot create teams and guilds. This user group is applicable to the lines of user groups without available user ID. under this user group, you can use all functions except personal island."}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您選擇了遊客注册，您的用戶組將會變更為遊客，您的用戶識別符無法解析您的個人島嶼，您無法創建隊伍與公會。該用戶組適用於無可用的用戶識別符的用戶用戶組的線路，該用戶組下您可以使用除個人島嶼以外的所有功能。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは観光客登録を選択しましたが、ユーザーグループは観光客に変更されます。お客様の識別子は個人の島を解析することができません。チームと公会を作ることができません。このユーザグループは、利用可能なユーザ識別子がないユーザグループの回線に適しています。このユーザグループでは、個人の島以外のすべての機能を使用できます。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tag @s add receiveitem
#物品获得与数据赋值
execute @a[tag=receiveitem] ~ ~ ~ tag @s[tag=receiveitem] remove guild
execute @a[tag=receiveitem] ~ ~ ~ tag @s[tag=receiveitem] remove guildmaster
execute @a[tag=receiveitem] ~ ~ ~ clear @s
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis1
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis2
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis3
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis4
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis5
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis6
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis7
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis8
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis9
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove ybis10
execute @a[tag=receiveitem] ~ ~ ~ effect @s clear
execute @a[tag=receiveitem] ~ ~ ~ effect @s slowness 60 255 true
execute @a[tag=receiveitem] ~ ~ ~ effect @s blindness 60 255 true
execute @a[tag=receiveitem] ~ ~ ~ effect @s weakness 60 255 true
execute @a[tag=receiveitem] ~ ~ ~ effect @s resistance 60 255 true
execute @a[tag=receiveitem] ~ ~ ~ effect @s fire_resistance 60 255 true
execute @a[tag=receiveitem] ~ ~ ~ effect @s water_breathing 60 255 true
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] coin 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] id 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] guild 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] dailyplaytime 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] sign_in 1
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement1 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement2 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement3 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement4 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement5 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement6 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement7 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement8 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement9 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement10 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement11 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement12 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement13 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement14 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement15 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement16 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement17 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement18 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement19 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement20 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement21 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement22 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement23 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement24 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] task 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_sword 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_axe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_pickaxe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_shovel 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_hoe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_helmet 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_chestplate 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_leggings 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_boots 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_sword 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_axe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_pickaxe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_shovel 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_hoe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_helmet 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_chestplate 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_leggings 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_boots 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] stone 32 2
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] planks 64 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] bucket 1 10
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] bucket 1 10
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] ice 3 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] cookie 32 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] baked_potato 64 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] dirt 8 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] sapling 8 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] netherite_ingot 2 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] diamond 4 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_ingot 8 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] gold_ingot 16 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] coal 32 0
execute @a[tag=receiveitem] ~ ~ ~ effect @s[tag=receiveitem] saturation	10 200 true
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[scores={temp=224}] coin 300
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[scores={temp=231}] coin 900
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players add @s[scores={temp=224},tag=developer] coin 300
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players add @s[scores={temp=231},tag=developer] coin 500
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=devreceive] coin 99999999
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players operation @e[type=armor_stand,scores={typeid=128}] version = gamerule version
#游戏模式确认
execute @a[tag=receiveitem] ~ ~ ~ tag @a[m=creative] add creative
execute @a[tag=receiveitem] ~ ~ ~ tag @a[m=survival] add survival
execute @a[tag=receiveitem] ~ ~ ~ tag @a[m=adventure] add adventure
#task
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players add @a task 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @a[scores={task=0}] task 1
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove devreceive
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove receiveitem
#游客注册
execute @a[scores={temp=231}] ~ ~ ~ scoreboard players set @s level 1
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=0}] title §e加载完成
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=1}] title §eLoading complete
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=2}] title §e加載完成
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=3}] title §e読み込み完了
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=0}] subtitle §6@s §b踏上新征程吧！
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=1}] subtitle §6@s §bEnjoy your SkyBlock
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=2}] subtitle §6@s §b享受您的空島生存
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=3}] subtitle §6@s §bSkyBlockをお楽しみください
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=0},tag=!registered] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f账号创建完成。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=1},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAccount creation completed."}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=2},tag=!registered] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f帳號創建完成。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=3},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントの作成が完了しました。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=0},tag=!registered] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成新手挑战与注册，成为第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f位正式成员！获得用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=1},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§fSuccessful completion of novice challenge and registration, and become the §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§ffull member! Get UID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f!"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=2},tag=!registered] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成新手挑戰與注册，成為第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f個正式成員！獲得用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=3},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f登録完了しました。第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§fのメンバーになります。UIDを取得する §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=231}] ~ ~ ~ tag @s add registered
#完成注册后提示
execute @a[scores={temp=231}] ~ ~ ~ tag @s add enrollsuccess
#游客注册删缓存
execute @a[scores={temp=231}] ~ ~ ~ scoreboard players reset @a[scores={temp=230..231}] temp
#用户注册
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=0},tag=!registered] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f由于您上次的注册被中断，系统已自动修复并且为您重新注册。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=1},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSince your last registration was interrupted, the system has been automatically repaired and re registered for you."}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=2},tag=!registered] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f由於您上次的注册被中斷，系統已自動修復並且為您重新注册。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=3},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f前回の登録が中断されましたので、システムは自動的に修復され、再登録されました。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224}] times 1 1200 1
execute @a[scores={temp=220..226}] ~ ~ ~ titleraw @a[scores={temp=224,language=0}] title {"rawtext":[{"text":"§e加载中"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ titleraw @a[scores={temp=224,language=1}] title {"rawtext":[{"text":"§eLoading"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ titleraw @a[scores={temp=224,language=2}] title {"rawtext":[{"text":"§e加載中"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ titleraw @a[scores={temp=224,language=3}] title {"rawtext":[{"text":"§e読み込み中"}]}
execute @a[scores={temp=224}] ~ ~ ~ titleraw @s[scores={temp=224,language=0}] subtitle {"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §b稍安勿躁，马上就好！"}]}
execute @a[scores={temp=224}] ~ ~ ~ titleraw @s[scores={temp=224,language=1}] subtitle {"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §bSystem loading, please wait."}]}
execute @a[scores={temp=224}] ~ ~ ~ titleraw @s[scores={temp=224,language=2}] subtitle {"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §b系統加載中，請稍等。"}]}
execute @a[scores={temp=224}] ~ ~ ~ titleraw @s[scores={temp=224,language=3}] subtitle {"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §bシステムロード中ですので、少々お待ちください。"}]}
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receive 0
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receivetext 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224},c=1] level 1
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players add registernum registernum 1
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players operation @s registernum = registernum registernum
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] temp 223
execute @a[scores={temp=223..224,uid=!1..40000}] ~ ~ ~ scoreboard players set @s temp 225
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ scoreboard players set uidafter uidafter 40001
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ scoreboard players set @s coin 0
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ scoreboard players set @s level 0
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ clear @s
#原来的循环部分
execute @a[scores={temp=223,receive=1..}] ~ ~ ~ scoreboard players add @s receive 1
execute @a[scores={temp=223,receive=1..},c=1] ~ 101 ~ tp @s ~ 101 ~
execute @a[scores={temp=223,receive=1..}] ~ ~ ~ scoreboard objectives add ybis dummy
execute @a[scores={temp=223,receive=1..}] ~ ~ ~ scoreboard players add @s ybis 0
execute @a[scores={temp=223,receive=1..,ybis=0}] ~ ~ ~ scoreboard players random @s ybis 1 10
#原版的刷新
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ function media/enroll/yb
#ob模式的刷新
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ detect ~ 253 ~ air 0 fill ~-2 251 ~-2 ~2 255 ~2 barrier 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ setblock ~ 253 ~ cobblestone_wall 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ tag @s add gamemodeob
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob,tag=!gamemodeob2] ~ ~ ~ summon leash_knot ~ 253.50 ~
execute @e[tag=ob,x=~,y=253,z=~,r=5,type=leash_knot] ~ ~ ~ tag @a[x=~,y=101,z=~,r=15,tag=gamemodeob] add gamemodeob2
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ tag @e[x=~,y=253,z=~,r=5,type=leash_knot] add ob
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ scoreboard players add @e[tag=ob,type=leash_knot] obnumber 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ scoreboard players add @e[tag=ob,type=leash_knot] oblevel 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ execute @e[tag=ob,type=leash_knot,scores={oblevel=0,obnumber=0}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 1
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ scoreboard players set @e[tag=ob,type=leash_knot,scores={oblevel=0,obnumber=0}] obnumber 1
execute @a[scores={temp=223,receive=200..},c=1] ~ ~ ~ tag @s remove gamemodeob
execute @a[scores={temp=223,receive=200..},c=1] ~ ~ ~ tag @s remove gamemodeob2
#网格的刷新
execute @e[tag=gird,type=armor_stand] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ function media/enroll/yb
#刷新组
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ tickingarea add ~-48 2 ~-48 ~48 200 ~48 girdenroll
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ detect ~ 4 ~ air 0 setblock ~ 4 ~ stained_glass 0
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ detect ~ 4 ~ stained_glass 0 summon armor_stand ~ 5 ~ 
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ detect ~ 4 ~ stained_glass 0 tag @e[x=~,y=2,z=~,r=5,type=armor_stand] add girdset
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ detect ~ 4 ~ stained_glass 0 tag @e[x=~,y=2,z=~,r=5,type=armor_stand] add gird
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ detect ~ 4 ~ stained_glass 0 tag @e[x=~,y=2,z=~,r=5,type=armor_stand] add girdfirst
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=!girdfirst] ~ ~ ~ execute @e[x=~,y=5,z=~,r=5,type=armor_stand,tag=girdfirst,tag=girdset] ~ ~ ~ tag @a[x=~,y=101,z=~,r=5,scores={temp=223}] add girdfirst
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=131..199},c=1] ~ ~ ~ function media/enroll/gird
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=200..},c=1] ~ ~ ~ tickingarea remove girdenroll
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={temp=223,receive=200..},c=1] ~ ~ ~ tag @s remove girdfirst
#随机的传送门
#随机记分板刷新
execute @a[scores={temp=223,receive=1..200}] ~ ~ ~ scoreboard objectives add enrollrandom dummy
execute @a[scores={temp=223,receive=1..200}] ~ ~ ~ scoreboard players add @s enrollrandom 0
execute @a[scores={temp=223,receive=1..200,enrollrandom=0}] ~ ~ ~ scoreboard players random@s enrollrandom 1 8
#末地传送门刷新
#设置加载区块
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 tickingarea add ~-10 50 ~-10 ~10 70 ~-10 modim
#随机位置1
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=1}] ~400 64 ~ setblock ~2 ~ ~ end_portal_frame 1
#随机位置2
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=2}] ~-400 64 ~ setblock ~2 ~ ~ end_portal_frame 1
#随机位置3
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=3}] ~ 64 ~400 setblock ~2 ~ ~ end_portal_frame 1
#随机位置4
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=4}] ~ 64 ~-400 setblock ~2 ~ ~ end_portal_frame 1
#随机位置5
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=5}] ~400 64 ~400 setblock ~2 ~ ~ end_portal_frame 1
#随机位置6
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=6}] ~400 64 ~-400 setblock ~2 ~ ~ end_portal_frame 1
#随机位置7
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=7}] ~-400 64 ~-400 setblock ~2 ~ ~ end_portal_frame 1
#随机位置8
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~ ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~-1 ~ ~2 end_portal_frame 2
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~-2 ~ ~1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~-2 ~ ~ end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~-2 ~ ~-1 end_portal_frame 3
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~-1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~ ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~1 ~ ~-2 end_portal_frame 0
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~2 ~ ~1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~2 ~ ~-1 end_portal_frame 1
execute @a[scores={temp=223,receive=101..200,enrollrandom=8}] ~-400 64 ~400 setblock ~2 ~ ~ end_portal_frame 1
#末地门刷新完成删除加载
execute @a[scores={temp=223,receive=201..}] ~ ~ ~ tickingarea remove modim
#快速注册（对原版空岛+单方块，只要10s，速度更快，对服务端卡顿更小）
execute @e[type=armor_stand,scores={typeid=128,version=0..1}] ~ ~ ~ execute @a[scores={temp=223,receive=301..400}] ~ ~ ~ scoreboard players set @s receive 535
execute @a[scores={temp=223,actionbar=10,receive=535}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ §b■"}]}
execute @a[scores={temp=223,receive=201..}] ~ ~ ~ scoreboard objectives remove enrollrandom
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ effect @s clear
tellraw @a[scores={temp=223,language=0,receive=541..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f账号创建完成。"}]}
tellraw @a[scores={temp=223,language=1,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAccount creation completed."}]}
tellraw @a[scores={temp=223,language=2,receive=541..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f帳號創建完成。"}]}
tellraw @a[scores={temp=223,language=3,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントの作成が完了しました。"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成注册，成为第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f位正式成员！获得用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§fSuccessful completion of and registration, and become the §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§ffull member! Get UID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f!"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成注册，成為第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f個正式成員！獲得用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f登録完了しました。第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§fのメンバーになります。UIDを取得する §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tag @s add registered
title @a[scores={temp=223,receive=541..}] times 10 70 20
title @a[scores={temp=223,receive=541..}] clear
title @a[scores={temp=223,language=0,receive=541..}] title §e加载完成
title @a[scores={temp=223,language=1,receive=541..}] title §eLoading complete
title @a[scores={temp=223,language=2,receive=541..}] title §e加載完成
title @a[scores={temp=223,language=3,receive=541..}] title §e読み込み完了
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=0}] subtitle §6@s §b踏上新征程吧！
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=1}] subtitle §6@s §bEnjoy your SkyBlock
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=2}] subtitle §6@s §b享受您的空島生存
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=3}] subtitle §6@s §bSkyBlockをお楽しみください
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ function media/gamemode
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ gamemode survival @s
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tellraw @a[scores={temp=223,language=0,receive=541..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您好！现在开始享受您的 §e空岛生存§f 旅程吧！在 Github 或者 Gitee 搜索并关注 xiaozhiyuqwq ！"}]}
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tellraw @a[scores={temp=223,language=1,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fHello! Enjoy your §eSkyblock§f journey now! Search GitHub or gitee and follow xiaozhiyuqwq!"}]}
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tellraw @a[scores={temp=223,language=2,receive=541..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您好！ 現在開始享受您的 §e空島生存§f 旅程吧！ 在 Github 或者 Gitee 蒐索並關注 xiaozhiyuqwq ！"}]}
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tellraw @a[scores={temp=223,language=3,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fこんにちはこれから §eSkyblock§f の旅を楽しみましょう。Github や Gitee で検索して xiaozhiyuqwq に注目！"}]}
scoreboard players set @a[scores={temp=223}] actionbar 10
#完成注册后提示
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={receive=541..}] ~ ~ ~ tag @s add enrollsuccess
execute @e[type=armor_stand,scores={typeid=128,version=2}] ~ ~ ~ execute @a[scores={receive=541..}] ~ ~ ~ tag @s add enrollsuccess
#原版空岛多岛屿的缓存删除
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard objectives remove ybis
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis1
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis2
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis3
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis4
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis5
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis6
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis7
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis8
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis9
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis10
#完成注册后删除缓存
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard players reset @s temp
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard players reset @s receivetext
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard players reset @s receive
#文本提示
execute @a[scores={temp=223,actionbar=10,receive=0}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§60% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§61% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§62% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§63% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=21}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§64% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=26}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§65% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=31}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§66% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=36}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§67% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=41}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§68% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=46}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§69% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=51}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§610% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=56}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§611% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=61}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§612% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=66}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§613% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=71}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§614% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=76}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§615% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=81}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§616% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=86}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§617% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=91}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§618% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=96}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§619% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=100}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§620% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§621% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=115}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§622% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=121}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§623% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=126}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§624% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=131}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§625% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=136}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§626% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=141}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§627% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=146}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§628% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=151}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§629% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=156}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§630% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=161}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§631% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=166}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§632% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=171}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§633% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=176}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§634% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=181}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§635% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=186}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§636% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=191}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§637% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=196}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§638% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§639% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§640% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§641% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=216}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§642% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=221}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§643% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=226}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§644% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=231}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§645% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=236}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§646% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=241}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§647% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=246}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§648% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=251}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§649% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=256}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§650% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=261}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§651% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=266}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§652% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=271}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§653% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=276}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§654% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=281}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§655% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=286}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§656% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=291}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§657% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=295}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§658% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=301}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§659% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=306}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§660% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=311}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§661% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=316}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§662% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=321}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§663% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=336}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§664% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=331}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§665% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=336}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§666% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=341}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§667% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=346}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§668% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=351}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§669% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=356}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§670% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=361}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§671% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=366}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§672% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=371}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§673% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=376}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§674% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=381}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§675% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=386}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§676% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=391}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§677% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=396}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§678% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=401}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§679% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=406}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§680% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=411}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§681% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=416}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§682% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=421}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§683% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=426}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§684% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=431}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§685% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=436}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§686% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=441}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§687% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=446}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§688% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=451}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§689% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=456}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§690% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=461}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§691% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=466}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§692% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=471}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§693% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=476}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§694% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=481}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§695% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=486}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§696% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=491}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§697% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=496}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§698% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=501}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§699% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=506}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ §b■"}]}
execute @a[scores={temp=223,actionbar=10,receive=511}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=516}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=521}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=524}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■"}]}