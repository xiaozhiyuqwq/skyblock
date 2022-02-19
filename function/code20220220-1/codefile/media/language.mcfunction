#language temp=200
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players add @a language 0
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players add @a[scores={temp=200}] language 1
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players set @a[scores={language=4}] language 0
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f语言设置成功，您当前使用的语言是 §l§6简体中文 §r§f。"}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThe language is set successfully. Your current language is §l§6English §r§c[Machine Translation] §r§f."}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f語言設定成功，您當前使用的語言是 §l§6繁體中文 §r§f。"}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f言語設定に成功しました。現在使っている言語は §l§6日本語 §r§c[機械翻訳] §r§f。 "}]}
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players reset @a[scores={temp=200}] temp
#一言语言
#language
execute @a[scores={language=0}] ~ ~ ~ scoreboard players set @s hitokotolang 0
execute @a[scores={language=1}] ~ ~ ~ scoreboard players set @s hitokotolang 1
execute @a[scores={language=2}] ~ ~ ~ scoreboard players set @s hitokotolang 2
execute @a[scores={language=3..7}] ~ ~ ~ scoreboard players set @s hitokotolang 1