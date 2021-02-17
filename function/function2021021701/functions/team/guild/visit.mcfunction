#guild.visit
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法邀请他人参观。"}]}
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild yet. You cannot invite others to visit."}]}
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會，無法邀請他人參觀。"}]}
scoreboard players add @a temp 0
scoreboard players add @a visit 0
execute @a[scores={temp=13100,guild=!0}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=!13100}] temp 13200
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party still has an unsolved guild visit invitation."}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou still have outstanding guild visit invitation."}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您的邀请已送达。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour invitation has been delivered."}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的邀請已送達。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您收到了新的公会邀请。请在 §l§41分钟 §r§f内使用 §l§3Visit检索 §r§f检索并传送。过期邀请将会被自动销毁。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have received a new Guild invitation. Please use §l§3Visit §r§fto retrieve and deliver within §l§41 minute §r§f. Expired invitation will be automatically destroyed."}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您收到了新的公會邀請。請在 §l§41分鐘 §r§f內使用 §l§3Visit檢索 §r§f檢索並傳送。過期邀請將會被自動銷毀。"}]}
execute @a[scores={temp=13200,visit=0}] scoreboard players set @s visittime 2
execute @a[scores={temp=13100,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=13200}] visit = @s[scores={temp=13100}] guild
scoreboard players reset @a[scores={temp=13100}] temp
scoreboard players reset @a[scores={temp=13200}] temp
scoreboard players reset @a[scores={temp=0}] temp