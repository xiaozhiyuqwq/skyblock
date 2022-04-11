#网格模式的刷新
#积分版设置
scoreboard objectives add gird-set dummy
scoreboard objectives add gird-trees dummy
scoreboard objectives add gird-upblock dummy
scoreboard objectives add gird-stage dummy
scoreboard objectives add gird-id dummy
#隐身
execute @e[tag=gird,type=armor_stand,tag=!gird-invi] ~ ~ ~ effect @s invisibility 99999 99 true
execute @e[tag=gird,type=armor_stand,tag=!gird-invi] ~ ~ ~ tag @s add gird-invi
#确定加载的模式
execute @e[tag=gird,type=armor_stand] ~ ~ ~ scoreboard players operation @s version = gamerule version
#随机刷新积分数值
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ ~8 ~ air 0 scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=200,dz=97,type=armor_stand,tag=gird] gird-set 1 80
#刷新方块
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=3}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=4}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=5}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=6}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=7}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=8}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=9}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=10}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=11}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=12}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=13}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=14}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=15}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=16}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=17}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=18}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=19}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=20}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=21}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=22}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=23}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=24}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=25}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=26}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=27}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=28}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=29}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=30}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=31}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=32}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=33}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=34}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=35}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=36}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=37}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=38}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=39}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=40}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=41}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=42}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=43}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=44}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=45}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=46}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=47}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=48}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=49}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=50}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=51}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=52}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=53}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=54}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=55}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=56}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=57}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=58}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=59}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=60}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=61}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=62}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=63}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=64}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=65}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ white_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=66}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ orange_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=67}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ magenta_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=68}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ light_blue_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=69}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ yellow_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=70}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ lime_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=71}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ pink_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=72}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ gray_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=73}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ silver_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=74}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ cyan_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=75}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ purple_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=76}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ blue_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=77}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ brown_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=78}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ green_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=79}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ red_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=80}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ black_glazed_terracotta 0
#把最低层的方块送到上面去
#检测应该送的高度
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ scoreboard players set @s gird-upblock 0
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 144 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 140 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 136 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 132 ~ air 0 scoreboard players add @s gird-upblock 1
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
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=1..35}] ~ ~ ~ detect ~ ~8 ~ air 0 execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ tp @s ~ ~4 ~
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=8..12},tag=girdfirst] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bedrock 0
#随机刷新树木
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=0}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ tp @s ~ 5 ~
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=0}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ scoreboard players set @s gird-stage 4
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset] ~ ~ ~ scoreboard players random @s gird-id 1 10000
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=1..40}] gird-trees 1 5
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=41..50}] gird-trees 6 8
#防止你太黑一棵树都没有
#要是实在没有就算了
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1..8}] ~ ~ ~ tag @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},c=1] add starttree
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=51..90}] gird-trees 1 5
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=90..100}] gird-trees 6 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1..8}] ~ ~ ~ tag @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},c=1] add starttree
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=101..150}] gird-trees 1 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1..8}] ~ ~ ~ tag @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},c=1] add starttree
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=151..200}] gird-trees 1 5
#树木1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 145 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 148 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 148 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 148 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 148 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~-1 leaves 4
#树木2（小）
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 145 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 146 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 147 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 148 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~-1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~-1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~-1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 148 ~1 leaves 4
#树木3（小）
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 145 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 146 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 147 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 148 ~ wood 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~-1 148 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~-1 147 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~-1 146 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~1 148 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~1 147 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 148 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 147 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 148 ~1 leaves 6
#树木4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 145 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 146 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 147 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 148 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 151 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 151 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 151 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 151 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 152 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 151 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 151 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 151 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 151 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~-1 leaves 4
#树木5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 145 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 146 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 147 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 148 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 151 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 151 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 151 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 151 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 152 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 151 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 151 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 151 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 151 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~-1 leaves 6
#幽兰
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 145 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 146 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 147 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 148 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 151 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~ stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~ wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~1 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~2 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~2 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~2 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~-1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~-1 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~-1 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~-2 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 149 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 149 ~1 
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 149 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 149 ~2 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 149 ~1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 149 ~ stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 150 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 150 ~1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 150 ~1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 150 ~2 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~2 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 150 ~2 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 150 ~2 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 150 ~-1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 150 ~-1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 150 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 151 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 151 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 151 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 151 ~-2 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 151 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 151 ~1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 151 ~ stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 151 ~2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 151 ~1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 152 ~ stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 152 ~ stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 152 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 152 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 152 ~-1 stained_glass 3
#樱花树
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 145 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 146 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 147 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 148 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 151 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~ stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~1 stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~1 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~-1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~-1 stained_glass_pane 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~-1 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~-2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~-2 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 149 ~-2 stained_glass_pane 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 149 ~1 
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 149 ~2 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 149 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 149 ~ stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 150 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 150 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 150 ~1 stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 150 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 150 ~2 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 150 ~2 stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 150 ~-1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 150 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 150 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 151 ~-2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 151 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 151 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 151 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 151 ~-2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 151 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 151 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 151 ~2 stained_glass_pane 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 151 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 152 ~ stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 152 ~ stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 152 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 152 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 152 ~-1 stained_glass 10
#红枫
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 145 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 146 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 147 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 148 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 151 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~1 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~1 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~-1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~-1 stained_glass_pane 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~-1 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~-2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~-2 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 149 ~-2 stained_glass_pane 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 149 ~1 
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 149 ~2 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 149 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 149 ~ stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 150 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 150 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 150 ~1 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 150 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 150 ~2 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 150 ~2 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 150 ~-1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 150 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 150 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 151 ~-2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 151 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 151 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 151 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 151 ~-2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 151 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 151 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 151 ~2 stained_glass_pane 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 151 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 152 ~ stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 152 ~ stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 152 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 152 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 152 ~-1 stained_glass 1
#结束刷新
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-upblock
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-trees
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-set
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-id
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard players reset @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset] gird-stage
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ setblock ~ 4 ~ air
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ kill @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird]
#分裂
execute @e[tag=gird,type=armor_stand,scores={version=2}] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0}] ~ ~ ~ scoreboard players set @s gird-stage 1
#第一次分裂
#刷新点确定
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~40 air 0 setblock ~40 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~20 air 0 setblock ~40 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~ air 0 setblock ~40 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-20 air 0 setblock ~40 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-40 air 0 setblock ~40 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~40 air 0 setblock ~20 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~20 air 0 setblock ~20 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~ air 0 setblock ~20 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-20 air 0 setblock ~20 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-40 air 0 setblock ~20 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~40 air 0 setblock ~ 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~20 air 0 setblock ~ 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-20 air 0 setblock ~ 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-40 air 0 setblock ~ 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~40 air 0 setblock ~-20 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~20 air 0 setblock ~-20 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~ air 0 setblock ~-20 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-20 air 0 setblock ~-20 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-40 air 0 setblock ~-20 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~40 air 0 setblock ~-40 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~20 air 0 setblock ~-40 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~ air 0 setblock ~-40 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-20 air 0 setblock ~-40 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-40 air 0 setblock ~-40 4 ~-40 stained_glass 1
#盔甲架刷新
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~40 stained_glass 1 summon armor_stand ~40 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~20 stained_glass 1 summon armor_stand ~40 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~ stained_glass 1 summon armor_stand ~40 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-20 stained_glass 1 summon armor_stand ~40 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-40 stained_glass 1 summon armor_stand ~40 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~40 stained_glass 1 summon armor_stand ~20 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~20 stained_glass 1 summon armor_stand ~20 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~ stained_glass 1 summon armor_stand ~20 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-20 stained_glass 1 summon armor_stand ~20 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-40 stained_glass 1 summon armor_stand ~20 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~40 stained_glass 1 summon armor_stand ~ 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~20 stained_glass 1 summon armor_stand ~ 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-20 stained_glass 1 summon armor_stand ~ 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-40 stained_glass 1 summon armor_stand ~ 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~40 stained_glass 1 summon armor_stand ~-20 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~20 stained_glass 1 summon armor_stand ~-20 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~ stained_glass 1 summon armor_stand ~-20 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-20 stained_glass 1 summon armor_stand ~-20 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-40 stained_glass 1 summon armor_stand ~-20 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~40 stained_glass 1 summon armor_stand ~-40 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~20 stained_glass 1 summon armor_stand ~-40 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~ stained_glass 1 summon armor_stand ~-40 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-20 stained_glass 1 summon armor_stand ~-40 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-40 stained_glass 1 summon armor_stand ~-40 5 ~-40
#分裂完成
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ tag @e[x=~-48,y=5,z=~-48,dx=97,dy=5,dz=97,type=armor_stand] add gird
execute @e[tag=gird,type=armor_stand,tag=gird] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[tag=gird,type=armor_stand,scores={version=2},tag=gird] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0..1}] ~ ~ ~ scoreboard players set @s gird-stage 2
#第二次分裂
#刷新点确定
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~8 air 0 setblock ~8 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~4 air 0 setblock ~8 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~ air 0 setblock ~8 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-4 air 0 setblock ~8 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-8 air 0 setblock ~8 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~8 air 0 setblock ~4 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~4 air 0 setblock ~4 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~ air 0 setblock ~4 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-4 air 0 setblock ~4 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-8 air 0 setblock ~4 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~8 air 0 setblock ~ 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~4 air 0 setblock ~ 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-4 air 0 setblock ~ 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-8 air 0 setblock ~ 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~8 air 0 setblock ~-4 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~4 air 0 setblock ~-4 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~ air 0 setblock ~-4 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-4 air 0 setblock ~-4 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-8 air 0 setblock ~-4 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~8 air 0 setblock ~-8 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~4 air 0 setblock ~-8 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~ air 0 setblock ~-8 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-4 air 0 setblock ~-8 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-8 air 0 setblock ~-8 4 ~-8 stained_glass 3
#盔甲架刷新
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~8 stained_glass 3 summon armor_stand ~8 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~4 stained_glass 3 summon armor_stand ~8 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~ stained_glass 3 summon armor_stand ~8 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-4 stained_glass 3 summon armor_stand ~8 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-8 stained_glass 3 summon armor_stand ~8 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~8 stained_glass 3 summon armor_stand ~4 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~4 stained_glass 3 summon armor_stand ~4 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~ stained_glass 3 summon armor_stand ~4 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-4 stained_glass 3 summon armor_stand ~4 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-8 stained_glass 3 summon armor_stand ~4 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~8 stained_glass 3 summon armor_stand ~ 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~4 stained_glass 3 summon armor_stand ~ 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-4 stained_glass 3 summon armor_stand ~ 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-8 stained_glass 3 summon armor_stand ~ 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~8 stained_glass 3 summon armor_stand ~-4 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~4 stained_glass 3 summon armor_stand ~-4 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~ stained_glass 3 summon armor_stand ~-4 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-4 stained_glass 3 summon armor_stand ~-4 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-8 stained_glass 3 summon armor_stand ~-4 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~8 stained_glass 3 summon armor_stand ~-8 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~4 stained_glass 3 summon armor_stand ~-8 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~ stained_glass 3 summon armor_stand ~-8 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-4 stained_glass 3 summon armor_stand ~-8 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-8 stained_glass 3 summon armor_stand ~-8 5 ~-8
#分裂完成
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ tag @e[x=~-8,y=5,z=~-8,dx=16,dy=5,dz=16,type=armor_stand] add gird
execute @e[tag=gird,type=armor_stand,tag=gird] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[tag=gird,type=armor_stand,scores={version=2},tag=gird] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0..2}] ~ ~ ~ scoreboard players set @s gird-stage 3