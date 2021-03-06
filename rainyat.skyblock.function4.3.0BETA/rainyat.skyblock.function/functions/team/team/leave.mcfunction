#team_leave
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] id 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] x 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] z 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您需要重新检索才可以进行传送。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou need to retrieve again to transfer."}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您需要重新檢索才可以進行傳送。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入队伍哦，请先加入队伍。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the team yet. Please join the team first."}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入隊伍，請先加入隊伍。"}]}
scoreboard players reset @a[scores={temp=8868}] temp
