#reset_sign.in
scoreboard players add @a sign_in 0
scoreboard players add @p[scores={sign_in=0,temp=456}] coin 128
tellraw @p[scores={sign_in=0,language=0,temp=456}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a签到成功！§f您获得了 §e128枚硬币 §f。"}]}
tellraw @p[scores={sign_in=0,language=1,temp=456}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSign in successfully! §fYou got §e128coin §f."}]}
tellraw @p[scores={sign_in=1,language=0,temp=456}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c签到失败！§f您今天已经签到了，明天再来试试吧。"}]}
tellraw @p[scores={sign_in=1,language=1,temp=456}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cCheck in failed! §fYou've signed in today. Try again tomorrow."}]}
tellraw @p[scores={sign_in=0,language=2,temp=456}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a簽到成功！§f您獲得了 §e128枚硬幣 §f。"}]}
tellraw @p[scores={sign_in=1,language=2,temp=456}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c簽到失敗！§f您今天已經簽到了，明天再來試試吧。"}]}
scoreboard players set @p[scores={sign_in=0,temp=456}] sign_in 1
scoreboard players reset @a[scores={temp=456}] temp