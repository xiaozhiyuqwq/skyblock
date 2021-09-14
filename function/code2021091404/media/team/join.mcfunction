#join
execute @a[scores={temp=8848,uid=1..40000}] ~ ~ ~ scoreboard players add @a[r=3] temp 0 
execute @a[scores={temp=8848,uid=1..40000}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=0}] temp 8858
execute @a[scores={temp=8848,uid=1..40000}] ~ ~ ~ scoreboard players reset @a[r=5,scores={temp=0}] temp
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您还没有注册账号，无法组队！"}]}
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account, so you can't form a team!"}]}
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您還沒有註冊帳號，無法組隊！"}]}
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fまだアカウントを登録していませんので、チームを作ることができません。"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的用户组为游客，无法组队！"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour user group is tourists, can not form a team!"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的用戶組為遊客，無法組隊！"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのユーザーグループは観光客です。チームを作ることができません。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f组队完成，现在您可以选择使用 §1队伍识别符检索§f 以加入您所属队伍的岛屿。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fTeam up is complete, now you can choose to use §1TeamID search§f to join your team's Island."}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f組隊完成，現在您可以選擇使用 §1隊伍識別符檢索 §f以加入您所屬隊伍的島嶼。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f组队完成，§6"},{"selector":"@p[scores={temp=8858},c=1]"},{"text":" §f已经成为您岛屿的成员。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fTeam up is complete, §6"},{"selector":"@p[scores={temp=8858},c=1]"},{"text":" §f has become a member of your island."}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！組隊完成，§6"},{"selector":"@p[scores={temp=8858},c=1]"},{"text":" §f已經成為您島嶼的成員。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您已经加入了其他队伍，您需要退出队伍才可以执行此操作。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have joined another team. You need to quit the team to perform this operation."}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§fc操作失敗！§f您已經加入了其他隊伍，您需要退出隊伍才可以執行此操作。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f§6"},{"selector":"@p[scores={temp=8858},c=1]"},{"text":" §f已经拥有了队伍，无法和您再次组队。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §f§6"},{"selector":"@p[scores={temp=8858},c=1]"},{"text":" §f already has a team and cannot team up with you again."}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§fc操作失敗！§f§6"},{"selector":"@p[scores={temp=8858},c=1]"},{"text":" §f已經擁有了隊伍，無法和您再次組隊。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ scoreboard players operation @p[scores={temp=8858}] id = @p[scores={temp=8848}] uid
scoreboard players reset @a[scores={temp=8848..8858}] temp