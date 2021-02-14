#skysur/rainyat.sky.island.survival.loading
tellraw @a[m=creative] {"rawtext":[{"text":"§f正在初始化本函数包。"}]}
gamerule functioncommandlimit 10000
kill @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3]
scoreboard objectives add temp dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add id dummy
scoreboard objectives add uid dummy
scoreboard objectives add uidafter dummy
scoreboard objectives add playtime dummy
scoreboard objectives add coin dummy
scoreboard objectives add level dummy
scoreboard objectives add sign dummy
scoreboard objectives add language dummy
scoreboard objectives add admin dummy
scoreboard objectives add typeid dummy
scoreboard objectives add guild dummy
scoreboard objectives add tptype dummy
scoreboard objectives add guildtime dummy
scoreboard objectives add guildlevel dummy
scoreboard objectives add visit dummy
scoreboard objectives add visittime dummy
gamerule commandblockoutput false
gamerule keepinventory true
tp @a[m=creative] 0 101 0
setblock 0 100 0 bedrock
fill -16 0 16 16 16 -16 air
fill -3 4 -3 3 6 3 stone 0g
fill -1 6 -1 1 6 1 grass 0
fill -1 4 -1 1 4 1 bedrock
fill -1 10 -1 1 10 1 leaves 0
fill -2 11 -2 2 11 2 leaves 0
fill -2 12 -2 2 12 2 leaves 0
fill -1 13 -1 1 13 1 leaves 0
fill 0 7 0 0 11 0 log 0
setblock 0 6 0 stone 0
setblock 1 7 0 chest 5
replaceitem block 1 7 0 slot.container 0 iron_sword
replaceitem block 1 7 0 slot.container 1 iron_axe
replaceitem block 1 7 0 slot.container 2 iron_pickaxe
replaceitem block 1 7 0 slot.container 3 iron_shovel
replaceitem block 1 7 0 slot.container 4 iron_hoe
replaceitem block 1 7 0 slot.container 5 iron_helmet
replaceitem block 1 7 0 slot.container 6 iron_chestplate
replaceitem block 1 7 0 slot.container 7 iron_leggings
replaceitem block 1 7 0 slot.container 8 iron_boots
replaceitem block 1 7 0 slot.container 9 ice 4
replaceitem block 1 7 0 slot.container 10 bucket 1 10
replaceitem block 1 7 0 slot.container 11 bucket 1 10
replaceitem block 1 7 0 slot.container 13 dirt 8
replaceitem block 1 7 0 slot.container 14 stone 16
replaceitem block 1 7 0 slot.container 16 sapling 8
replaceitem block 1 7 0 slot.container 17 reeds 2
replaceitem block 1 7 0 slot.container 18 dye 32 15
replaceitem block 1 7 0 slot.container 19 coal 16
replaceitem block 1 7 0 slot.container 20 diamond_ore 4
replaceitem block 1 7 0 slot.container 22 baked_potato 64
setblock 1 9 0 torch 0
setblock 0 9 -1 torch 4
setblock -1 9 0 torch 2
setblock 0 9 1 torch 3
fill 1 74 1 -1 74 -1 bedrock
summon armor_stand 0 75 0
scoreboard players set @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3] typeid 128
tickingarea add -16 0 16 16 16 -16 A
tellraw @a[m=creative] {"rawtext":[{"text":"§f加载完成，已经为空岛源岛添加常加载区块。请管理员检查，若加载失败，请输入命令：/tickingarea add -16 0 16 16 16 -16 A"}]}
tellraw @a[m=creative] {"rawtext":[{"text":"§f请不要破坏盔甲架，请给坐标 0 75 0 的盔甲架命名，名称：demo"}]}