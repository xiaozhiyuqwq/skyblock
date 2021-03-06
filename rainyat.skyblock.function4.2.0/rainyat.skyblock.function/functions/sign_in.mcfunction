#reset_sign.in
scoreboard players add @a sign_in 0
scoreboard players add @p[scores={sign_in=0},r=5] coin 128
tellraw @p[scores={sign_in=0,language=0},r=5] {"rawtext":[{"text":"§b签到成功！§6您获得了128coin。"}]}
tellraw @p[scores={sign_in=0,language=1},r=5] {"rawtext":[{"text":"§bSign in successfully! §6You got 128coin."}]}
tellraw @p[scores={sign_in=1,language=0},r=5] {"rawtext":[{"text":"§c签到失败！§e您今天已经签到了，明天再来试试吧。"}]}
tellraw @p[scores={sign_in=1,language=1},r=5] {"rawtext":[{"text":"§cCheck in failed! §eYou've signed in today. Try again tomorrow."}]}
scoreboard players set @p[scores={sign_in=0},r=5] sign_in 1