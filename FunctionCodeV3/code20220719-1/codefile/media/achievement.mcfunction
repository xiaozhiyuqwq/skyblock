#achievement
#成就专用缓存值设置
execute @a ~ ~ ~ scoreboard players add @s achievementtemp 0
#判断是否满足成就
execute @a[tag=registered,scores={login=4,achievement1=0,achievementtemp=0,uid=1..9}] ~ ~ ~ scoreboard players set @s achievementtemp 1
execute @a[tag=registered,scores={login=4,achievement2=0,achievementtemp=0,uid=10..99}] ~ ~ ~ scoreboard players set @s achievementtemp 2
execute @a[tag=registered,scores={login=4,achievement3=0,achievementtemp=0},tag=admin] ~ ~ ~ scoreboard players set @s achievementtemp 3
execute @a[tag=registered,scores={login=4,achievement4=0,achievementtemp=0,coin=!0..2147483647}] ~ ~ ~ scoreboard players set @s achievementtemp 4
execute @a[tag=registered,scores={login=4,achievement5=0,achievementtemp=0,coin=10000..}] ~ ~ ~ scoreboard players set @s achievementtemp 5
execute @a[tag=registered,scores={login=4,achievement6=0,achievementtemp=0,coin=100000..}] ~ ~ ~ scoreboard players set @s achievementtemp 6
execute @a[tag=registered,scores={login=4,achievement7=0,achievementtemp=0,level=1}] ~ ~ ~ scoreboard players set @s achievementtemp 7
execute @a[tag=registered,scores={login=4,achievement8=0,achievementtemp=0,level=2}] ~ ~ ~ scoreboard players set @s achievementtemp 8
execute @a[tag=registered,scores={login=4,achievement9=0,achievementtemp=0,level=3}] ~ ~ ~ scoreboard players set @s achievementtemp 9
execute @a[tag=registered,scores={login=4,achievement10=0,achievementtemp=0,level=4}] ~ ~ ~ scoreboard players set @s achievementtemp 10
execute @a[tag=registered,scores={login=4,achievement11=0,achievementtemp=0,level=5}] ~ ~ ~ scoreboard players set @s achievementtemp 11
execute @a[tag=registered,scores={login=4,achievement12=0,achievementtemp=0,level=5,tag=admin}] ~ ~ ~ scoreboard players set @s achievementtemp 12
execute @a[tag=registered,scores={login=4,achievement13=0,achievementtemp=0},tag=developer] ~ ~ ~ scoreboard players set @s achievementtemp 13
execute @a[tag=registered,scores={login=4,achievement14=0,achievementtemp=0,obnumber=1000..}] ~ ~ ~ scoreboard players set @s achievementtemp 14
execute @a[tag=registered,scores={login=4,achievement15=0,achievementtemp=0,obnumber=10000..}] ~ ~ ~ scoreboard players set @s achievementtemp 15
execute @a[tag=registered,scores={login=4,achievement16=0,achievementtemp=0,obnumber=100000..}] ~ ~ ~ scoreboard players set @s achievementtemp 16
execute @a[tag=registered,scores={login=4,achievement17=0,achievementtemp=0,obnumber=1000000..}] ~ ~ ~ scoreboard players set @s achievementtemp 17
execute @a[tag=registered,scores={login=4,achievement18=0,achievementtemp=0,playtime=60..}] ~ ~ ~ scoreboard players set @s achievementtemp 18
execute @a[tag=registered,scores={login=4,achievement19=0,achievementtemp=0,playtime=480..}] ~ ~ ~ scoreboard players set @s achievementtemp 19
execute @a[tag=registered,scores={login=4,achievement20=0,achievementtemp=0,playtime=1440..}] ~ ~ ~ scoreboard players set @s achievementtemp 20
execute @a[tag=registered,scores={login=4,achievement21=0,achievementtemp=0,playtime=10080..}] ~ ~ ~ scoreboard players set @s achievementtemp 21
execute @a[tag=registered,scores={login=4,achievement22=0,achievementtemp=0,playtime=40320..}] ~ ~ ~ scoreboard players set @s achievementtemp 22
execute @a[tag=registered,scores={login=4,achievement23=0,achievementtemp=0,dailyplaytime=60..}] ~ ~ ~ scoreboard players set @s achievementtemp 23
execute @a[tag=registered,scores={login=4,achievement24=0,achievementtemp=0,dailyplaytime=360..}] ~ ~ ~ scoreboard players set @s achievementtemp 24
execute @a[tag=registered,scores={login=4,achievement25=0,achievementtemp=0},tag=getabout] ~ ~ ~ scoreboard players set @s achievementtemp 25
execute @a[tag=registered,scores={login=4,achievement26=0,achievementtemp=0},tag=getabout1] ~ ~ ~ scoreboard players set @s achievementtemp 26
execute @a[tag=registered,scores={login=4,achievement27=0,achievementtemp=0},tag=getegg] ~ ~ ~ scoreboard players set @s achievementtemp 27
execute @a[tag=registered,scores={login=4,achievement28=0,achievementtemp=0},tag=getegg1,tag=getegg2,tag=getegg3,tag=getegg4,tag=getegg5] ~ ~ ~ scoreboard players set @s achievementtemp 28
execute @a[tag=registered,scores={login=4,achievement29=0,achievementtemp=0,regtime=7..}] ~ ~ ~ scoreboard players set @s achievementtemp 29
execute @a[tag=registered,scores={login=4,achievement30=0,achievementtemp=0,regtime=30..}] ~ ~ ~ scoreboard players set @s achievementtemp 30
execute @a[tag=registered,scores={login=4,achievement31=0,achievementtemp=0,regtime=365..}] ~ ~ ~ scoreboard players set @s achievementtemp 31
execute @a[tag=registered,scores={login=4,achievement32=0,achievementtemp=0},tag=nogm] ~ ~ ~ scoreboard players set @s achievementtemp 32
execute @a[tag=registered,scores={login=4,achievement33=0,achievementtemp=0,signdays=7}] ~ ~ ~ scoreboard players set @s achievementtemp 33
execute @a[tag=registered,scores={login=4,achievement34=0,achievementtemp=0,signdays=31}] ~ ~ ~ scoreboard players set @s achievementtemp 34
execute @a[tag=registered,scores={login=4,achievement35=0,achievementtemp=0,signdays=182}] ~ ~ ~ scoreboard players set @s achievementtemp 35
execute @a[tag=registered,scores={login=4,achievement36=0,achievementtemp=0,signdays=365}] ~ ~ ~ scoreboard players set @s achievementtemp 36
execute @a[tag=registered,scores={login=4,achievement37=0,achievementtemp=0,achievement3=!0},tag=!admin] ~ ~ ~ scoreboard players set @s achievementtemp 37
#添加成就专属temp
execute @a[tag=registered,scores={achievement1=0,achievementtemp=1}] ~ ~ ~ scoreboard players set @s achievement1 1
execute @a[tag=registered,scores={achievement2=0,achievementtemp=2}] ~ ~ ~ scoreboard players set @s achievement2 1
execute @a[tag=registered,scores={achievement3=0,achievementtemp=3}] ~ ~ ~ scoreboard players set @s achievement3 1
execute @a[tag=registered,scores={achievement4=0,achievementtemp=4}] ~ ~ ~ scoreboard players set @s achievement4 1
execute @a[tag=registered,scores={achievement5=0,achievementtemp=5}] ~ ~ ~ scoreboard players set @s achievement5 1
execute @a[tag=registered,scores={achievement6=0,achievementtemp=6}] ~ ~ ~ scoreboard players set @s achievement6 1
execute @a[tag=registered,scores={achievement7=0,achievementtemp=7}] ~ ~ ~ scoreboard players set @s achievement7 1
execute @a[tag=registered,scores={achievement8=0,achievementtemp=8}] ~ ~ ~ scoreboard players set @s achievement8 1
execute @a[tag=registered,scores={achievement9=0,achievementtemp=9}] ~ ~ ~ scoreboard players set @s achievement9 1
execute @a[tag=registered,scores={achievement10=0,achievementtemp=10}] ~ ~ ~ scoreboard players set @s achievement10 1
execute @a[tag=registered,scores={achievement11=0,achievementtemp=11}] ~ ~ ~ scoreboard players set @s achievement11 1
execute @a[tag=registered,scores={achievement12=0,achievementtemp=12}] ~ ~ ~ scoreboard players set @s achievement12 1
execute @a[tag=registered,scores={achievement13=0,achievementtemp=13}] ~ ~ ~ scoreboard players set @s achievement13 1
execute @a[tag=registered,scores={achievement14=0,achievementtemp=14}] ~ ~ ~ scoreboard players set @s achievement14 1
execute @a[tag=registered,scores={achievement15=0,achievementtemp=15}] ~ ~ ~ scoreboard players set @s achievement15 1
execute @a[tag=registered,scores={achievement16=0,achievementtemp=16}] ~ ~ ~ scoreboard players set @s achievement16 1
execute @a[tag=registered,scores={achievement17=0,achievementtemp=17}] ~ ~ ~ scoreboard players set @s achievement17 1
execute @a[tag=registered,scores={achievement18=0,achievementtemp=18}] ~ ~ ~ scoreboard players set @s achievement18 1
execute @a[tag=registered,scores={achievement19=0,achievementtemp=19}] ~ ~ ~ scoreboard players set @s achievement19 1
execute @a[tag=registered,scores={achievement20=0,achievementtemp=20}] ~ ~ ~ scoreboard players set @s achievement20 1
execute @a[tag=registered,scores={achievement21=0,achievementtemp=21}] ~ ~ ~ scoreboard players set @s achievement21 1
execute @a[tag=registered,scores={achievement22=0,achievementtemp=22}] ~ ~ ~ scoreboard players set @s achievement22 1
execute @a[tag=registered,scores={achievement23=0,achievementtemp=23}] ~ ~ ~ scoreboard players set @s achievement23 1
execute @a[tag=registered,scores={achievement24=0,achievementtemp=24}] ~ ~ ~ scoreboard players set @s achievement24 1
execute @a[tag=registered,scores={achievement25=0,achievementtemp=25}] ~ ~ ~ scoreboard players set @s achievement25 1
execute @a[tag=registered,scores={achievement26=0,achievementtemp=26}] ~ ~ ~ scoreboard players set @s achievement26 1
execute @a[tag=registered,scores={achievement27=0,achievementtemp=27}] ~ ~ ~ scoreboard players set @s achievement27 1
execute @a[tag=registered,scores={achievement28=0,achievementtemp=28}] ~ ~ ~ scoreboard players set @s achievement28 1
execute @a[tag=registered,scores={achievement29=0,achievementtemp=29}] ~ ~ ~ scoreboard players set @s achievement29 1
execute @a[tag=registered,scores={achievement30=0,achievementtemp=30}] ~ ~ ~ scoreboard players set @s achievement30 1
execute @a[tag=registered,scores={achievement31=0,achievementtemp=31}] ~ ~ ~ scoreboard players set @s achievement31 1
execute @a[tag=registered,scores={achievement32=0,achievementtemp=32}] ~ ~ ~ scoreboard players set @s achievement32 1
execute @a[tag=registered,scores={achievement33=0,achievementtemp=33}] ~ ~ ~ scoreboard players set @s achievement33 1
execute @a[tag=registered,scores={achievement34=0,achievementtemp=34}] ~ ~ ~ scoreboard players set @s achievement34 1
execute @a[tag=registered,scores={achievement35=0,achievementtemp=35}] ~ ~ ~ scoreboard players set @s achievement35 1
execute @a[tag=registered,scores={achievement36=0,achievementtemp=36}] ~ ~ ~ scoreboard players set @s achievement36 1
execute @a[tag=registered,scores={achievement37=0,achievementtemp=37}] ~ ~ ~ scoreboard players set @s achievement37 1
#获得成就的提示
#简体中文
execute @a[tag=registered,scores={achievementtemp=1,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d先驱 §r§7拥有单位数字的用户识别符，前9位注册用户 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=2,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d探索者 §r§7拥有双位数字的用户识别符，前10至99位注册用户 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=3,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d管理员 §r§7拥有管理员权限 §f。 您获得了 §e3000枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=4,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d亿万负翁 §r§7硬币数量为负数 §f。 您获得了 §e-1000枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=5,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d腰缠万贯 §r§7拥有10000枚以上的硬币 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=6,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大业千秋 §r§7拥有100000枚以上的硬币 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=7,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d低能力者 §r§7用户等级为1级 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=8,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d异能力者 §r§7用户等级为2级 §f。 您获得了 §e150枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=9,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d强能力者 §r§7用户等级为3级 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=10,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大能力者 §r§7用户等级为4级 §f。 您获得了 §e250枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=11,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d超能力者 §r§7用户等级为5级 §f。 您获得了 §e300枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=12,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d绝对能力者 §r§7用户等级为6级 §f。 您获得了 §e1000枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=13,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d开发者 §r§7晚风吹起你鬓间的白发，抚平回忆留下疤，你的眼中-明暗交杂-一笑生花 §f。 您获得了 §e3000枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=14,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d初级挖掘工 §r§7在 单方块 模式下累计挖掘1000个方块 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=15,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d中级挖掘工 §r§7在 单方块 模式下累计挖掘10000个方块 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=16,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d高级挖掘工 §r§7在 单方块 模式下累计挖掘100000个方块 §f。 您获得了 §e150枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=17,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d超级挖掘工 §r§7在 单方块 模式下累计挖掘1000000个方块 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=18,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d与您共度的时光I §r§7累计在线时长达到60分钟 §f。 您获得了 §e20枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=19,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d与您共度的时光II §r§7累计在线时长达到480分钟 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=20,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d与您共度的时光III §r§7累计在线时长达到1440分钟 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=21,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d与您共度的时光IV §r§7累计在线时长达到10080分钟 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=22,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d与您共度的时光V §r§7累计在线时长达到40320分钟 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=23,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d干杯I §r§7今日在线时长达到60分钟 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=24,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d干杯II §r§7今日在线时长达到360分钟 §f。 您获得了 §e150枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=25,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d幕后故事 §r§7查看[关于] §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=26,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d另外一个故事 §r§7发现[关于]里的小故事 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=27,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d彩蛋 §r§7触发一个彩蛋 §f。 您获得了 §e30枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=28,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d彩蛋猎人 §r§7触发所有彩蛋 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=29,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d初见 §r§7累计注册7天 §f。 您获得了 §e20枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=30,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d美好的时光 §r§7累计注册30天 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=31,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d与你同行 §r§7累计注册365天 §f。 您获得了 §e200枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=32,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d试图作弊 §r§7未获得管理员权限下随意变更游戏模式 §f。 您获得了 §e1枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=33,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d初次探索 §r§7累计签到7天 §f。 您获得了 §e20枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=34,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d小有收获 §r§7累计签到31天 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=35,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d相伴 §r§7累计签到182天 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=36,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d风雨同舟 §r§7累计签到365天 §f。 您获得了 §e150枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d迁客骚人 §r§7被取消管理员权限 §f。 您获得了 §e100枚硬币§r 。"}]}
#english
execute @a[tag=registered,scores={achievementtemp=1,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dPioneer §r§7Uid with unit number, top 9 registered users §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=2,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dExplorer §r§7UID with double digit, the first 10 to 99 registered users §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=3,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dAdmin §r§7Have administrator privileges §f. You got §e3000 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=4,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dSpend-more-than-earn §r§7The number of coins is negative §f. You got §e-1000 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=5,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dA wealthy person §r§7Have more than 10000 coins §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=6,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dGreat cause will last forever §r§7Have more than 100000 coins §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=7,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-1 §r§7The user level is level 1 §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=8,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-2 §r§7The user level is level 2 §f. You got §e150 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=9,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-3 §r§7The user level is level 3 §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=10,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-4 §r§7The user level is level 4 §f. You got §e250 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=11,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-5 §r§7The user level is level 5 §f. You got §e300 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=12,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-6 §r§7The user level is level 6 §f. You got §e1000 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=13,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dDeveloper §r§7The world is in your hands §f. You got §e3000 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=14,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dJunior Digger §r§7Mining 1000 blocks in oneblock mode §f. You got §e50 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=15,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dIntermediate Digger §r§7Mining 10000 blocks in oneblock mode §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=16,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dSenior digger Digger §r§7Mining 100000 blocks in oneblock mode §f. You got §e150 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=17,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dSuper Digger §r§7Mining 1000000 blocks in oneblock mode §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=18,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dTime with you I §r§7The cumulative online time has reached 60 minutes §f. You got §e20 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=19,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dTime with you II §r§7The cumulative online time has reached 480 minutes §f. You got §e50 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=20,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dTime with you III §r§7The cumulative online time has reached 1440 minutes §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=21,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dTime with you IV §r§7The cumulative online time has reached 10080 minutes §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=22,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dTime with you V §r§7The cumulative online time has reached 40320 minutes §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=23,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dCheers! I §r§7Today's online time is up to 60 minutes §f. You got §e50 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=24,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dCheers! II §r§7Today's online time is up to 360 minutes §f. You got §e150 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=25,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dBehind the story §r§7To check about §f. You got §e50 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=26,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dAnother story §r§7Discover the short story in [about] §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=27,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dEaster Egg §r§7Trigger an Easter Egg §f. You got §e30 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=28,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§d彩蛋猎人 §r§7触发所有彩蛋 §f. You got §e100 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=29,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§d初见 §r§7累计注册7天 §f. You got §e20 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=30,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§d美好的时光 §r§7累计注册30天 §f. You got §e50 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=31,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§d与你同行 §r§7累计注册365天 §f. You got §e200 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=32,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§d试图作弊 §r§7未获得管理员权限下随意变更游戏模式 §f. You got §e1 coins§r ."}]}
execute @a[tag=registered,scores={achievementtemp=33,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d初次探索 §r§7累计签到7天 §f。 您获得了 §e20枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=34,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d小有收获 §r§7累计签到31天 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=35,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d相伴 §r§7累计签到182天 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=36,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d风雨同舟 §r§7累计签到365天 §f。 您获得了 §e150枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d迁客骚人 §r§7被取消管理员权限 §f。 您获得了 §e100枚硬币§r 。"}]}
#繁体中文
execute @a[tag=registered,scores={achievementtemp=1,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d先驅 §r§7擁有組織數位的用戶識別符，前9個註冊用戶 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=2,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d探索者 §r§7擁有雙比特數位的用戶識別符，前10至99個註冊用戶 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=3,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d管理員 §r§7擁有管理員許可權 §f。 您獲得了 §e3000枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=4,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d億萬負翁 §r§7硬幣數量為負數 §f。 您獲得了 §e-1000枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=5,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d腰纏萬貫 §r§7擁有10000枚以上的硬幣 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=6,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大業千秋 §r§7擁有100000枚以上的硬幣 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=7,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d低能力者 §r§7使用者等級為1級 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=8,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d异能力者 §r§7使用者等級為2級 §f。 您獲得了 §e150枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=9,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d强能力者 §r§7使用者等級為3級 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=10,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大能力者 §r§7使用者等級為4級 §f。 您獲得了 §e250枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=11,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d超能力者 §r§7使用者等級為5級 §f。 您獲得了 §e300枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=12,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d絕對能力者 §r§7使用者等級為6級 §f。 您獲得了 §e1000枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=13,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d開発者 §r§7晚風吹起你鬢間的白髮，撫平回憶留下疤，你的眼中-明暗交雜-一笑生花 §f。 您獲得了 §e3000枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=14,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d初級挖掘工 §r§7在 單方塊 模式下累計挖掘1000個方塊 §f。 您獲得了 §e50枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=15,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d中級挖掘工 §r§7在 單方塊 模式下累計挖掘10000個方塊 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=16,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d高級挖掘工 §r§7在 單方塊 模式下累計挖掘100000個方塊 §f。 您獲得了 §e150枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=17,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d超級挖掘工 §r§7在 單方塊 模式下累計挖掘1000000個方塊 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=18,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d與您共度的時光I §r§7累計線上時長達到60分鐘 §f。 您獲得了 §e20枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=19,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d與您共度的時光II §r§7累計線上時長達到480分鐘 §f。 您獲得了 §e50枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=20,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d與您共度的時光III §r§7累計線上時長達到1440分鐘 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=21,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d與您共度的時光IV §r§7累計線上時長達到10080分鐘 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=22,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d與您共度的時光V §r§7累計線上時長達到40320分鐘 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=23,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d乾杯I §r§7今日線上時長達到60分鐘 §f。 您獲得了 §e50枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=24,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d乾杯II §r§7今日線上時長達到360分鐘 §f。 您獲得了 §e150枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=25,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d幕後故事 §r§7查看關於 §f。 您獲得了 §e50枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=26,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d另外一個故事 §r§7發現[關於]裏的小故事 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=27,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d彩蛋 §r§7觸發一個彩蛋 §f。 您獲得了 §e30枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=28,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d彩蛋獵人 §r§7觸發所有彩蛋 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=29,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d初見 §r§7累計注册7天 §f。 您獲得了 §e20枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=30,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d美好的時光 §r§7累計注册30天 §f。 您獲得了 §e50枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=31,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d與你同行 §r§7累計注册365天 §f。 您獲得了 §e200枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=32,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d試圖作弊 §r§7未獲得管理員許可權下隨意變更遊戲模式 §f。 您獲得了 §e1枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=33,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d初次探索 §r§7累計簽到7天 §f。 您獲得了 §e20枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=34,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d小有收穫 §r§7累計簽到31天 §f。 您獲得了 §e50枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=35,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d相伴 §r§7累計簽到182天 §f。 您獲得了 §e100枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=36,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d風雨同舟 §r§7累計簽到365天 §f。 您獲得了 §e150枚硬幣 §r。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d遷客騷人 §r§7被取消管理員許可權 §f。 您獲得了 §e100枚硬幣 §r。"}]}
#日语
execute @a[tag=registered,scores={achievementtemp=1,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d先駆者 §r§7単位数を持つUID §f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=2,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d索道者 §r§72桁の数字を持つUID §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=3,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d管理者 §r§7管理者権限を持つ §f。 コインを §e3000枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=4,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d誇りを背負う §r§7コインの数はマイナスです §f。 コインを §e-1000枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=5,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d腰に万貫を纏う §r§710000枚以上のコインを持っています §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=6,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d大事業の千秋 §r§7100000枚以上のコインを持っています §f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=7,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-1 §r§7ユーザーレベル1 §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=8,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-2 §r§7ユーザーレベル2 §f。 コインを §e150枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=9,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-3 §r§§7ユーザーレベル3 f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=10,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-4 §r§7ユーザーレベル4 §f。 コインを §e250枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=11,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-5 §r§7ユーザーレベル5 §f。 コインを §e300枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=12,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-6 §r§7ユーザーレベル6 §f。 コインを §e1000枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=13,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d開発者 §r§7世界は君の手にある §f。 コインを §e3000枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=14,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d初級掘削工 §r§7Oneblock モードで累計1000個のブロックをマイニング §f。 コインを §e50枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=15,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d中級掘削工 §r§7Oneblock モードで累計10000個のブロックをマイニング §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=16,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d高級掘削工 §r§7Oneblock モードで累計100000個のブロックをマイニング §f。 コインを §e150枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=17,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dスーパーの掘削工 §r§7Oneblock モードで累計1000000個のブロックをマイニング §f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=18,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dあなたと過ごした時間I §r§7累計オンライン時間60分 §f。 コインを §e20枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=19,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dあなたと過ごした時間II §r§7累計オンライン時間480分 §f。 コインを §e50枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=20,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dあなたと過ごした時間III §r§7累計オンライン時間1440分 §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=21,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dあなたと過ごした時間IV §r§7累計オンライン時間10080分 §f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=22,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dあなたと過ごした時間V §r§7累計オンライン時間40320分 §f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=23,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d乾杯I §r§7本日のオンライン時間は60分となっております §f。 コインを §e50枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=24,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d乾杯II §r§7本日のオンライン時間は360分となっております §f。 コインを §e150枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=25,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d舞台裏の物語 §r§7aboutをチェックする §f。 コインを §e50枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=26,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dもう一つの話 §r§7[about]のエピソードを見つける §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=27,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dエッグ §r§71つのエッグを触発する §f。 コインを §e30枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=28,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d彩蛋猎人 §r§7触发所有彩蛋 §f。 コインを §e100枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=29,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d初见 §r§7累計注册7天 §f。 コインを §e20枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=30,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d美好的时光 §r§7累計注册30天 §f。 コインを §e50枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=31,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d与你同行 §r§7累計注册365天 §f。 コインを §e200枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=32,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d试图作弊 §r§7未获得管理员权限下随意变更游戏模式 §f。 コインを §e1枚 §f獲得しました。"}]}
execute @a[tag=registered,scores={achievementtemp=33,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d初次探索 §r§7累计签到7天 §f。 您获得了 §e20枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=34,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d小有收获 §r§7累计签到31天 §f。 您获得了 §e50枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=35,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d相伴 §r§7累计签到182天 §f。 您获得了 §e100枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=36,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d风雨同舟 §r§7累计签到365天 §f。 您获得了 §e150枚硬币§r 。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d迁客骚人 §r§7被取消管理员权限 §f。 您获得了 §e150枚硬币§r 。"}]}
#部分成就的额外提示
#成就37迁客骚人
#简体中文
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7§l岳阳楼记 §r§7[宋] 范仲淹"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7庆历四年春，滕子京谪守巴陵郡。越明年，政通人和，百废具兴，乃重修岳阳楼，增其旧制，刻唐贤今人诗赋于其上，属予作文以记之。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7予观夫巴陵胜状，在洞庭一湖。衔远山，吞长江，浩浩汤汤，横无际涯，朝晖夕阴，气象万千，此则岳阳楼之大观也，前人之述备矣。然则北通巫峡，南极潇湘，迁客骚人，多会于此，览物之情，得无异乎？"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7若夫淫雨霏霏，连月不开，阴风怒号，浊浪排空，日星隐曜，山岳潜形，商旅不行，樯倾楫摧，薄暮冥冥，虎啸猿啼。登斯楼也，则有去国怀乡，忧谗畏讥，满目萧然，感极而悲者矣。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7至若春和景明，波澜不惊，上下天光，一碧万顷，沙鸥翔集，锦鳞游泳，岸芷汀兰，郁郁青青。而或长烟一空，皓月千里，浮光跃金，静影沉璧，渔歌互答，此乐何极！登斯楼也，则有心旷神怡，宠辱偕忘，把酒临风，其喜洋洋者矣。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7嗟夫！予尝求古仁人之心，或异二者之为，何哉？§l§b不以物喜，不以己悲§r§7，居庙堂之高则忧其民，处江湖之远则忧其君。是进亦忧，退亦忧。然则何时而乐耶？其必曰：「§l§b先天下之忧而忧，后天下之乐而乐§r§7」乎！噫！微斯人，吾谁与归？时六年九月十五日。"}]}
#繁体中文
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§7§l岳陽樓記 §r§7[宋] 范仲淹"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§7慶曆四年春，滕子京謫守巴陵郡。 越明年，政通人和，百廢具興，乃重修岳陽樓，增其舊制，刻唐賢今人詩賦於其上，屬予作文以記之。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§7予觀夫巴陵勝狀，在洞庭一湖。 銜遠山，吞長江，浩浩湯湯，橫無際涯，朝暉夕陰，氣象萬千，此則岳陽樓之大觀也，前人之述備矣。 然則北通巫峽，南極瀟湘，遷客騷人，多會於此，覽物之情，得無异乎？"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§7若夫淫雨霏霏，連月不開，陰風怒號，濁浪排空，日星隱曜，山嶽潜形，商旅不行，檣傾楫摧，薄暮冥冥，虎嘯猿啼。 登斯樓也，則有去國懷鄉，憂讒畏譏，滿目蕭然，感極而悲者矣。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§7至若春和景明，波瀾不驚，上下天光，一碧萬頃，沙鷗翔集，錦鱗游泳，岸芷汀蘭，鬱鬱青青。 而或長煙一空，皓月千里，浮光躍金，靜影沉璧，漁歌互答，此樂何極！ 登斯樓也，則有心曠神怡，寵辱偕忘，把酒臨風，其喜洋洋者矣。"}]}
execute @a[tag=registered,scores={achievementtemp=37,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§7嗟夫！ 予嘗求古仁人之心，或异二者之為，何哉？ §l§b不以物喜，不以己悲§r§7，居廟堂之高則憂其民，處江湖之遠則憂其君。 是進亦憂，退亦憂。 然則何時而樂耶？ 其必曰：「§l§b先天下之憂而憂，後天下之樂而樂§r§7」乎！ 噫！ 微斯人，吾誰與歸？ 時六年九月十五日。"}]}
#添加硬币
execute @a[tag=registered,scores={achievementtemp=1}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=2}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=3}] ~ ~ ~ scoreboard players add @s coin 3000
execute @a[tag=registered,scores={achievementtemp=4}] ~ ~ ~ scoreboard players remove @s coin 1000
execute @a[tag=registered,scores={achievementtemp=5}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=6}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=7}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=8}] ~ ~ ~ scoreboard players add @s coin 150
execute @a[tag=registered,scores={achievementtemp=9}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=10}] ~ ~ ~ scoreboard players add @s coin 250
execute @a[tag=registered,scores={achievementtemp=11}] ~ ~ ~ scoreboard players add @s coin 300
execute @a[tag=registered,scores={achievementtemp=12}] ~ ~ ~ scoreboard players add @s coin 1000
execute @a[tag=registered,scores={achievementtemp=13}] ~ ~ ~ scoreboard players add @s coin 3000
execute @a[tag=registered,scores={achievementtemp=14}] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=registered,scores={achievementtemp=15}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=16}] ~ ~ ~ scoreboard players add @s coin 150
execute @a[tag=registered,scores={achievementtemp=17}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=18}] ~ ~ ~ scoreboard players add @s coin 20
execute @a[tag=registered,scores={achievementtemp=19}] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=registered,scores={achievementtemp=20}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=21}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=22}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=23}] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=registered,scores={achievementtemp=24}] ~ ~ ~ scoreboard players add @s coin 150
execute @a[tag=registered,scores={achievementtemp=25}] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=registered,scores={achievementtemp=26}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=27}] ~ ~ ~ scoreboard players add @s coin 30
execute @a[tag=registered,scores={achievementtemp=28}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=29}] ~ ~ ~ scoreboard players add @s coin 20
execute @a[tag=registered,scores={achievementtemp=30}] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=registered,scores={achievementtemp=31}] ~ ~ ~ scoreboard players add @s coin 200
execute @a[tag=registered,scores={achievementtemp=32}] ~ ~ ~ scoreboard players add @s coin 1
execute @a[tag=registered,scores={achievementtemp=33}] ~ ~ ~ scoreboard players add @s coin 20
execute @a[tag=registered,scores={achievementtemp=34}] ~ ~ ~ scoreboard players add @s coin 50
execute @a[tag=registered,scores={achievementtemp=35}] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=registered,scores={achievementtemp=36}] ~ ~ ~ scoreboard players add @s coin 150
execute @a[tag=registered,scores={achievementtemp=37}] ~ ~ ~ scoreboard players add @s coin 100
#添加阅历
execute @a[tag=registered,scores={achievementtemp=1}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=2}] ~ ~ ~ scoreboard players add @s experience 20
execute @a[tag=registered,scores={achievementtemp=3}] ~ ~ ~ scoreboard players add @s experience 3000
execute @a[tag=registered,scores={achievementtemp=4}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=5}] ~ ~ ~ scoreboard players add @s experience 30
execute @a[tag=registered,scores={achievementtemp=6}] ~ ~ ~ scoreboard players add @s experience 40
execute @a[tag=registered,scores={achievementtemp=7}] ~ ~ ~ scoreboard players add @s experience 10
execute @a[tag=registered,scores={achievementtemp=8}] ~ ~ ~ scoreboard players add @s experience 20
execute @a[tag=registered,scores={achievementtemp=9}] ~ ~ ~ scoreboard players add @s experience 30
execute @a[tag=registered,scores={achievementtemp=10}] ~ ~ ~ scoreboard players add @s experience 40
execute @a[tag=registered,scores={achievementtemp=11}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=12}] ~ ~ ~ scoreboard players add @s experience 100
execute @a[tag=registered,scores={achievementtemp=13}] ~ ~ ~ scoreboard players add @s experience 300
execute @a[tag=registered,scores={achievementtemp=14}] ~ ~ ~ scoreboard players add @s experience 10
execute @a[tag=registered,scores={achievementtemp=15}] ~ ~ ~ scoreboard players add @s experience 30
execute @a[tag=registered,scores={achievementtemp=16}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=17}] ~ ~ ~ scoreboard players add @s experience 70
execute @a[tag=registered,scores={achievementtemp=18}] ~ ~ ~ scoreboard players add @s experience 10
execute @a[tag=registered,scores={achievementtemp=19}] ~ ~ ~ scoreboard players add @s experience 30
execute @a[tag=registered,scores={achievementtemp=20}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=21}] ~ ~ ~ scoreboard players add @s experience 70
execute @a[tag=registered,scores={achievementtemp=22}] ~ ~ ~ scoreboard players add @s experience 90
execute @a[tag=registered,scores={achievementtemp=23}] ~ ~ ~ scoreboard players add @s experience 25
execute @a[tag=registered,scores={achievementtemp=24}] ~ ~ ~ scoreboard players add @s experience 100
execute @a[tag=registered,scores={achievementtemp=25}] ~ ~ ~ scoreboard players add @s experience 20
execute @a[tag=registered,scores={achievementtemp=26}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=27}] ~ ~ ~ scoreboard players add @s experience 10
execute @a[tag=registered,scores={achievementtemp=28}] ~ ~ ~ scoreboard players add @s experience 30
execute @a[tag=registered,scores={achievementtemp=29}] ~ ~ ~ scoreboard players add @s experience 10
execute @a[tag=registered,scores={achievementtemp=30}] ~ ~ ~ scoreboard players add @s experience 20
execute @a[tag=registered,scores={achievementtemp=31}] ~ ~ ~ scoreboard players add @s experience 100
execute @a[tag=registered,scores={achievementtemp=32}] ~ ~ ~ scoreboard players add @s experience 20
execute @a[tag=registered,scores={achievementtemp=33}] ~ ~ ~ scoreboard players add @s experience 10
execute @a[tag=registered,scores={achievementtemp=34}] ~ ~ ~ scoreboard players add @s experience 20
execute @a[tag=registered,scores={achievementtemp=35}] ~ ~ ~ scoreboard players add @s experience 30
execute @a[tag=registered,scores={achievementtemp=36}] ~ ~ ~ scoreboard players add @s experience 50
execute @a[tag=registered,scores={achievementtemp=37}] ~ ~ ~ scoreboard players add @s experience 200
#成就缓存删除
execute @a[tag=registered,scores={achievementtemp=!0}] ~ ~ ~ scoreboard players set @s achievementtemp 0