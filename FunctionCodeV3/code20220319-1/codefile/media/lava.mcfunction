#lava
execute @a ~ ~ ~ detect ~ ~-3 ~ obsidian 0 execute @s ~ ~ ~ detect ~ ~-2 ~ cobblestone 0 execute @s ~ ~ ~ detect ~ ~-1 ~ air 0 tag @s add lava
execute @a[tag=lava] ~ ~ ~ effect @s fire_resistance 10 9
execute @a[tag=lava] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f黑曜石已恢复为岩浆，您获得了 10 秒的防火效果！"}]}
execute @a[tag=lava] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fObsidian has been restored to magma and you get a 10-second fire protection effect!"}]}
execute @a[tag=lava] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f黑曜石已恢復為岩漿，您獲得了 10 秒的防火效果！"}]}
execute @a[tag=lava] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f黒曜石はマグマに復元され、あなたは10秒の防火効果を得る!"}]}
execute @a[tag=lava] ~ ~ ~ fill ~ ~-3 ~ ~ ~-3 ~ flowing_lava 0 replace obsidian
execute @a[tag=lava] ~ ~ ~ tag @s remove lava