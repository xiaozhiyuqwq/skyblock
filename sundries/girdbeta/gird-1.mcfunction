#gird
#beta
gamerule commandblockoutput false
execute @a[tag=set] ~ ~ ~ setblock ~ 2 ~ stained_glass 0
execute @e[name=set,type=armor_stand] ~ ~ ~ tag @s add girdset
execute @e[name=set,type=armor_stand] ~ ~ ~ tag @s add gird
tag @a remove set
scoreboard objectives add version dummy
scoreboard players set gamerule version 2
#网格模式的刷新
#积分版设置
scoreboard objectives add gird-set dummy
scoreboard objectives add gird-upblock dummy
scoreboard objectives add gird-stage dummy
#确定加载的模式
execute @e[tag=gird,type=armor_stand] ~ ~ ~ scoreboard players operation @s version = gamerule version
#分裂
execute @e[tag=gird,type=armor_stand,scores={version=2}] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0}] ~ ~ ~ scoreboard players set @s gird-stage 1
#第一次分裂
#刷新点确定
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~40 air 0 setblock ~40 2 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~20 air 0 setblock ~40 2 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~ air 0 setblock ~40 2 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~-20 air 0 setblock ~40 2 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~-40 air 0 setblock ~40 2 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~40 air 0 setblock ~20 2 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~20 air 0 setblock ~20 2 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~ air 0 setblock ~20 2 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~-20 air 0 setblock ~20 2 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~-40 air 0 setblock ~20 2 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~40 air 0 setblock ~ 2 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~20 air 0 setblock ~ 2 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~-20 air 0 setblock ~ 2 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~-40 air 0 setblock ~ 2 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~40 air 0 setblock ~-20 2 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~20 air 0 setblock ~-20 2 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~ air 0 setblock ~-20 2 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~-20 air 0 setblock ~-20 2 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~-40 air 0 setblock ~-20 2 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~40 air 0 setblock ~-40 2 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~20 air 0 setblock ~-40 2 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~ air 0 setblock ~-40 2 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~-20 air 0 setblock ~-40 2 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~-40 air 0 setblock ~-40 2 ~-40 stained_glass 1
#盔甲架刷新
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~40 stained_glass 1 summon armor_stand ~40 3 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~20 stained_glass 1 summon armor_stand ~40 3 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~ stained_glass 1 summon armor_stand ~40 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~-20 stained_glass 1 summon armor_stand ~40 3 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 2 ~-40 stained_glass 1 summon armor_stand ~40 3 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~40 stained_glass 1 summon armor_stand ~20 3 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~20 stained_glass 1 summon armor_stand ~20 3 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~ stained_glass 1 summon armor_stand ~20 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~-20 stained_glass 1 summon armor_stand ~20 3 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 2 ~-40 stained_glass 1 summon armor_stand ~20 3 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~40 stained_glass 1 summon armor_stand ~ 3 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~20 stained_glass 1 summon armor_stand ~ 3 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~-20 stained_glass 1 summon armor_stand ~ 3 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 2 ~-40 stained_glass 1 summon armor_stand ~ 3 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~40 stained_glass 1 summon armor_stand ~-20 3 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~20 stained_glass 1 summon armor_stand ~-20 3 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~ stained_glass 1 summon armor_stand ~-20 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~-20 stained_glass 1 summon armor_stand ~-20 3 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 2 ~-40 stained_glass 1 summon armor_stand ~-20 3 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~40 stained_glass 1 summon armor_stand ~-40 3 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~20 stained_glass 1 summon armor_stand ~-40 3 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~ stained_glass 1 summon armor_stand ~-40 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~-20 stained_glass 1 summon armor_stand ~-40 3 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 2 ~-40 stained_glass 1 summon armor_stand ~-40 3 ~-40
#分裂完成
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ tag @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand] add gird
execute @e[tag=gird,type=armor_stand] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[tag=gird,type=armor_stand,scores={version=2}] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2},tag=gird] ~ ~ ~ detect ~ 2 ~ stained_glass 1 scoreboard players set @s[scores={gird-stage=0}] gird-stage 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ scoreboard players set @s gird-stage 2
#第二次分裂
#刷新点确定
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~8 air 0 setblock ~8 2 ~8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~4 air 0 setblock ~8 2 ~4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~ air 0 setblock ~8 2 ~ stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~-4 air 0 setblock ~8 2 ~-4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~-8 air 0 setblock ~8 2 ~-8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~8 air 0 setblock ~4 2 ~8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~4 air 0 setblock ~4 2 ~4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~ air 0 setblock ~4 2 ~ stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~-4 air 0 setblock ~4 2 ~-4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~-8 air 0 setblock ~4 2 ~-8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~8 air 0 setblock ~ 2 ~8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~4 air 0 setblock ~ 2 ~4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~-4 air 0 setblock ~ 2 ~-4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~-8 air 0 setblock ~ 2 ~-8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~8 air 0 setblock ~-4 2 ~8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~4 air 0 setblock ~-4 2 ~4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~ air 0 setblock ~-4 2 ~ stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~-4 air 0 setblock ~-4 2 ~-4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~-8 air 0 setblock ~-4 2 ~-8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~8 air 0 setblock ~-8 2 ~8 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~4 air 0 setblock ~-8 2 ~4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~ air 0 setblock ~-8 2 ~ stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~-4 air 0 setblock ~-8 2 ~-4 stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~-8 air 0 setblock ~-8 2 ~-8 stained_glass 2
#盔甲架刷新
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~8 stained_glass 2 summon armor_stand ~8 3 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~4 stained_glass 2 summon armor_stand ~8 3 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~ stained_glass 2 summon armor_stand ~8 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~-4 stained_glass 2 summon armor_stand ~8 3 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 2 ~-8 stained_glass 2 summon armor_stand ~8 3 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~8 stained_glass 2 summon armor_stand ~4 3 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~4 stained_glass 2 summon armor_stand ~4 3 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~ stained_glass 2 summon armor_stand ~4 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~-4 stained_glass 2 summon armor_stand ~4 3 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 2 ~-8 stained_glass 2 summon armor_stand ~4 3 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~8 stained_glass 2 summon armor_stand ~ 3 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~4 stained_glass 2 summon armor_stand ~ 3 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~-4 stained_glass 2 summon armor_stand ~ 3 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 2 ~-8 stained_glass 2 summon armor_stand ~ 3 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~8 stained_glass 2 summon armor_stand ~-4 3 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~4 stained_glass 2 summon armor_stand ~-4 3 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~ stained_glass 2 summon armor_stand ~-4 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~-4 stained_glass 2 summon armor_stand ~-4 3 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 2 ~-8 stained_glass 2 summon armor_stand ~-4 3 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~8 stained_glass 2 summon armor_stand ~-8 3 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~4 stained_glass 2 summon armor_stand ~-8 3 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~ stained_glass 2 summon armor_stand ~-8 3 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~-4 stained_glass 2 summon armor_stand ~-8 3 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 2 ~-8 stained_glass 2 summon armor_stand ~-8 3 ~-8
#分裂完成
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ tag @e[x=~-8,y=2,z=~-8,dx=16,dy=5,dz=16,type=armor_stand] add gird
execute @e[tag=gird,type=armor_stand] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[tag=gird,type=armor_stand,scores={version=2}] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2},tag=gird] ~ ~ ~ detect ~ 2 ~ stained_glass 1 scoreboard players set @s[scores={gird-stage=0}] gird-stage 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0..2}] ~ ~ ~ scoreboard players set @s gird-stage 3
#随机刷新积分数值
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ 8 ~ air 0 scoreboard players random @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] gird-set 1 16
#刷新方块
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=3}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=4}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=5}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=6}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=7}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=8}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=9}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=10}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=11}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=12}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=13}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=14}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=15}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=16}] ~ ~ ~ detect ~ 8 ~ air 0 setblock ~ 8 ~ concrete 15
#把最低层的方块送到上面去
#检测应该送的高度
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ scoreboard players set @s gird-upblock 0
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 128 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 124 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 120 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 116 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 112 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 108 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 104 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 96 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 92 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 88 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 84 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 80 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 76 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 72 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 68 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 64 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 60 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 56 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 52 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 48 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 44 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 40 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 36 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 32 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 28 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 24 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 20 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 16 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 12 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 8 ~ air 0 scoreboard players add @s gird-upblock 1
#送到上面 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=30}] ~ ~ ~ detect ~ 128 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 128 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=29}] ~ ~ ~ detect ~ 124 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 124 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=28}] ~ ~ ~ detect ~ 120 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 120 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=27}] ~ ~ ~ detect ~ 116 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 116 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=26}] ~ ~ ~ detect ~ 112 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 112 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=25}] ~ ~ ~ detect ~ 108 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 108 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=24}] ~ ~ ~ detect ~ 104 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 104 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=23}] ~ ~ ~ detect ~ 100 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 100 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=22}] ~ ~ ~ detect ~ 96 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 96 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=21}] ~ ~ ~ detect ~ 92 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 92 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=20}] ~ ~ ~ detect ~ 88 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 88 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=19}] ~ ~ ~ detect ~ 84 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 84 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=18}] ~ ~ ~ detect ~ 80 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 80 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=17}] ~ ~ ~ detect ~ 76 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 76 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=16}] ~ ~ ~ detect ~ 72 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 72 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=15}] ~ ~ ~ detect ~ 68 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 68 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=14}] ~ ~ ~ detect ~ 64 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 64 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=13}] ~ ~ ~ detect ~ 60 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 60 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=12}] ~ ~ ~ detect ~ 56 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 56 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=11}] ~ ~ ~ detect ~ 52 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 52 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=10}] ~ ~ ~ detect ~ 48 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 48 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=9}] ~ ~ ~ detect ~ 44 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 44 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=8}] ~ ~ ~ detect ~ 40 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 40 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=7}] ~ ~ ~ detect ~ 36 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 36 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=6}] ~ ~ ~ detect ~ 32 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 32 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=5}] ~ ~ ~ detect ~ 28 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 28 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=4}] ~ ~ ~ detect ~ 24 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 24 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=3}] ~ ~ ~ detect ~ 20 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 20 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=2}] ~ ~ ~ detect ~ 16 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 16 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=1}] ~ ~ ~ detect ~ 12 ~ air 0 execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ clone ~ 8 ~ ~ 8 ~ ~ 12 ~ 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=1..35}] ~ ~ ~ execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ setblock ~ 8 ~ air 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=0}] ~ ~ ~ execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ setblock ~ 2 ~ air 0
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=0}] ~ ~ ~ execute @e[x=~-48,y=2,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ kill @s
