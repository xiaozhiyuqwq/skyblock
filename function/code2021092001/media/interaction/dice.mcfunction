#dice
#随机的骰子
execute @a[tag=dice] ~ ~ ~ scoreboard objectives add dice dummy
execute @a[tag=dice] ~ ~ ~ scoreboard players add @s dice 0
execute @a[tag=dice,scores={dice=0..150}] ~ ~ ~ scoreboard players add @s dice 1
execute @a[tag=dice,scores={dice=0..60}] ~ ~ ~ tag @s remove diceget
execute @a[tag=dice,scores={dice=0..150}] ~ ~ ~ scoreboard players random dice dice 1 6
execute @a[tag=dice,scores={dice=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=5}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=10}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=15}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=20}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=25}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=30}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=35}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=45}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=55}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=62}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=75}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=90}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=110}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=130}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l§6"},{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您得到了数字 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou get the numbers §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f!"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您得到了數位 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは数字を得た §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§b"},{"selector":"@s"},{"text":" §f抽到了数字 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§b"},{"selector":"@s"},{"text":" §fThe numbers were drawn §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f!"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§b"},{"selector":"@s"},{"text":" §f抽到了數位 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§b"},{"selector":"@s"},{"text":" §f数字を吸った §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tag @s add diceget
execute @a[tag=dice,scores={dice=150..},tag=diceget] ~ ~ ~ scoreboard players set @s dice 200
execute @a[tag=dice,scores={dice=200},tag=diceget] ~ ~ ~ execute @a[tag=dice,tag=!diceget] ~ ~ ~ scoreboard players set @a[tag=dice,scores={dice=200},tag=diceget] dice 300
execute @a[tag=dice,scores={dice=200},tag=diceget] ~ ~ ~ scoreboard objectives remove dice
execute @a[tag=dice,tag=diceget] ~ ~ ~ tag @s remove dice