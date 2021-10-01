#leave
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您成功退出了队伍，您现在需要重新检索才可以进行传送。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully exited the team. You need to retrieve it again to transfer."}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2,tptype=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您成功退出了隊伍，您現在需要重新檢索才可以進行傳送。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=3,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作成功！§fチームを終了しました。再検索してこそ転送できます。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0,tptype=!2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您成功退出了队伍。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1,tptype=!2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully exited the team."}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2,tptype=!2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您成功退出了隊伍。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=3,tptype=!2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作成功！§fチームを終了しました。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入队伍哦，请先加入队伍。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the team yet. Please join the team first."}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入隊伍，請先加入隊伍。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§fまだチームに入っていませんよ。先にチームに入ってください。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868,tptype=2}] x 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868,tptype=2}] z 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868,tptype=2}] tptype 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] id 0
scoreboard players reset @a[scores={temp=8868}] temp