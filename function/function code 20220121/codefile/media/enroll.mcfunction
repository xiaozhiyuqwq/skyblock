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
execute @a[scores={temp=223,receive=1..}] ~ ~ ~ scoreboard players random @s ybis 1 4
#原版的刷新
#最最最原版的岛屿（1）
#普通岛屿（1）
#添加tag
execute @a[scores={temp=223,receive=1..,ybis=1}] ~ ~ ~ tag @s add ybis1
#刷新
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis1] ~ ~ ~ fill ~-1 98 ~-1 ~4 99 ~4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis1] ~ ~ ~ fill ~-1 100 ~-1 ~4 100 ~4 grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis1] ~ ~ ~ fill ~1 104 ~-2 ~5 105 ~2 leaves 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis1] ~ ~ ~ fill ~2 106 ~-1 ~4 107 ~1 leaves 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis1] ~ ~ ~ fill ~3 101 ~ ~3 106 ~ log 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis1] ~ ~ ~ setblock ~2 103 ~ torch 2
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ fill ~2 98 ~2 ~4 100 ~4 air 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ setblock ~5 105 ~2 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ fill ~1 104 ~-2 ~1 105 ~-2 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ fill ~4 106 ~-1 ~4 107 ~-1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ fill ~2 107 ~-1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ fill ~2 107 ~1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis1] ~ ~ ~ fill ~4 107 ~1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=301..400},c=1,tag=ybis1] ~ ~ ~ setblock ~ 100 ~ bedrock
#项目初始岛屿（2）
#添加tag
execute @a[scores={temp=223,receive=1..,ybis=2}] ~ ~ ~ tag @s add ybis2
#刷新
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis2] ~ ~ ~ fill ~1 104 ~-2 ~5 105 ~2 leaves 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis2] ~ ~ ~ fill ~2 106 ~-1 ~4 107 ~1 leaves 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis2] ~ ~ ~ fill ~3 101 ~ ~3 106 ~ log 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis2] ~ ~ ~ setblock ~2 103 ~ torch 2
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis2] ~ ~ ~ fill ~-3 98 ~3 ~3 100 ~-3 stone 0 
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~-1 100 ~1 ~1 100 ~-1 grass 0 
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ setblock ~5 105 ~2 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~1 104 ~-2 ~1 105 ~-2 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~1 104 ~-2 ~1 105 ~-2 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~4 106 ~-1 ~4 107 ~-1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~2 107 ~-1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~2 107 ~1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=201..300},c=1,tag=ybis2] ~ ~ ~ fill ~4 107 ~1 air
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=301..400},c=1,tag=ybis2] ~ ~ ~ setblock ~ 100 ~ bedrock
#枯木岛（3）
#添加tag
execute @a[scores={temp=223,receive=1..,ybis=3}] ~ ~ ~ tag @s add ybis3
#刷新
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~ bedrock
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~ grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~1 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~ grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~-1 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~ cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~ grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~2 planks 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~-2 dirt 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~-1 grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~1 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~1 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~-1 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~-2 cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~-2 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~-2 cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~-1 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~1 planks 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~2 dirt 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~2 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~2 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~2 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~1 cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~1 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~-1 cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~-1 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~-2 grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~-2 planks 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~ grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~1 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~2 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~3 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~3 grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~3 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~3 grass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~3 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~3 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~3 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~2 cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~1 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~ grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~-1 planks 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~-2 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 100 ~-3 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 100 ~-3 dirt 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 100 ~-3 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 100 ~-3 grass_path 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 100 ~-3 podzol 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 100 ~-3 cobblestone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~-3 planks 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~-2 dirt 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 100 ~-1 planks 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~3 99 ~3 ~-3 99 ~-3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-4 99 ~-3 ~-4 99 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-1 99 ~-5 ~-2 99 ~-4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~ 99 ~-4 ~1 99 ~-4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~3 99 ~-4 ~4 99 ~-4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~4 99 ~-2 ~4 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~5 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~4 99 ~1 ~4 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~5 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 99 ~4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~2 99 ~4 ~1 99 ~4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~ 99 ~4 ~1 99 ~4 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-2 99 ~4 ~-2 99 ~5 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-4 99 ~ ~-4 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-5 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 101 ~1 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-2 102 ~1 lantern 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~3 101 ~-3 ~3 104 ~-3 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~4 105 ~-3 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 106 ~-3 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 106 ~-2 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~3 106 ~-4 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 106 ~-2 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 107 ~-2 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~3 105 ~-4 ~3 106 ~-4 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~2 107 ~-4 ~2 107 ~-5 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~4 106 ~-4 ~5 106 ~-4 wood 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 101 ~2 campfire 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~2 98 ~-1 ~-2 98 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-3 98 ~2 ~-3 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-3 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-1 98 ~-2 ~-2 98 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~1 98 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~ 98 ~3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~2 98 ~3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~1 97 ~ ~-2 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~ 97 ~-1 ~-1 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~ 97 ~-1 ~-1 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-1 97 ~3 ~-1 95 ~3 cobblestone_wall 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 94 ~3 lantern 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ fill ~-1 96 ~-1 ~-1 94 ~-1 cobblestone_wall 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis3] ~ ~ ~ setblock ~-1 93 ~-1 lantern 1
#冰霜岛（4）
#添加tag
execute @a[scores={temp=223,receive=1..,ybis=4}] ~ ~ ~ tag @s add ybis4
#刷新
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~ bedrock 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 99 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 99 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 99 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 99 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 99 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 99 ~-3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 99 ~-3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 99 ~-3 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 98 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 98 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 98 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 98 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 98 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 98 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 98 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 98 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 98 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 98 ~2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 98 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 98 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 98 ~-2 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 97 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 97 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 97 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 97 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 97 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 97 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 97 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 97 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 97 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 96 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 96 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 96 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 96 ~1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 96 ~-1 stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 95 ~ stone 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~ snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~-1 concretepowder 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~ snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~-1 wool 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~-2 wool 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~ snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~1 wool 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~-2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~ snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~1 concretepowder 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~-2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~-2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~-2 sconcretepowder 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~-2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~-2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 100 ~-2 stained_glass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 100 ~ stained_glass 3
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 100 ~1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 100 ~-2 wool 8
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 100 ~ stained_glass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 100 ~1 wool 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 100 ~2 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~3 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~3 concretepowder 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~3 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~3 stained_glass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~3 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~-3 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~-3 wool 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~-3 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~-3 stained_glass 3
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 100 ~-3 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~4 100 ~1 stained_glass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~4 100 ~ snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~4 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-4 100 ~1 packed_ice
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-4 100 ~ snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-4 100 ~-1 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~4 stained_glass 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~4 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~4 packed_ice
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 100 ~-4 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 100 ~-4 snow 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 100 ~-4 packed_ice
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ fill ~-1 101 ~-2 ~-1 105 ~-2 log 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 106 ~-2 wood 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 107 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 106 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 106 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 106 ~-3 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 106 ~-1 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 104 ~ leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 104 ~-1 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 104 ~-3 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 104 ~-4 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 104 ~-1 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 104 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~ 104 ~-3 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 104 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 104 ~-1 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 104 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 104 ~-3 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 104 ~-2 leaves 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-1 103 ~-1 torch 3
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 101 ~2 lit_pumpkin 2
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~1 102 ~2 cake 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 101 ~3 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-2 101 ~2 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 101 ~2 fence 1
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~-3 101 ~-1 hay_block 4
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 101 ~-3 packed_ice 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 100 ~-3 packed_ice 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 100 ~-4 packed_ice 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 99 ~-3 packed_ice 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 99 ~-4 stained_glass 11
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 98 ~-3 stained_glass 11
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 97 ~-3 stained_glass 11
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 98 ~-4 stained_glass_pane 11
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 97 ~-4 stained_glass_pane 11
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 96 ~-4 sealantern 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~2 96 ~-4 sealantern 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~4 101 ~ coal_ore 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~4 101 ~-1 copper_ore 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~4 102 ~-1 iron_ore 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[scores={temp=223,receive=100..200},c=1,tag=ybis4] ~ ~ ~ setblock ~3 101 ~-1 gold_ore 0
#ob模式的刷新
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ detect ~ 253 ~ air 0 fill ~-2 251 ~-2 ~2 255 ~2 barrier 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ setblock ~ 253 ~ cobblestone_wall 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ tag @s add gamemodeob
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1] ~ ~ ~ execute @e[tag=ob,x=~,y=253,z=~,r=5,type=leash_knot] ~ ~ ~ tag @p[x=~,y=101,z=~,r=5,scores={temp=223,receive=100..110}] remove gamemodeob
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ summon leash_knot ~ 253.50 ~
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ tag @e[x=~,y=253,z=~,r=5,type=leash_knot] add ob
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ scoreboard players add @e[tag=ob,type=leash_knot] obnumber 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ scoreboard players add @e[tag=ob,type=leash_knot] oblevel 0
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ execute @e[tag=ob,type=leash_knot,scores={oblevel=0,obnumber=0}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 1
execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={temp=223,receive=100..130},c=1,tag=gamemodeob] ~ ~ ~ scoreboard players set @e[tag=ob,type=leash_knot,scores={oblevel=0,obnumber=0}] obnumber 1
#边界刷新
execute @a[scores={temp=223,receive=131..210}] ~ ~ ~ tickingarea add ~500 0 ~500 ~500 255 ~-500 newislandbarrier1
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 254 ~498 air 0 fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 2 ~498 air 0 fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 0 ~498 air 0 fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 1 ~498 air 0 fill ~500 1 ~500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 255 ~498 air 0 fill ~500 255 ~500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 253 ~498 air 0 fill ~500 253 ~500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 3 ~498 air 0 fill ~500 3 ~500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=151..155}] ~ ~ ~ detect ~500 4 ~498 air 0 fill ~500 4 ~500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=156..160}] ~ ~ ~ detect ~500 21 ~498 air 0 fill ~500 21 ~500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=161..165}] ~ ~ ~ detect ~500 41 ~498 air 0 fill ~500 41 ~500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=166..170}] ~ ~ ~ detect ~500 61 ~498 air 0 fill ~500 61 ~500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=171..175}] ~ ~ ~ detect ~500 81 ~498 air 0 fill ~500 81 ~500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=176..180}] ~ ~ ~ detect ~500 101 ~498 air 0 fill ~500 101 ~500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=181..185}] ~ ~ ~ detect ~500 121 ~498 air 0 fill ~500 121 ~500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=186..190}] ~ ~ ~ detect ~500 141 ~498 air 0 fill ~500 141 ~500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=191..195}] ~ ~ ~ detect ~500 161 ~498 air 0 fill ~500 161 ~500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=196..200}] ~ ~ ~ detect ~500 181 ~498 air 0 fill ~500 181 ~500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=201..205}] ~ ~ ~ detect ~500 201 ~498 air 0 fill ~500 201 ~500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 221 ~498 air 0 fill ~500 221 ~500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 241 ~498 air 0 fill ~500 241 ~500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=211..220}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=221..310}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~-500 255 ~-500 newislandbarrier2
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 254 ~498 air 0 fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 2 ~498 air 0 fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 0 ~498 air 0 fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 1 ~498 air 0 fill ~-500 1 ~500 ~-500 1 ~-500 deny
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 255 ~498 air 0 fill ~-500 255 ~500 ~-500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 253 ~498 air 0 fill ~-500 253 ~500 ~-500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 3 ~498 air 0 fill ~-500 3 ~500 ~-500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=241..245}] ~ ~ ~ detect ~-500 4 ~498 air 0 fill ~-500 4 ~500 ~-500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=246..250}] ~ ~ ~ detect ~-500 21 ~498 air 0 fill ~-500 21 ~500 ~-500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=251..255}] ~ ~ ~ detect ~-500 41 ~498 air 0 fill ~-500 41 ~500 ~-500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=256..260}] ~ ~ ~ detect ~-500 61 ~498 air 0 fill ~-500 61 ~500 ~-500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=261..265}] ~ ~ ~ detect ~-500 81 ~498 air 0 fill ~-500 81 ~500 ~-500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=266..270}] ~ ~ ~ detect ~-500 101 ~498 air 0 fill ~-500 101 ~500 ~-500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=271..275}] ~ ~ ~ detect ~-500 121 ~498 air 0 fill ~-500 121 ~500 ~-500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=276..280}] ~ ~ ~ detect ~-500 141 ~498 air 0 fill ~-500 141 ~500 ~-500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=281..285}] ~ ~ ~ detect ~-500 161 ~498 air 0 fill ~-500 161 ~500 ~-500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=286..290}] ~ ~ ~ detect ~-500 181 ~498 air 0 fill ~-500 181 ~500 ~-500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=291..295}] ~ ~ ~ detect ~-500 201 ~498 air 0 fill ~-500 201 ~500 ~-500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=296..300}] ~ ~ ~ detect ~-500 221 ~498 air 0 fill ~-500 221 ~500 ~-500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=306..310}] ~ ~ ~ detect ~-500 241 ~498 air 0 fill ~-500 241 ~500 ~-500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=311..320}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=321..410}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~500 255 ~500 newislandbarrier3
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 254 ~500 air 0 fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 2 ~500 air 0 fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 0 ~500 air 0 fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 1 ~500 air 0 fill ~-500 1 ~500 ~500 1 ~500 deny
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 255 ~500 air 0 fill ~-500 255 ~500 ~500 255 ~500 stone_slab
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 253 ~500 air 0 fill ~-500 253 ~500 ~500 253 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 3 ~500 air 0 fill ~-500 3 ~500 ~500 3 ~500 bedrock
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=341..345}] ~ ~ ~ detect ~-498 4 ~500 air 0 fill ~-500 4 ~500 ~500 20 ~500 stained_glass 15
execute @a[scores={temp=223,receive=346..350}] ~ ~ ~ detect ~-498 21 ~500 air 0 fill ~-500 21 ~500 ~500 40 ~500 stained_glass 15
execute @a[scores={temp=223,receive=351..355}] ~ ~ ~ detect ~-498 41 ~500 air 0 fill ~-500 41 ~500 ~500 60 ~500 stained_glass 15
execute @a[scores={temp=223,receive=356..360}] ~ ~ ~ detect ~-498 61 ~500 air 0 fill ~-500 61 ~500 ~500 80 ~500 stained_glass 15
execute @a[scores={temp=223,receive=361..365}] ~ ~ ~ detect ~-498 81 ~500 air 0 fill ~-500 81 ~500 ~500 100 ~500 stained_glass 15
execute @a[scores={temp=223,receive=366..370}] ~ ~ ~ detect ~-498 101 ~500 air 0 fill ~-500 101 ~500 ~500 120 ~500 stained_glass 15
execute @a[scores={temp=223,receive=371..375}] ~ ~ ~ detect ~-498 121 ~500 air 0 fill ~-500 121 ~500 ~500 140 ~500 stained_glass 15
execute @a[scores={temp=223,receive=376..380}] ~ ~ ~ detect ~-498 141 ~500 air 0 fill ~-500 141 ~500 ~500 160 ~500 stained_glass 15
execute @a[scores={temp=223,receive=381..385}] ~ ~ ~ detect ~-498 161 ~500 air 0 fill ~-500 161 ~500 ~500 180 ~500 stained_glass 15
execute @a[scores={temp=223,receive=386..390}] ~ ~ ~ detect ~-498 181 ~500 air 0 fill ~-500 181 ~500 ~500 200 ~500 stained_glass 15
execute @a[scores={temp=223,receive=391..395}] ~ ~ ~ detect ~-498 201 ~500 air 0 fill ~-500 201 ~500 ~500 220 ~500 stained_glass 15
execute @a[scores={temp=223,receive=396..400}] ~ ~ ~ detect ~-498 221 ~500 air 0 fill ~-500 221 ~500 ~500 240 ~500 stained_glass 15
execute @a[scores={temp=223,receive=406..410}] ~ ~ ~ detect ~-498 241 ~500 air 0 fill ~-500 241 ~500 ~500 252 ~500 stained_glass 15
execute @a[scores={temp=223,receive=411..420}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=421..510}] ~ ~ ~ tickingarea add ~-500 0 ~-500 ~500 255 ~-500 newislandbarrier4
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 254 ~-500 air 0 fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 2 ~-500 air 0 fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 0 ~-500 air 0 fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 1 ~-500 air 0 fill ~-500 1 ~-500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 255 ~-500 air 0 fill ~-500 255 ~-500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 253 ~-500 air 0 fill ~-500 253 ~-500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 3 ~-500 air 0 fill ~-500 3 ~-500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=441..445}] ~ ~ ~ detect ~-498 4 ~-500 air 0 fill ~-500 4 ~-500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=446..450}] ~ ~ ~ detect ~-498 21 ~-500 air 0 fill ~-500 21 ~-500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=451..455}] ~ ~ ~ detect ~-498 41 ~-500 air 0 fill ~-500 41 ~-500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=456..460}] ~ ~ ~ detect ~-498 61 ~-500 air 0 fill ~-500 61 ~-500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=461..465}] ~ ~ ~ detect ~-498 81 ~-500 air 0 fill ~-500 81 ~-500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=466..470}] ~ ~ ~ detect ~-498 101 ~-500 air 0 fill ~-500 101 ~-500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=471..475}] ~ ~ ~ detect ~-498 121 ~-500 air 0 fill ~-500 121 ~-500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=476..480}] ~ ~ ~ detect ~-498 141 ~-500 air 0 fill ~-500 141 ~-500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=481..485}] ~ ~ ~ detect ~-498 161 ~-500 air 0 fill ~-500 161 ~-500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=486..490}] ~ ~ ~ detect ~-498 181 ~-500 air 0 fill ~-500 181 ~-500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=491..495}] ~ ~ ~ detect ~-498 201 ~-500 air 0 fill ~-500 201 ~-500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=496..500}] ~ ~ ~ detect ~-498 221 ~-500 air 0 fill ~-500 221 ~-500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=506..510}] ~ ~ ~ detect ~-498 241 ~-500 air 0 fill ~-500 241 ~-500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=511..520}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier4
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
execute @a[scores={receive=541..}] ~ ~ ~ tag @s add enrollsuccess
#原版空岛多岛屿的缓存删除
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard objectives remove ybis
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis1
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis2
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis3
execute @a[scores={receive=541..}] ~ ~ ~ tag @a remove ybis4
#完成注册后删除缓存
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard players reset @s temp
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard players reset @s receivetext
execute @a[scores={receive=541..}] ~ ~ ~ scoreboard players reset @s receive
#文本提示
execute @a[scores={temp=223,actionbar=10,receive=0..5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§60% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=6..10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§61% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=11..15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§62% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=16..20}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§63% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=21..25}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§64% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=26..30}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§65% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=31..35}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§66% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=36..40}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§67% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=41..45}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§68% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=46..50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§69% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=51..55}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§610% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=56..60}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§611% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=61..65}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§612% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=66..70}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§613% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=71..75}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§614% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=76..80}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§615% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=81..85}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§616% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=86..90}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§617% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=91..95}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§618% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=96..100}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§619% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=101..105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§620% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=106..110}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§621% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=115..120}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§622% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=121..125}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§623% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=126..130}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§624% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=131..135}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§625% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=136..140}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§626% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=141..145}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§627% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=146..150}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§628% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=151..155}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§629% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=156..160}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§630% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=161..165}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§631% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=166..170}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§632% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=171..175}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§633% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=176..180}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§634% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=181..185}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§635% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=186..190}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§636% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=191..195}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§637% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=196..200}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§638% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=201..205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§639% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=206..210}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§640% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=211..215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§641% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=216..220}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§642% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=221..225}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§643% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=226..230}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§644% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=231..235}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§645% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=236..240}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§646% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=241..245}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§647% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=246..250}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§648% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=251..255}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§649% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=256..260}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§650% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=261..265}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§651% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=266..270}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§652% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=271..275}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§653% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=276..280}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§654% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=281..285}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§655% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=286..290}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§656% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=291..295}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§657% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=296..300}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§658% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=301..305}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§659% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=306..310}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§660% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=311..315}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§661% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=316..320}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§662% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=321..325}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§663% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=336..330}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§664% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=331..335}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§665% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=336..340}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§666% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=341..345}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§667% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=346..350}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§668% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=351..355}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§669% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=356..360}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§670% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=361..365}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§671% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=366..370}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§672% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=371..375}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§673% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=376..380}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§674% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=381..385}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§675% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=386..390}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§676% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=391..395}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§677% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=396..400}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§678% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=401..405}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§679% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=406..410}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§680% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=411..415}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§681% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=416..420}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§682% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=421..425}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§683% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=426..430}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§684% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=431..435}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§685% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=436..440}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§686% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=441..445}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§687% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=446..450}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§688% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=451..455}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§689% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=456..460}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§690% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=461..465}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§691% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=466..470}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§692% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=471..475}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§693% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=476..480}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§694% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=481..485}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§695% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=486..490}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§696% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=491..495}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§697% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=496..500}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§698% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=501..505}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§699% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=506..510}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ §b■"}]}
execute @a[scores={temp=223,actionbar=10,receive=511..}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■"}]}
#success 注册成功的提示
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[tag=enrollsuccess,tag=!enrollsuccess1] ~ ~ ~ scoreboard objectives add enrolltitle dummy
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[tag=enrollsuccess,tag=!enrollsuccess1] ~ ~ ~ scoreboard objectives add enrolltitle1 dummy
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[tag=enrollsuccess,tag=!enrollsuccess1] ~ ~ ~ scoreboard players add @s enrolltitle 0
execute @e[type=armor_stand,scores={typeid=128,version=0}] ~ ~ ~ execute @a[tag=enrollsuccess,tag=!enrollsuccess1] ~ ~ ~ scoreboard players add @s enrolltitle1 0
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=0..}] ~ ~ ~ scoreboard players add @s enrolltitle 1
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=0,version=1}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感谢您选择 空岛生存-服务端版本 ！\n当前正在运行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=0,version=2}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感谢您选择 空岛生存-服务端版本 ！\n当前正在运行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=0,version=3}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感谢您选择 空岛生存-服务端版本 ！\n当前正在运行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=0,version=4}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感谢您选择 空岛生存-服务端版本 ！\n当前正在运行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=0,version=5}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感谢您选择 空岛生存-服务端版本 ！\n当前正在运行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=1,version=1}] subtitle {"rawtext":[{"text":"§fHello!§6 "},{"selector":"@s"},{"text":" §f！\nThank you for choosing Skyblock-for-Server !\nCurrently running §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=1,version=2}] subtitle {"rawtext":[{"text":"§fHello!§6 "},{"selector":"@s"},{"text":" §f！\nThank you for choosing Skyblock-for-Server !\nCurrently running §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=1,version=3}] subtitle {"rawtext":[{"text":"§fHello!§6 "},{"selector":"@s"},{"text":" §f！\nThank you for choosing Skyblock-for-Server !\nCurrently running §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=1,version=4}] subtitle {"rawtext":[{"text":"§fHello!§6 "},{"selector":"@s"},{"text":" §f！\nThank you for choosing Skyblock-for-Server !\nCurrently running §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=1,version=5}] subtitle {"rawtext":[{"text":"§fHello!§6 "},{"selector":"@s"},{"text":" §f！\nThank you for choosing Skyblock-for-Server !\nCurrently running §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=2,version=1}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感謝您選擇 空島生存-伺服器版本 ！\n當前正在運行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=2,version=2}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感謝您選擇 空島生存-伺服器版本 ！\n當前正在運行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=2,version=3}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感謝您選擇 空島生存-伺服器版本 ！\n當前正在運行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=2,version=4}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感謝您選擇 空島生存-伺服器版本 ！\n當前正在運行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=2,version=5}] subtitle {"rawtext":[{"text":"§f嘿！§6 "},{"selector":"@s"},{"text":" §f！\n感謝您選擇 空島生存-伺服器版本 ！\n當前正在運行 §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=3,version=1}] subtitle {"rawtext":[{"text":"§fこんにちは！§6 "},{"selector":"@s"},{"text":" §f！\nSkyblock-for-Serverをお選びいただきありがとうございます!\nVersion §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=3,version=2}] subtitle {"rawtext":[{"text":"§fこんにちは！§6 "},{"selector":"@s"},{"text":" §f！\nSkyblock-for-Serverをお選びいただきありがとうございます!\nVersion §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=3,version=3}] subtitle {"rawtext":[{"text":"§fこんにちは！§6 "},{"selector":"@s"},{"text":" §f！\nSkyblock-for-Serverをお選びいただきありがとうございます!\nVersion §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=3,version=4}] subtitle {"rawtext":[{"text":"§fこんにちは！§6 "},{"selector":"@s"},{"text":" §f！\nSkyblock-for-Serverをお選びいただきありがとうございます!\nVersion §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ titleraw @s[scores={language=3,version=5}] subtitle {"rawtext":[{"text":"§fこんにちは！§6 "},{"selector":"@s"},{"text":" §f！\nSkyblock-for-Serverをお選びいただきありがとうございます!\nVersion §c["},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT]"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=101..,enrolltitle1=0}] ~ ~ ~ scoreboard players set @s enrolltitle1 1
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=201..,enrolltitle1=1}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=201..,enrolltitle1=1}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f您可以访问 Github 与 Gitee\n搜索 xiaozhiyuqwq\n查看我们开源的项目！"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=201..,enrolltitle1=1}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fYou can access GitHub and Gitee\nSearch xiaozhiyuqwq\nCheck out our open source projects!"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=201..,enrolltitle1=1}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f您可以訪問Github與Gitee\n蒐索 xiaozhiyuqwq\n查看我們開源的項目！"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=201..,enrolltitle1=1}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§fGithubとGiteeにアクセスできます\n検索 xiaozhiyuqwq\nオープンソースのプロジェクトを表示します!"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=201..,enrolltitle1=1}] ~ ~ ~ scoreboard players set @s enrolltitle1 2
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=301..,enrolltitle1=2}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=301..,enrolltitle1=2}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f如果您在使用过程中发现漏洞\n您可以通过 Github 与 Gitee\n提交 issues 以联系开发者"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=301..,enrolltitle1=2}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fIf you find bugs during use\nYou can use GitHub and Gitee\nSubmit issues to contact the developer"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=301..,enrolltitle1=2}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f如果您在使用過程中發現漏洞\n您可以通过 Github 与 Gitee\n提交issues以聯系開發者"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=301..,enrolltitle1=2}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§f使用中にbugsを見つけた場合\nGithubとGiteeで\n開発者に連絡するissuesを送信"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=301..,enrolltitle1=2}] ~ ~ ~ scoreboard players set @s enrolltitle1 3
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=401..,enrolltitle1=3}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=401..,enrolltitle1=3}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f开发者：祉语(xiaozhiyuqwq)\n个人主页：xiaozhiyuqwq.top\nB站ID：祉语(uid:437306982)"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=401..,enrolltitle1=3}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fDeveloper xiaozhiyuqwq\nWebside xiaozhiyuqwq.top\nBilibiliID 祉语(uid:437306982)"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=401..,enrolltitle1=3}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f開發者：祉語(xiaozhiyuqwq)\n個人主頁：xiaozhiyuqwq.top\nBilibiliID：祉语(uid:437306982)"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=401..,enrolltitle1=3}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§f開発者：xiaozhiyuqwq\nWebside：xiaozhiyuqwq.top\nBilibiliID：祉语(uid:437306982)"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=401..,enrolltitle1=3}] ~ ~ ~ scoreboard players set @s enrolltitle1 4
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=501..,enrolltitle1=4}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=501..,enrolltitle1=4}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f空岛生存-服务端版本\n项目官网\nskyblock.xiaozhiyuqwq.top"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=501..,enrolltitle1=4}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fSkyblock-for-Server\nProject official website\nskyblock.xiaozhiyuqwq.top"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=501..,enrolltitle1=4}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f空島生存-伺服器版本\n項目官網\nskyblock.xiaozhiyuqwq.top"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=501..,enrolltitle1=4}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§fSkyblock-for-Server\nプロジェクト公式サイト\nskyblock.xiaozhiyuqwq.top"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=501..,enrolltitle1=4}] ~ ~ ~ scoreboard players set @s enrolltitle1 5
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=5}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=5}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§6游玩愉快！\n§e祉语才不是 小萝莉 呢~\n§b何当共剪西窗烛，却话巴山夜雨时。"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=5}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§6Have a good time!\n§e\n§b何当共剪西窗烛，却话巴山夜雨时。"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=5}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§6遊玩愉快！\n§e\n§b何當共剪西窗燭，卻話巴山夜雨時。"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=5}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§6楽しんでね！\n§e\n§b何当共剪西窗烛，却话巴山夜雨时。"}]}
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=5}] ~ ~ ~ scoreboard players set @s enrolltitle1 6
execute @a[tag=enrollsuccess,tag=!enrollsuccess1,scores={enrolltitle=601..,enrolltitle1=6}] ~ ~ ~ tag @s add enrollsuccess1
execute @a[tag=enrollsuccess,tag=!enrollsuccess1] ~ ~ ~ execute @a[tag=enrollsuccess,tag=enrollsuccess1] ~ ~ ~ tag @s add enrollsuccess2
execute @a[tag=enrollsuccess,tag=enrollsuccess1,tag=!enrollsuccess2] ~ ~ ~ scoreboard objectives remove enrolltitle
execute @a[tag=enrollsuccess,tag=enrollsuccess1,tag=!enrollsuccess2] ~ ~ ~ scoreboard objectives remove enrolltitle1
execute @a[tag=enrollsuccess,tag=enrollsuccess1,tag=!enrollsuccess2] ~ ~ ~ tag @s add enrollsuccess2
execute @a[tag=enrollsuccess2] ~ ~ ~ tag @s remove enrollsuccess
execute @a[tag=enrollsuccess2] ~ ~ ~ tag @s remove enrollsuccess1
execute @a[tag=enrollsuccess2] ~ ~ ~ tag @s remove enrollsuccess2