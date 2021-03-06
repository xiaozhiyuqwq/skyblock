#reset_sign.in
scoreboard objectives remove sign_in
scoreboard objectives add sign_in dummy
tellraw @a[scores={language=0}] {"rawtext":[{"text":"§f签到已重置"}]}
tellraw @a[scores={language=1}] {"rawtext":[{"text":"§fCheck in reset"}]}
tellraw @a[scores={language=2}] {"rawtext":[{"text":"§f簽到已重置"}]}