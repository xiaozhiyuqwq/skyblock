#visit
execute @a[scores={temp=10401,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10401,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法邀请他人参观。"}]}
execute @a[scores={temp=10401,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10401,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild yet. You cannot invite others to visit."}]}
execute @a[scores={temp=10401,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10401,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會，無法邀請他人參觀。"}]}
execute @a[scores={temp=10401,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10401,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§fまだ公会に参加していませんので、他の人を招待することはできません。"}]}
execute @a[scores={temp=10401,guild=!0}] ~ ~ ~ scoreboard players add @a[r=5] temp 0
execute @a[scores={temp=10401,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=0}] temp 10402
execute @a[scores={temp=10401,guild=!0}] ~ ~ ~ scoreboard players reset @a[r=10,scores={temp=0}] temp
execute @a[scores={temp=10402,visit=!0}] tellraw @a[scores={temp=10401,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§6"},{"selector":"@p[scores={temp=10402}]"},{"text":" §f还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @a[scores={temp=10401,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §6"},{"selector":"@p[scores={temp=10402}]"},{"text":" §f still has an unsolved guild visit invitation."}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @a[scores={temp=10401,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§6"},{"selector":"@p[scores={temp=10402}]"},{"text":" §f還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @a[scores={temp=10401,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§6"},{"selector":"@p[scores={temp=10402}]"},{"text":" §f未処理の公会見学案内もあります。"}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @s[scores={temp=10402,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @s[scores={temp=10402,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou still have outstanding guild visit invitation."}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @s[scores={temp=10402,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=10402,visit=!0}] tellraw @s[scores={temp=10402,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§f未処理の公会見学案内もあります。"}]}
execute @a[scores={temp=10402,visit=0}] tellraw @a[scores={temp=10401,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您的邀请已送达§6 "},{"selector":"@p[scores={temp=10402}]"},{"text":" §f。"}]}
execute @a[scores={temp=10402,visit=0}] tellraw @a[scores={temp=10401,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour invitation has been delivered to §6 "},{"selector":"@p[scores={temp=10402}]"},{"text":" §f."}]}
execute @a[scores={temp=10402,visit=0}] tellraw @a[scores={temp=10401,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的邀請已送達§6 "},{"selector":"@p[scores={temp=10402}]"},{"text":" §f。"}]}
execute @a[scores={temp=10402,visit=0}] tellraw @a[scores={temp=10401,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作成功！§fあなたの招待はすでに§6 "},{"selector":"@p[scores={temp=10402}]"},{"text":" §fに届きました。"}]}
execute @a[scores={temp=10402,visit=0}] tellraw @s[scores={temp=10402,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您收到了 §6"},{"selector":"@p[scores={temp=10401}]"},{"text":" §f的公会邀请。请在 §l§41分钟 §r§f内使用 §l§3参观检索 §r§f检索并传送。过期邀请将会被自动销毁。"}]}
execute @a[scores={temp=10402,visit=0}] tellraw @s[scores={temp=10402,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have received a §6"},{"selector":"@p[scores={temp=10401}]"},{"text":" §f Guild invitation. Please use §l§3Visit §r§fto retrieve and deliver within §l§41 minute §r§f. Expired invitation will be automatically destroyed."}]}
execute @a[scores={temp=10402,visit=0}] tellraw @s[scores={temp=10402,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您收到了§6"},{"selector":"@p[scores={temp=10401}]"},{"text":" §f的公會邀請。請在 §l§41分鐘 §r§f內使用 §l§3參觀檢索 §r§f檢索並傳送。過期邀請將會被自動銷毀。"}]}
execute @a[scores={temp=10402,visit=0}] tellraw @s[scores={temp=10402,language=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§6"},{"selector":"@p[scores={temp=10401}]"},{"text":" §fから公会の招待を受けました。1分以内にVisitで検索して転送してください。期限切れの招待は自動的に破棄されます。"}]}
execute @a[scores={temp=10402,visit=0}] scoreboard players set @s visittime 2
execute @a[scores={temp=10402,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=10401}] visit = @s[scores={temp=10402}] guild
scoreboard players reset @a[scores={temp=10401..10402}] temp