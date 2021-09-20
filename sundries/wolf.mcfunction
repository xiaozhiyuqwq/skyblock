#wolf
#狼人杀(雾)
execute @a[tag=wolf] ~ ~ ~ scoreboard objectives add wolf dummy
execute @a[tag=wolf] ~ ~ ~ scoreboard objectives add wolftime dummy
execute @a[tag=wolf] ~ ~ ~ scoreboard players add @a[tga=wolf] wolf 0
execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ scoreboard players add players wolf 1
execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ tag @a remove wolfget
execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ tag @a remove wolfplay
execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ tag @e[type=armor_stand,scores={typeid=128}] remove wolfend
execute @e[type=armor_stand,scores={typeid=128,wolftime=0..200}] ~ ~ ~ execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ scoreboard players set waiting wolf 0
execute @e[type=armor_stand,scores={typeid=128,wolftime=201..}] ~ ~ ~ execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ scoreboard players reset @s wolf
execute @e[type=armor_stand,scores={typeid=128,wolftime=201..}] ~ ~ ~ execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ tag @s remove wolf
execute @a[tag=wolf,scores={wolf=0}] ~ ~ ~ scoreboard players set @s[scores={wolf=0}] wolf 0
#倒计时
execute @a[tag=wolf,scores={wolf=1..},c=1] ~ ~ ~ scoreboard players add waiting wolf 1
execute @a[tag=wolf] ~ ~ ~ scoreboard players operation @s wolftime = waiting wolf
#计算玩家
execute @e[type=armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s wolf = players wolf
execute @e[type=armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation@s wolftime = players wolf
#人数不足
execute @e[type=armor_stand,scores={typeid=128,wolf=0..4,wolftime=201..}] ~ ~ ~ tellraw @a[scores={language=0},tag=wolf] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6狼人杀 §f由于准备人数不足，无法分配角色。"}]}
#人数足够
#分配前特效(划掉)
execute @e[type=armor_stand,scores={typeid=128,wolf=5..,wolftime=201..}] ~ ~ ~ scoreboard players random @a[tag=wolf,scores={wolftime=201..,wolf=1..}] wolf 11 39
execute @a[tag=wolf,scores={wolftime=201}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=206}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=211}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=216}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=221}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=226}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=233}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=241}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=250}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=260}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=271}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=282}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=294}] ~ ~ ~ tag @s add wolfwaitingtitle
execute @a[tag=wolf,scores={wolftime=305}] ~ ~ ~ tag @s add wolfwaitingtitle
#主title的显示(特效用)
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=10}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f平民"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=11}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f预言家"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=12}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f女巫"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=13}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f猎人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=14}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f摄梦人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=15}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f乌鸦"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=16}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f守卫"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=17}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f魔术师"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=18}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f白痴"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=19}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f骑士"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=20}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f禁言长老"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=21}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f老流氓"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=22}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f守墓人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=23}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f猎魔人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=24}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f混血儿"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=25}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f奇迹商人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=26}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f纯白之女"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=27}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f定序王子"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=28}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f狼人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=29}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f狼美人"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=30}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f隐狼"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=31}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f黑狼王"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=32}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f白狼王"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=33}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f石像鬼"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=34}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f恶灵骑士"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=35}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f血月使徒"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=36}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f噩梦之影"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=37}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f狼巫"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=38}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f种狼"}]}
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..,wolf=39}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§f丘比特"}]}
#特效解释
execute @a[tag=wolf,tag=wolfwaitingtitle,scores={wolftime=201..}] ~ ~ ~ tag @s remove wolfwaitingtitle
#开始分角色
#wolf=101 法官
#wolf=102 好人阵营
#wolf=103 好人阵营 - 神
#wolf=104 狼人阵营
execute @e[type=armor_stand,scores={typeid=128,wolf=5..,wolftime=310..}] ~ ~ ~ scoreboard players set @a[scores={wolf=1..50}] wolf 100
execute @e[type=armor_stand,scores={typeid=128,wolf=5..,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 101
#普通角色分配
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 102
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 104
execute @e[type=armor_stand,scores={typeid=128,wolftime=310..}] ~ ~ ~ scoreboard players set @r[scores={wolf=100}] wolf 103
execute @a[scores={wolf=100}] ~ ~ ~ scoreboard players set waiting wolf 310
#具体角色分配
#好人 神
execute @e[type=armor_stand,scores={typeid=128,wolftime=313..}] ~ ~ ~ scoreboard players random @a[scores={wolf=103}] wolf 201 218
execute @a[tag=wolf,scores={wolftime=313..,wolf=201},c=1] ~ ~ ~ tag @a[scores={wolf=201},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=202},c=1] ~ ~ ~ tag @a[scores={wolf=202},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=203},c=1] ~ ~ ~ tag @a[scores={wolf=203},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=204},c=1] ~ ~ ~ tag @a[scores={wolf=204},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=205},c=1] ~ ~ ~ tag @a[scores={wolf=205},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=206},c=1] ~ ~ ~ tag @a[scores={wolf=206},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=207},c=1] ~ ~ ~ tag @a[scores={wolf=207},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=208},c=1] ~ ~ ~ tag @a[scores={wolf=208},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=209},c=1] ~ ~ ~ tag @a[scores={wolf=209},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=211},c=1] ~ ~ ~ tag @a[scores={wolf=211},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=212},c=1] ~ ~ ~ tag @a[scores={wolf=212},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=213},c=1] ~ ~ ~ tag @a[scores={wolf=213},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=214},c=1] ~ ~ ~ tag @a[scores={wolf=214},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=215},c=1] ~ ~ ~ tag @a[scores={wolf=215},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=216},c=1] ~ ~ ~ tag @a[scores={wolf=216},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=217},c=1] ~ ~ ~ tag @a[scores={wolf=217},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=218},c=1] ~ ~ ~ tag @a[scores={wolf=218},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=201..218},tag=!wolfget] ~ ~ ~ scoreboard players random @s wolf 201 218
execute @a[tag=wolf,scores={wolftime=313..,wolf=201},c=1] ~ ~ ~ tag @a[scores={wolf=201},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=202},c=1] ~ ~ ~ tag @a[scores={wolf=202},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=203},c=1] ~ ~ ~ tag @a[scores={wolf=203},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=204},c=1] ~ ~ ~ tag @a[scores={wolf=204},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=205},c=1] ~ ~ ~ tag @a[scores={wolf=205},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=206},c=1] ~ ~ ~ tag @a[scores={wolf=206},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=207},c=1] ~ ~ ~ tag @a[scores={wolf=207},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=208},c=1] ~ ~ ~ tag @a[scores={wolf=208},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=209},c=1] ~ ~ ~ tag @a[scores={wolf=209},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=211},c=1] ~ ~ ~ tag @a[scores={wolf=211},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=212},c=1] ~ ~ ~ tag @a[scores={wolf=212},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=213},c=1] ~ ~ ~ tag @a[scores={wolf=213},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=214},c=1] ~ ~ ~ tag @a[scores={wolf=214},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=215},c=1] ~ ~ ~ tag @a[scores={wolf=215},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=216},c=1] ~ ~ ~ tag @a[scores={wolf=216},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=217},c=1] ~ ~ ~ tag @a[scores={wolf=217},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=218},c=1] ~ ~ ~ tag @a[scores={wolf=218},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=201..218},tag=!wolfget] ~ ~ ~ scoreboard players random @s wolf 201 218
execute @a[tag=wolf,scores={wolftime=313..,wolf=201},c=1] ~ ~ ~ tag @a[scores={wolf=201},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=202},c=1] ~ ~ ~ tag @a[scores={wolf=202},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=203},c=1] ~ ~ ~ tag @a[scores={wolf=203},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=204},c=1] ~ ~ ~ tag @a[scores={wolf=204},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=205},c=1] ~ ~ ~ tag @a[scores={wolf=205},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=206},c=1] ~ ~ ~ tag @a[scores={wolf=206},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=207},c=1] ~ ~ ~ tag @a[scores={wolf=207},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=208},c=1] ~ ~ ~ tag @a[scores={wolf=208},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=209},c=1] ~ ~ ~ tag @a[scores={wolf=209},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=211},c=1] ~ ~ ~ tag @a[scores={wolf=211},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=212},c=1] ~ ~ ~ tag @a[scores={wolf=212},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=213},c=1] ~ ~ ~ tag @a[scores={wolf=213},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=214},c=1] ~ ~ ~ tag @a[scores={wolf=214},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=215},c=1] ~ ~ ~ tag @a[scores={wolf=215},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=216},c=1] ~ ~ ~ tag @a[scores={wolf=216},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=217},c=1] ~ ~ ~ tag @a[scores={wolf=217},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=218},c=1] ~ ~ ~ tag @a[scores={wolf=218},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=201..218},tag=!wolfget] ~ ~ ~ scoreboard players random @s wolf 201 218
execute @a[tag=wolf,scores={wolftime=313..,wolf=201},c=1] ~ ~ ~ tag @a[scores={wolf=201},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=202},c=1] ~ ~ ~ tag @a[scores={wolf=202},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=203},c=1] ~ ~ ~ tag @a[scores={wolf=203},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=204},c=1] ~ ~ ~ tag @a[scores={wolf=204},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=205},c=1] ~ ~ ~ tag @a[scores={wolf=205},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=206},c=1] ~ ~ ~ tag @a[scores={wolf=206},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=207},c=1] ~ ~ ~ tag @a[scores={wolf=207},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=208},c=1] ~ ~ ~ tag @a[scores={wolf=208},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=209},c=1] ~ ~ ~ tag @a[scores={wolf=209},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=211},c=1] ~ ~ ~ tag @a[scores={wolf=211},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=212},c=1] ~ ~ ~ tag @a[scores={wolf=212},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=213},c=1] ~ ~ ~ tag @a[scores={wolf=213},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=214},c=1] ~ ~ ~ tag @a[scores={wolf=214},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=215},c=1] ~ ~ ~ tag @a[scores={wolf=215},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=216},c=1] ~ ~ ~ tag @a[scores={wolf=216},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=217},c=1] ~ ~ ~ tag @a[scores={wolf=217},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=218},c=1] ~ ~ ~ tag @a[scores={wolf=218},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=201..218},tag=!wolfget] ~ ~ ~ scoreboard players random @s wolf 201 218
execute @a[tag=wolf,scores={wolftime=313..,wolf=201},c=1] ~ ~ ~ tag @a[scores={wolf=201},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=202},c=1] ~ ~ ~ tag @a[scores={wolf=202},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=203},c=1] ~ ~ ~ tag @a[scores={wolf=203},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=204},c=1] ~ ~ ~ tag @a[scores={wolf=204},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=205},c=1] ~ ~ ~ tag @a[scores={wolf=205},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=206},c=1] ~ ~ ~ tag @a[scores={wolf=206},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=207},c=1] ~ ~ ~ tag @a[scores={wolf=207},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=208},c=1] ~ ~ ~ tag @a[scores={wolf=208},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=209},c=1] ~ ~ ~ tag @a[scores={wolf=209},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=211},c=1] ~ ~ ~ tag @a[scores={wolf=211},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=212},c=1] ~ ~ ~ tag @a[scores={wolf=212},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=213},c=1] ~ ~ ~ tag @a[scores={wolf=213},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=214},c=1] ~ ~ ~ tag @a[scores={wolf=214},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=215},c=1] ~ ~ ~ tag @a[scores={wolf=215},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=216},c=1] ~ ~ ~ tag @a[scores={wolf=216},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=217},c=1] ~ ~ ~ tag @a[scores={wolf=217},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=218},c=1] ~ ~ ~ tag @a[scores={wolf=218},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=201..218},tag=!wolfget] ~ ~ ~ scoreboard players set @s wolf 102
#狼人角色
execute @e[type=armor_stand,scores={typeid=128,wolftime=313..}] ~ ~ ~ scoreboard players set @a[scores={wolf=104},c=3] wolf 301
execute @e[type=armor_stand,scores={typeid=128,wolftime=313..}] ~ ~ ~ scoreboard players random @a[scores={wolf=104}] wolf 302 311
execute @a[tag=wolf,scores={wolftime=313..,wolf=302},c=1] ~ ~ ~ tag @a[scores={wolf=302},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=303},c=1] ~ ~ ~ tag @a[scores={wolf=303},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=304},c=1] ~ ~ ~ tag @a[scores={wolf=304},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=305},c=1] ~ ~ ~ tag @a[scores={wolf=305},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=306},c=1] ~ ~ ~ tag @a[scores={wolf=306},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=307},c=1] ~ ~ ~ tag @a[scores={wolf=307},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=308},c=1] ~ ~ ~ tag @a[scores={wolf=308},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=309},c=1] ~ ~ ~ tag @a[scores={wolf=309},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=311},c=1] ~ ~ ~ tag @a[scores={wolf=311},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=302..311},tag=!wolfget] ~ ~ ~ scoreboard players random @s wolf 302 311
execute @a[tag=wolf,scores={wolftime=313..,wolf=302},c=1] ~ ~ ~ tag @a[scores={wolf=302},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=303},c=1] ~ ~ ~ tag @a[scores={wolf=303},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=304},c=1] ~ ~ ~ tag @a[scores={wolf=304},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=305},c=1] ~ ~ ~ tag @a[scores={wolf=305},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=306},c=1] ~ ~ ~ tag @a[scores={wolf=306},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=307},c=1] ~ ~ ~ tag @a[scores={wolf=307},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=308},c=1] ~ ~ ~ tag @a[scores={wolf=308},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=309},c=1] ~ ~ ~ tag @a[scores={wolf=309},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=311},c=1] ~ ~ ~ tag @a[scores={wolf=311},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=302..311},tag=!wolfget] ~ ~ ~ scoreboard players random @s wolf 302 311
execute @a[tag=wolf,scores={wolftime=313..,wolf=302},c=1] ~ ~ ~ tag @a[scores={wolf=302},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=303},c=1] ~ ~ ~ tag @a[scores={wolf=303},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=304},c=1] ~ ~ ~ tag @a[scores={wolf=304},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=305},c=1] ~ ~ ~ tag @a[scores={wolf=305},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=306},c=1] ~ ~ ~ tag @a[scores={wolf=306},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=307},c=1] ~ ~ ~ tag @a[scores={wolf=307},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=308},c=1] ~ ~ ~ tag @a[scores={wolf=308},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=309},c=1] ~ ~ ~ tag @a[scores={wolf=309},c=1] add wolfget
execute @a[tag=wolf,scores={wolftime=313..,wolf=311},c=1] ~ ~ ~ tag @a[scores={wolf=311},c=1] add wolfget
execute @a[scores={wolftime=313..,wolf=302..311},tag=!wolfget] ~ ~ ~ scoreboard players set @s wolf 301
#角色提示
#角色主标题提示
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=201}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a预言家"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=202}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a女巫"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=203}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a猎人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=204}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a摄梦人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=205}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a乌鸦"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=206}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a守卫"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=207}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a魔术师"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=208}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a白痴"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=209}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a骑士"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=210}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a禁言长老"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=211}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a老流氓"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=212}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a守墓人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=213}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a猎魔人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=214}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a混血儿"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=215}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a奇迹商人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=216}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a纯白之女"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=217}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a定序王子"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=218}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§a丘比特"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=301}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c狼人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=302}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c狼美人"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=303}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c隐狼"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=304}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c黑狼王"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=305}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c白狼王"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=306}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c石像鬼"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=307}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c恶灵骑士"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=308}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c血月使徒"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=309}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c噩梦之影"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=310}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c狼巫"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=311}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§c种狼"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=102}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§6平民"}]}
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=101}] ~ ~ ~ titleraw @s[scores={language=0},tag=wolf] {"rawtext":[{"text":"§3法官"}]}
#角色对话框提示
#完成
execute @a[tag=wolf,tag=!wolfplay,scores={wolftime=315..,wolf=101}] ~ ~ ~ tag @s add wolfplay
#结束分配
te @e[type=armor_stand,scores={typeid=128,wolf=5..,wolftime=315}] ~ ~ ~ tag @s add wolfend
execute @e[type=armor_stand,scores={typeid=128,wolf=0..4,wolftime=201..300}] ~ ~ ~ tag @s add wolfend
execute @e[type=armor_stand,scores={typeid=128,tag=wolfend}] ~ ~ ~ tag @a remove wolf
execute @e[type=armor_stand,scores={typeid=128,tag=wolfend}] ~ ~ ~ scoreboard objectives remove wolftime
execute @e[type=armor_stand,scores={typeid=128,tag=wolfend}] ~ ~ ~ tag @a remove wolfget
execute @e[type=armor_stand,scores={typeid=128,tag=wolfend}] ~ ~ ~ tag @a remove wolfplay
execute @e[type=armor_stand,scores={typeid=128,tag=wolfend}] ~ ~ ~ scoreboard objectives remove wolf