#掉落物清理
#循环
scoreboard objectives add itemclear dummy
scoreboard objectives add itemcleartext dummy
#内容
#掉落物清理
scoreboard players set item itemclear 0
execute @e[type=mimecraft:item,tag=itemclear] ~ ~ ~ tag @s remove itemclear
execute @e[type=mimecraft:item,tag=!itemclear] ~ ~ ~ scoreboard players add item itemclear 1
execute @e[type=mimecraft:item,tag=!itemclear] ~ ~ ~ tag @s add itemclear
execute @a[tag=itemclear] ~ ~ ~ tag @s remove itemclear
execute @a[tag=!itemclear,c=1] ~ ~ ~ scoreboard players reset players itemclear
execute @a[tag=!itemclear] ~ ~ ~ scoreboard players add players itemclear 1
execute @a[tag=!itemclear] ~ ~ ~ tag @s add itemclear
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players set upperlimit itemclear 64
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players set number itemclear 16
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players operation ontime itemclear = players itemclear
#与玩家人数链接
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players operation ontime itemclear *= number itemclear
#玩家人数*每个玩家独享的掉落物数量
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players operation ontime itemclear += upperlimit itemclear
#现有掉落物品上限+所有玩家共享的
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players operation ontime itemclear -= item itemclear
#与现有的掉落物品数量相减
execute @e[scores={typeid=128,itemclear=0},type=minecraft:armor_stand,tag=!itemclear] ~ ~ ~ scoreboard players operation @s itemclear = ontime itemclear
#赋值到盔甲架上
execute @e[scores={typeid=128,itemclear=0..},type=minecraft:armor_stand] ~ ~ ~ tag @s remove itemclear
execute @e[scores={typeid=128,itemclear=0..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set ontime itemclear 0
execute @e[scores={typeid=128,itemclear=0..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set players itemclear 0
execute @e[scores={typeid=128,itemclear=0..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set item itemclear 0
execute @e[scores={typeid=128,itemclear=0..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @s itemclear 0
#数值正常，循环
execute @e[scores={typeid=128,itemclear=!0..},type=minecraft:armor_stand] ~ ~ ~ tag @s add itemclear
execute @e[scores={typeid=128,itemclear=!0..},type=minecraft:armor_stand,tag=itemclear] ~ ~ ~ scoreboard players add @s itemcleartext 1
execute @e[scores={typeid=128,itemclear=!0..},type=minecraft:armor_stand,tag=itemclear] ~ ~ ~ scoreboard players add @s itemcleartext 1
execute @e[scores={typeid=128,itemclear=!0..,itemclear=1..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext1] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品将会在 §l§b30秒 §r§f后被自动清除。"}]}
execute @e[scores={typeid=128,itemclear=!0..,itemclear=1..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext1] ~ ~ ~ tag @s add itemcleartext1
execute @e[scores={typeid=128,itemclear=!0..,itemclear=401..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext2] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品将会在 §l§b10秒 §r§f后被自动清除。"}]}
execute @e[scores={typeid=128,itemclear=!0..,itemclear=401..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext2] ~ ~ ~ tag @s add itemcleartext2
execute @e[scores={typeid=128,itemclear=!0..,itemclear=501..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext3] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品将会在 §l§b5秒 §r§f后被自动清除。"}]}
execute @e[scores={typeid=128,itemclear=!0..,itemclear=501..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext3] ~ ~ ~ tag @s add itemcleartext3
execute @e[scores={typeid=128,itemclear=!0..,itemclear=601..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext4] ~ ~ ~ execute @e[type=minecraft:item] ~ ~ ~ scoreboard players add @e[scores={typeid=128},type=minecraft:armor_stand] itemclear 1
execute @e[scores={typeid=128,itemclear=601..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext4] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品以被清除，本次共清除了 §l§a"},{"score":{"name":"@s","objective":"itemclear"}},{"text":" §r§f个物品。"}]}
execute @e[scores={typeid=128,itemclear=601..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext4] ~ ~ ~ kill @e[type=minecraft:item]
execute @e[scores={typeid=128,itemclear=601..},type=minecraft:armor_stand,tag=itemclear,tag=!itemcleartext4] ~ ~ ~ tag @s add itemcleartext4
#数值不正常，执行清除
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s reset scoreboard players reset * itemcleartext
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s remove itemcleartext1
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s remove itemcleartext2
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s remove itemcleartext3
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s set scoreboard players reset ontime itemclear 0
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s set scoreboard players reset players itemclear 0
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s set scoreboard players reset item itemclear 0
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s set scoreboard players reset @s itemclear 0
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear,tag=itemcleartext4] ~ ~ ~ tag @s remove itemcleartext4
execute @e[scores={typeid=128},type=minecraft:armor_stand,tag=itemclear] ~ ~ ~ tag @s remove itemclear
#不正常，清除完毕恢复系统