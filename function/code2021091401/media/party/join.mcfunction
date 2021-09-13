#party join
#party系统
#加入,temp=30000
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=0}] temp 30001
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=100000..}] temp 30002
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=1..40000}] temp 30003
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您尚未注册账号，无法使用派对系统，请先注册。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您当前的用户组为游客，不支持成为派对队长。"}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account. You can't use the party system. Please register first."}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour current user group is visitor, so it is not supported to be party captain."}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您尚未註冊帳號，無法使用派對系統，請先註冊。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您當前的用戶組為遊客，不支持成為派對隊長。"}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントはまだ登録されていませんので、パーティーシステムは使えません。先に登録してください。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたの現在のユーザーグループはvisitorで、パーティのリーダーになることができません。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players add @a[r=5] temp 0
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players add @p[r=5,c=1,scores={temp=0}] party 0
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players set @p[r=5,c=1,scores={temp=0}] temp 30010
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=0}] temp 30011
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={party=!0}] temp 30012
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=!0,party=0}] temp 30021
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f"},{"selector":"@s"},{"text":" 尚未注册账号，无法加入您的派对。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f"},{"selector":"@s"},{"text":" 当前已经加入了派对，无法再加入您的派对。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您尚未注册账号，无法使用派对系统，请先注册。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经加入了派对，无法再加入其他的派对。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" has not signed up for your party."}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" has not signed up for your party. You have joined a party at present. You can't join your party any more."}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account. You can't use the party system. Please register first."}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have already joined the party. You can't join any other party."}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f"},{"selector":"@s"},{"text":" 尚未註冊帳號，無法加入您的派對。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f"},{"selector":"@s"},{"text":" 當前已經加入了派對，無法再加入您的派對。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您尚未註冊帳號，無法使用派對系統，請先註冊。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經加入了派對，無法再加入其他的派對。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" はまだアカウントを登録していませんので、パーティーに参加できません。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" は今パーティーに参加しました。もうパーティーに参加できません。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントはまだ登録されていませんので、パーティーシステムは使えません。先に登録してください。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたはもうパーティーに参加しました。他のパーティーに参加できません。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players operation @p[scores={temp=30021},c=1] party = @p[scores={temp=30003}] uid
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §f加入了您的派对。请注意，如果派对成员下线或拥有派对身份超过8小时，身份会自动移除。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经加入了 §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f的派对。请注意，如果派对您下线或拥有派对身份超过8小时，身份会自动移除。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §fjoined your party. Please note that if Party members are offline or have party identity for more than 8 hours, the identity will be automatically removed."}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have joined the Party of  §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f.  Please note that if you are offline or have party identity for more than 8 hours, the identity will be automatically removed."}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §f加入了您的派對。請注意，如果派對成員下線或擁有派對身份超過8小時，身份會自動移除。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經加入了 §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f的派對。請注意，如果派對您下線或擁有派對身份超過8小時，身份會自動移除。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §fはあなたのパーティーに参加しました。パーティメンバーがオフラインやパーティの身分が8時間以上あると、自動的に身元が消えるのでご注意ください。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §fパーティーに参加しました。パーティーの場合、オフラインやパーティの身分が8時間以上あると、自動的に身分が崩れますので、ご注意ください。"}]}
execute @a[scores={temp=30000..30030}] ~ ~ ~ scoreboard players reset @s temp