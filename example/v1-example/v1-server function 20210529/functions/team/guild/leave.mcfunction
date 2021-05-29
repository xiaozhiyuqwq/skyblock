#guild.leave
execute @a[scores={temp=11100,guild=0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法退出公会哦。"}]}
execute @a[scores={temp=11100,guildtime=0..1440,guild=!0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还处于公会退出冷却时间，无法退出公会。"}]}
execute @a[scores={temp=11100,guildtime=!0..1440,guild=!0,guildlevel=1}] ~ ~ ~ scoreboard players set @p[r=3,scores={guild=!0,guildlevel=2..3.temp=!0}] temp 11200
execute @a[scores={temp=11100,guildtime=!0..1440,guild=!0,guildlevel=2}] ~ ~ ~ scoreboard players set @p[r=3,scores={guild=!0,guildlevel=3,temp=!0}] temp 11200
execute @a[scores={temp=11200,guild=!0,guildlevel=2}] ~ ~ ~ tellraw @a[scores={guildlevel=2,temp=11100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您是公会的管理员，退出公会需要会长授权。"}]}