#rainyat.sky.island.survival.loading
gamerule functioncommandlimit 8848
scoreboard objectives add temp dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add playtime dummy §b在线时长
scoreboard objectives add coin dummy §e拥有硬币
scoreboard objectives add level dummy §c玩家等级
gamerule commandbolckoutput false
gamerule keepinventory true
tp @p 0 101 0
setblock 0 100 0 bedrock
fill -16 0 16 16 16 -16 air
fill -4 1 -4 4 3 4 stone 0
fill -4 4 -4 4 5 4 dirt 0
fill -4 6 -4 4 6 4 grass 0
fill -1 10 -1 1 10 1 leaves 0
fill -2 11 -2 2 11 2 leaves 0
fill -2 12 -2 2 12 2 leaves 0
fill -1 13 -1 1 13 1 leaves 0
fill 0 7 0 0 11 0 log 0
setblock 1 7 0 chest 5
replaceitem block 1 7 0 slot.container 0 stone_sword
replaceitem block 1 7 0 slot.container 1 stone_axe
replaceitem block 1 7 0 slot.container 2 stone_pickaxe
replaceitem block 1 7 0 slot.container 3 stone_shovel
replaceitem block 1 7 0 slot.container 4 stone_hoe
replaceitem block 1 7 0 slot.container 9 ice 4
replaceitem block 1 7 0 slot.container 10 bucket 1 10
replaceitem block 1 7 0 slot.container 11 bucket 1 10
replaceitem block 1 7 0 slot.container 13 grass 8
replaceitem block 1 7 0 slot.container 14 stone 16
replaceitem block 1 7 0 slot.container 16 sapling 8
replaceitem block 1 7 0 slot.container 17 reeds 2
replaceitem block 1 7 0 slot.container 18 dye 32 15
replaceitem block 1 7 0 slot.container 19 coal 16
replaceitem block 1 7 0 slot.container 20 iron_ore 4
replaceitem block 1 7 0 slot.container 22 baked_potato 16
setblock 1 9 0 torch 0
setblock 0 9 -1 torch 4
setblock -1 9 0 torch 2
setblock 0 9 1 torch 3
tickingarea add -16 0 16 16 16 -16 A
tellraw @p {"rawtext":[{"text":"§f加载完成，已经对空岛源岛添加常加载区块。"}]}