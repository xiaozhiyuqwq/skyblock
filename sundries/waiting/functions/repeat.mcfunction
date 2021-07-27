#色彩战争函数包
#记分板刷新
scoreboard objectives add gamestage dummy
scoreboard objectives add waiting dummy
scoreboard objectives add time dummy
scoreboard objectives add players dummy
scoreboard objectives add language dummy
scoreboard objectives add map dummy
scoreboard objectives add actionbar dummy
#游戏规则
gamerule commandblockoutput false
time set noon
weather clear
#gamestage游戏状态预览
#盔甲架状态
#gamestage=0 游戏等待加载
#gamestage=1 游戏正在加载
#gamestage=2 游戏已经开始
#玩家状态
#gamestage=0 等待
#gamestage=1 游戏
#gamestage=2 观战
#玩家初始
scoreboard players add @a language 0
scoreboard players add @a gamestage 0
scoreboard players add @e[type=armor_stand,tag=system] gamestage 0
scoreboard players set @e[type=armor_stand] map 0
execute @a[scores={gamestage=0}] ~ ~ ~ effect @s saturation	1 200 true
execute @a[scores={gamestage=0}] ~ ~ ~ effect @s instant_health 1 200 true
execute @a[scores={gamestage=0}] ~ ~ ~ effect @s weakness 1 200 true
#等待倒计时
execute @e[type=armor_stand,tag=system,scores={gamestage=0}] ~ ~ ~ xp -24791l @a
execute @a ~ ~ ~ scoreboard players set @e[type=armor_stand,tag=system] players 0
execute @a[scores={gamestage=0}] ~ ~ ~ scoreboard players add @e[type=armor_stand,tag=system] players 1
execute @e[type=armor_stand,tag=system,scores={gamestage=0,players=2..}] ~ ~ ~ scoreboard players set @s waiting 90
execute @e[type=armor_stand,tag=system,scores={gamestage=0,players=2..}] ~ ~ ~ scoreboard players set @s gamestage 1
execute @e[type=armor_stand,tag=system,scores={gamestage=1,players=0..1}] ~ ~ ~ scoreboard players set @s gamestage 0
execute @e[type=armor_stand,tag=system,scores={gamestage=0,players=2..}] ~ ~ ~ xp 90l @a[scores={gamestage=0}]
execute @e[type=armor_stand,tag=system,scores={gamestage=1}] ~ ~ ~ scoreboard players add @s time 1
execute @e[type=armor_stand,tag=system,scores={time=20..}] ~ ~ ~ scoreboard players remove @s waiting 1
execute @e[type=armor_stand,tag=system,scores={time=20..}] ~ ~ ~ xp -1l @a[scores={gamestage=0}]
#剩余12秒subtitle提示
execute @e[type=armor_stand,tag=system,scores={time=20..}] ~ ~ ~ titleraw @a[scores={gamestage=0}] title {"rawtext": [{"text":"§l"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=12}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§612秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=11}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§611秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=10}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§610秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=9}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§69秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=8}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§68秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=7}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§67秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=6}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§66秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=5}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§65秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=4}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§64秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=3}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§63秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=2}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§62秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..,waiting=1}] ~ ~ ~ titleraw @a[scores={gamestage=0,language=0}] subtitle {"rawtext": [{"text":"§e游戏将在 §l§61秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={time=20..}] ~ ~ ~ scoreboard players set @s time 0
#标题切换
scoreboard players add @a[scores={gamestage=0}] actionbar 1
execute @e[type=armor_stand,tag=system,scores={gamestage=0}] ~ ~ ~ execute @a[scores={gamestage=0,actionbar=100..}] ~ ~ ~ scoreboard players set @s actionbar 1
execute @e[type=armor_stand,tag=system,scores={gamestage=1}] ~ ~ ~ execute @a[scores={gamestage=0,actionbar=150..}] ~ ~ ~ scoreboard players set @s actionbar 1
#等待提示
#倒计时时间提示
#经验倒计时
#选择经验数值不符合玩家
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=90}] ~ ~ ~ tag @a[lm=90,l=90,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=89}] ~ ~ ~ tag @a[lm=89,l=89,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=88}] ~ ~ ~ tag @a[lm=88,l=88,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=87}] ~ ~ ~ tag @a[lm=87,l=87,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=86}] ~ ~ ~ tag @a[lm=86,l=86,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=85}] ~ ~ ~ tag @a[lm=85,l=85,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=84}] ~ ~ ~ tag @a[lm=84,l=84,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=83}] ~ ~ ~ tag @a[lm=83,l=83,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=82}] ~ ~ ~ tag @a[lm=82,l=82,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=81}] ~ ~ ~ tag @a[lm=81,l=81,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=80}] ~ ~ ~ tag @a[lm=80,l=80,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=79}] ~ ~ ~ tag @a[lm=79,l=79,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=78}] ~ ~ ~ tag @a[lm=78,l=78,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=77}] ~ ~ ~ tag @a[lm=77,l=77,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=76}] ~ ~ ~ tag @a[lm=76,l=76,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=75}] ~ ~ ~ tag @a[lm=75,l=75,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=74}] ~ ~ ~ tag @a[lm=74,l=74,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=73}] ~ ~ ~ tag @a[lm=73,l=73,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=72}] ~ ~ ~ tag @a[lm=72,l=72,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=71}] ~ ~ ~ tag @a[lm=71,l=71,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=70}] ~ ~ ~ tag @a[lm=70,l=70,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=69}] ~ ~ ~ tag @a[lm=69,l=69,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=68}] ~ ~ ~ tag @a[lm=68,l=68,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=67}] ~ ~ ~ tag @a[lm=67,l=67,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=66}] ~ ~ ~ tag @a[lm=66,l=66,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=65}] ~ ~ ~ tag @a[lm=65,l=65,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=64}] ~ ~ ~ tag @a[lm=64,l=64,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=63}] ~ ~ ~ tag @a[lm=63,l=63,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=62}] ~ ~ ~ tag @a[lm=62,l=62,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=61}] ~ ~ ~ tag @a[lm=61,l=61,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=60}] ~ ~ ~ tag @a[lm=60,l=60,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=59}] ~ ~ ~ tag @a[lm=59,l=59,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=58}] ~ ~ ~ tag @a[lm=58,l=58,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=57}] ~ ~ ~ tag @a[lm=57,l=57,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=56}] ~ ~ ~ tag @a[lm=56,l=56,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=55}] ~ ~ ~ tag @a[lm=55,l=55,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=54}] ~ ~ ~ tag @a[lm=54,l=54,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=53}] ~ ~ ~ tag @a[lm=53,l=53,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=52}] ~ ~ ~ tag @a[lm=52,l=52,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=51}] ~ ~ ~ tag @a[lm=51,l=51,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=50}] ~ ~ ~ tag @a[lm=50,l=50,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=49}] ~ ~ ~ tag @a[lm=49,l=49,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=48}] ~ ~ ~ tag @a[lm=48,l=48,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=47}] ~ ~ ~ tag @a[lm=47,l=47,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=46}] ~ ~ ~ tag @a[lm=46,l=46,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=45}] ~ ~ ~ tag @a[lm=45,l=45,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=44}] ~ ~ ~ tag @a[lm=44,l=44,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=43}] ~ ~ ~ tag @a[lm=43,l=43,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=42}] ~ ~ ~ tag @a[lm=42,l=42,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=41}] ~ ~ ~ tag @a[lm=41,l=41,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=40}] ~ ~ ~ tag @a[lm=40,l=40,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=39}] ~ ~ ~ tag @a[lm=39,l=39,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=38}] ~ ~ ~ tag @a[lm=38,l=38,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=37}] ~ ~ ~ tag @a[lm=37,l=37,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=36}] ~ ~ ~ tag @a[lm=36,l=36,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=35}] ~ ~ ~ tag @a[lm=35,l=35,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=34}] ~ ~ ~ tag @a[lm=34,l=34,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=33}] ~ ~ ~ tag @a[lm=33,l=33,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=32}] ~ ~ ~ tag @a[lm=32,l=32,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=31}] ~ ~ ~ tag @a[lm=31,l=31,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=30}] ~ ~ ~ tag @a[lm=30,l=30,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=29}] ~ ~ ~ tag @a[lm=29,l=29,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=28}] ~ ~ ~ tag @a[lm=28,l=28,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=27}] ~ ~ ~ tag @a[lm=27,l=27,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=26}] ~ ~ ~ tag @a[lm=26,l=26,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=25}] ~ ~ ~ tag @a[lm=25,l=25,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=24}] ~ ~ ~ tag @a[lm=24,l=24,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=23}] ~ ~ ~ tag @a[lm=23,l=23,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=22}] ~ ~ ~ tag @a[lm=22,l=22,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=21}] ~ ~ ~ tag @a[lm=21,l=21,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=20}] ~ ~ ~ tag @a[lm=20,l=20,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=19}] ~ ~ ~ tag @a[lm=19,l=19,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=18}] ~ ~ ~ tag @a[lm=18,l=18,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=17}] ~ ~ ~ tag @a[lm=17,l=17,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=16}] ~ ~ ~ tag @a[lm=16,l=16,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=15}] ~ ~ ~ tag @a[lm=15,l=15,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=14}] ~ ~ ~ tag @a[lm=14,l=14,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=13}] ~ ~ ~ tag @a[lm=13,l=13,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=12}] ~ ~ ~ tag @a[lm=12,l=12,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=11}] ~ ~ ~ tag @a[lm=11,l=11,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=10}] ~ ~ ~ tag @a[lm=10,l=10,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=9}] ~ ~ ~ tag @a[lm=9,l=9,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=8}] ~ ~ ~ tag @a[lm=8,l=8,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=7}] ~ ~ ~ tag @a[lm=7,l=7,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=6}] ~ ~ ~ tag @a[lm=6,l=6,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=5}] ~ ~ ~ tag @a[lm=5,l=5,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=4}] ~ ~ ~ tag @a[lm=4,l=4,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=3}] ~ ~ ~ tag @a[lm=3,l=3,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=2}] ~ ~ ~ tag @a[lm=2,l=2,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=1}] ~ ~ ~ tag @a[lm=1,l=1,scores={gamestage=0}] add xpno
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=0}] ~ ~ ~ tag @a[lm=0,l=0,scores={gamestage=0}] add xpno
#修改经验等级错误玩家
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=0..90}] ~ ~ ~ xp -24791l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=90}] ~ ~ ~ xp 90l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=89}] ~ ~ ~ xp 89l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=88}] ~ ~ ~ xp 88l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=87}] ~ ~ ~ xp 87l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=86}] ~ ~ ~ xp 86l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=85}] ~ ~ ~ xp 85l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=84}] ~ ~ ~ xp 84l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=83}] ~ ~ ~ xp 83l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=82}] ~ ~ ~ xp 82l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=81}] ~ ~ ~ xp 81l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=80}] ~ ~ ~ xp 80l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=79}] ~ ~ ~ xp 79l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=78}] ~ ~ ~ xp 78l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=77}] ~ ~ ~ xp 77l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=76}] ~ ~ ~ xp 76l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=75}] ~ ~ ~ xp 75l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=74}] ~ ~ ~ xp 74l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=73}] ~ ~ ~ xp 73l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=72}] ~ ~ ~ xp 72l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=71}] ~ ~ ~ xp 71l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=70}] ~ ~ ~ xp 70l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=69}] ~ ~ ~ xp 69l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=68}] ~ ~ ~ xp 68l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=67}] ~ ~ ~ xp 67l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=66}] ~ ~ ~ xp 66l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=65}] ~ ~ ~ xp 65l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=64}] ~ ~ ~ xp 64l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=63}] ~ ~ ~ xp 63l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=62}] ~ ~ ~ xp 62l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=61}] ~ ~ ~ xp 61l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=60}] ~ ~ ~ xp 60l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=59}] ~ ~ ~ xp 59l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=58}] ~ ~ ~ xp 58l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=57}] ~ ~ ~ xp 57l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=56}] ~ ~ ~ xp 56l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=55}] ~ ~ ~ xp 55l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=54}] ~ ~ ~ xp 54l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=53}] ~ ~ ~ xp 53l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=52}] ~ ~ ~ xp 52l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=51}] ~ ~ ~ xp 51l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=50}] ~ ~ ~ xp 50l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=49}] ~ ~ ~ xp 49l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=48}] ~ ~ ~ xp 48l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=47}] ~ ~ ~ xp 47l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=46}] ~ ~ ~ xp 46l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=45}] ~ ~ ~ xp 45l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=44}] ~ ~ ~ xp 44l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=43}] ~ ~ ~ xp 43l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=42}] ~ ~ ~ xp 42l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=41}] ~ ~ ~ xp 41l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=40}] ~ ~ ~ xp 40l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=39}] ~ ~ ~ xp 39l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=38}] ~ ~ ~ xp 38l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=37}] ~ ~ ~ xp 37l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=36}] ~ ~ ~ xp 36l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=35}] ~ ~ ~ xp 35l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=34}] ~ ~ ~ xp 34l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=33}] ~ ~ ~ xp 33l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=32}] ~ ~ ~ xp 32l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=31}] ~ ~ ~ xp 31l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=30}] ~ ~ ~ xp 30l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=29}] ~ ~ ~ xp 29l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=28}] ~ ~ ~ xp 28l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=27}] ~ ~ ~ xp 27l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=26}] ~ ~ ~ xp 26l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=25}] ~ ~ ~ xp 25l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=24}] ~ ~ ~ xp 24l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=23}] ~ ~ ~ xp 23l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=22}] ~ ~ ~ xp 22l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=21}] ~ ~ ~ xp 21l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=20}] ~ ~ ~ xp 20l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=19}] ~ ~ ~ xp 19l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=18}] ~ ~ ~ xp 18l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=17}] ~ ~ ~ xp 17l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=16}] ~ ~ ~ xp 16l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=15}] ~ ~ ~ xp 15l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=14}] ~ ~ ~ xp 14l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=13}] ~ ~ ~ xp 13l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=12}] ~ ~ ~ xp 12l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=11}] ~ ~ ~ xp 11l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=10}] ~ ~ ~ xp 10l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=9}] ~ ~ ~ xp 9l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=8}] ~ ~ ~ xp 8l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=7}] ~ ~ ~ xp 7l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=6}] ~ ~ ~ xp 6l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=5}] ~ ~ ~ xp 5l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=4}] ~ ~ ~ xp 4l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=3}] ~ ~ ~ xp 3l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=2}] ~ ~ ~ xp 2l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=1}] ~ ~ ~ xp 1l @a[tag=!xpno]
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=0}] ~ ~ ~ xp 0l @a[tag=!xpno]
execute @a[tag=xpno] ~ ~ ~ tag @s remove xpno
#language=0   简体中文
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=90}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§690秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=89}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§689秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=88}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§688秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=87}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§687秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=86}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§686秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=85}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§685秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=84}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§684秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=83}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§683秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=82}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§682秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=81}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§681秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=80}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§680秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=79}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§679秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=78}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§678秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=77}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§677秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=76}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§676秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=75}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§675秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=74}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§674秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=73}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§673秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=72}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§672秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=71}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§671秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=70}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§670秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=69}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§669秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=68}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§668秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=67}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§667秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=66}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§666秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=65}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§665秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=64}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§664秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=63}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§663秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=62}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§662秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=61}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§661秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=60}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§660秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=59}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§659秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=58}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§658秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=57}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§657秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=56}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§656秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=55}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§655秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=54}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§654秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=53}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§653秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=52}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§652秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=51}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§651秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=50}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§650秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=49}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§649秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=48}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§648秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=47}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§647秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=46}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§646秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=45}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§645秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=44}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§644秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=43}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§643秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=42}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§642秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=41}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§641秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=40}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§640秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=39}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§639秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=38}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§638秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=37}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§637秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=36}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§636秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=35}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§635秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=34}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§634秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=33}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§633秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=32}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§632秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=31}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§631秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=30}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§630秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=29}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§629秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=28}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§628秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=27}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§627秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=26}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§626秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=25}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§625秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=24}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§624秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=23}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§623秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=22}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§622秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=21}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§621秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=20}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§620秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=19}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§619秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=18}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§618秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=17}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§617秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=16}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§616秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=15}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§615秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=14}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§614秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=13}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§613秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=12}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§612秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=11}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§611秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=10}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§610秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=9}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§69秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=8}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§68秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=7}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§67秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=6}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§66秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=5}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§65秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=4}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§64秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=3}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§63秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=2}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§62秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=1}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§61秒 §r§e后开始。"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,waiting=0}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§e游戏将在 §l§60秒 §r§e后开始。"}]}
#游戏提示
execute @e[type=armor_stand,tag=system,scores={players=0}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c0§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=1}] ~ ~ ~ titleraw @a[scores={actionbar=1..50,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c1§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=2}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c2§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=3}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c3§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=4}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c4§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=5}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c5§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=6}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c6§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=7}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c7§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=8}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c8§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=9}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c9§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=10}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c10§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=11}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c11§f/§b12"}]}
execute @e[type=armor_stand,tag=system,scores={players=12}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7当前游戏 §l§f色彩战争 §r§7模式 §l§f2队伍 §r§7玩家数 §l§c12§f/§b12"}]}
#地图提示
execute @e[type=armor_stand,tag=system,scores={gamestage=0,map=0}] ~ ~ ~ titleraw @a[scores={actionbar=51..100,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7游戏地图 §l§f测试地图 §r§7建造者 §l§f最可爱的小祉语"}]}
execute @e[type=armor_stand,tag=system,scores={gamestage=1,map=0}] ~ ~ ~ titleraw @a[scores={actionbar=101..150,gamestage=0,language=0}] actionbar {"rawtext": [{"text":"§7游戏地图 §l§f测试地图 §r§7建造者 §l§f最可爱的小祉语"}]}
#NEWMAP
execute @a[tag=new] ~ ~ ~ fill ~ 85 ~ ~39 85 ~39 stained_glass 15
execute @a[tag=new] ~ ~ ~ fill ~ 84 ~ ~39 84 ~39 sealantern
execute @a[tag=new] ~ ~ ~ fill ~ 90 ~ ~39 90 ~39 wool 0
execute @a[tag=new] ~ ~ ~ fill ~-1 84 ~-1 ~40 131 ~-1 barrier
execute @a[tag=new] ~ ~ ~ fill ~-1 84 ~-1 ~-1 131 ~40 barrier
execute @a[tag=new] ~ ~ ~ fill ~40 84 ~40 ~-1 131 ~40 barrier
execute @a[tag=new] ~ ~ ~ fill ~40 84 ~40 ~40 131 ~-1 barrier
execute @a[tag=new] ~ ~ ~ fill ~ 131 ~ ~39 131 ~39 barrier
execute @a[tag=new] ~ ~ ~ fill ~ 131 ~ ~39 121 ~39 barrier
execute @a[tag=new] ~ ~ ~ fill ~ 86 ~ ~39 86 ~39 water
execute @a[tag=new] ~ ~ ~ fill ~-1 84 ~-1 ~40 90 ~-1 stained_hardened_clay 15
execute @a[tag=new] ~ ~ ~ fill ~-1 84 ~-1 ~-1 90 ~40 stained_hardened_clay 15
execute @a[tag=new] ~ ~ ~ fill ~40 84 ~40 ~-1 90 ~40 stained_hardened_clay 15
execute @a[tag=new] ~ ~ ~ fill ~40 84 ~40 ~40 90 ~-1 stained_hardened_clay 15
execute @a[tag=new] ~ ~ ~ tag @s remove new




