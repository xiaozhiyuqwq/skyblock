#reset_sign.in
scoreboard objectives remove sign_in
scoreboard objectives add sign_in dummy
tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f签到已重置。"}]}
tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fCheck in reset."}]}
tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f簽到已重置。"}]}