#language
scoreboard players add @a language 0
scoreboard players add @a[scores={temp=200}] language 1
tellraw @a[scores={temp=200,language=1}] {"rawtext":[{"text":"§fThe language is set successfully. Your current language is English."}]}
tellraw @a[scores={temp=200,language=2}] {"rawtext":[{"text":"§f語言設定成功，您當前使用的語言是：繁體中文。"}]}
tellraw @a[scores={temp=200,language=0}] {"rawtext":[{"text":"§f语言设置成功，您当前使用的语言是：简体中文。"}]}
scoreboard players set @a[scores={language=4}] language 0
scoreboard players reset @a[scores={temp=200}] temp