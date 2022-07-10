#单方块
#原来重复执行
#对y=100为air的设置obset标签，刷新的起点
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..}] ~ ~ ~ tag @s add obnotset
#每日上限限制，每天9999就会进入限制区域
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ scoreboard players set @s min 10
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ setblock ~ 100 ~ bedrock
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=0},tag=!obnotsetell] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您挖掘过于频繁了啦！请耐心等待10分钟后再试。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=1},tag=!obnotsetell] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour operation is too frequent. Please wait patiently for 10 minutes and try again."}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=2},tag=!obnotsetell] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的操作過於頻繁，請耐心等待10分鐘後再試。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=3},tag=!obnotsetell] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f操作が頻繁すぎますので、10分ぐらい待ってから試してください。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tag @a[r=20,tag=!obnotsetell] add obnotsetell
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s add obrestore
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obset
#如果1min超过350blocks自动lock
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..,obnumber=!350..}] ~ ~ ~ scoreboard players set @s obminnum 0
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..}] ~ ~ ~ tag @s add obnotset
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..}] ~ ~ ~ setblock ~ 100 ~ bedrock
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=0},tag=!obnotsetell1] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f操作速度太快了啦，再等等吧~"}]}
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=1},tag=!obnotsetell1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe operation speed is too high. Wait patiently."}]}
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=2},tag=!obnotsetell1] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f操作速度過快，請耐心等待。"}]}
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ 100 ~ tellraw @a[r=20,scores={language=3},tag=!obnotsetell1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f作業スピードが速すぎますので、お待ちください。"}]}
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ 100 ~ tag @a[r=20,tag=!obnotsetell1] add obnotsetell1
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ ~ ~ tag @s add obrestore
execute @e[type=leash_knot,tag=obset,scores={obminnum=350..},tag=obnotset] ~ ~ ~ tag @s remove obset
execute @e[type=leash_knot,scores={obminnum=350..},tag=obnotset] ~ ~ ~ tag @s remove obnotset
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obcheck 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0},tag=obset] ~ ~ ~ scoreboard players add @s obcheckcredit 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=0},tag=obset] ~ ~ ~ scoreboard players set @s obcheck 360
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=1..},tag=obset] ~ ~ ~ scoreboard players remove @s obcheck 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=0},tag=obset] ~ ~ ~ scoreboard players set @s obcheckcredit 5
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=!0..150},tag=obset] ~ ~ ~ scoreboard players set @s obcheckcredit 150
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=1..10},tag=obset] ~ ~ ~ scoreboard players random @s obcheck 300 350
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=11..25},tag=obset] ~ ~ ~ scoreboard players random @s obcheck 250 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=26..45},tag=obset] ~ ~ ~ scoreboard players random @s obcheck 200 250
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=46..70},tag=obset] ~ ~ ~ scoreboard players random @s obcheck 150 200
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=71..100},tag=obset] ~ ~ ~ scoreboard players random @s obcheck 100 150
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=101..135},tag=obset] ~ ~ ~ scoreboard players random @s obcheck 50 100
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=0,obcheckcredit=136..},tag=obset] ~ ~ ~ scoreboard players set @s obcheck 38
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=10},tag=obset] ~ ~ ~ tag @s add obnewcheck
execute @e[type=leash_knot,tag=ob,scores={version=1,obcheck=!0..400},tag=obset] ~ ~ ~ scoreboard players set @s obcheck 50
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obset] ~ ~ ~ scoreboard players add @s oblevel 0
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players add @s obnumber 1
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players add @s obdaily 1
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players add @s obminnum 1
#计算幸运值
execute @e[type=leash_knot,tag=ob,scores={version=1,obdaily=1},tag=obset] ~ ~ ~ scoreboard players random @s obdayluck 1 100
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1},tag=obset] ~ ~ ~ scoreboard players random @s obminluck 1 100
#每分钟静态赋值
#每分钟clear
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1},tag=obset] ~ ~ ~ scoreboard players set @s obhostilesc 0
#当日挖掘加成
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=101..150},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 1 3
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=151..250},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 2 5
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=251..500},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 3 8
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=501..1000},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 4 10
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=1001..2000},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 5 12
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=2001..4000},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 6 15
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=4001..6000},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 8 18
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=6001..},tag=obset] ~ ~ ~ scoreboard players random @s obhostilesc 10 20
#每天幸运值
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=1..5},tag=obset] ~ ~ ~ scoreboard players remove @s obhostilesc 3
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=6..10},tag=obset] ~ ~ ~ scoreboard players remove @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=11..20},tag=obset] ~ ~ ~ scoreboard players remove @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=21..35},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=36..55},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=56..70},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=71..85},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 3
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=86..95},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 4
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2500..,obdayluck=96..100},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 5
#每分钟幸运值
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=300..,obdayluck=1..15},tag=obset] ~ ~ ~ scoreboard players remove @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=300..,obdayluck=16..35},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=300..,obdayluck=36..60},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=300..,obdayluck=61..90},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obdaily=300..,obdayluck=91..100},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 3
#岛屿累计
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=0..2000},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=2001..6000},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=6001..15000},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=15001..30000},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 3
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=31001..100000},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 4
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=1,obnumber=100001..},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 5
#每分钟挖掘加成
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=24},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=31},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=41},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=51},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=71},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=41},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=51},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=91},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=130},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 3
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=170},tag=obset] ~ ~ ~ scoreboard players add @s obhostilesc 3
#计算是否刷怪
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 1 100
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=1,obhostilete=1},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=2,obhostilete=1..2},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=3,obhostilete=1..3},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=4,obhostilete=1..4},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=5,obhostilete=1..5},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=6,obhostilete=1..6},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=7,obhostilete=1..7},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=8,obhostilete=1..8},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=9,obhostilete=1..9},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=10,obhostilete=1..10},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=11,obhostilete=1..11},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=12,obhostilete=1..12},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=13,obhostilete=1..13},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=14,obhostilete=1..14},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=15,obhostilete=1..15},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=16,obhostilete=1..16},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=17,obhostilete=1..17},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=18,obhostilete=1..18},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=19,obhostilete=1..19},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=20,obhostilete=1..20},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=21,obhostilete=1..21},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=22,obhostilete=1..22},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=23,obhostilete=1..23},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=24,obhostilete=1..24},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=25,obhostilete=1..25},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=26,obhostilete=1..26},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=27,obhostilete=1..27},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=28,obhostilete=1..28},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=29,obhostilete=1..29},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obhostilesc=30..,obhostilete=1..30},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
#教程不刷怪，不计算
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=0..23},tag=obset] ~ ~ ~ scoreboard players reset @s obhostilete
execute @e[type=leash_knot,tag=ob,scores={version=1,obdaily=0..50},tag=obset] ~ ~ ~ scoreboard players reset @s obhostilete
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..350},tag=obset] ~ ~ ~ scoreboard players reset @s obhostilete
#或者，强制刷新怪物
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=31},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=61},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=71},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=81},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=91},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=101},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=121},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=141},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=161},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
execute @e[type=leash_knot,tag=ob,scores={version=1,obminnum=181},tag=obset] ~ ~ ~ scoreboard players random @s obhostilete 201 300
#开始刷新的时候对目标玩家进行标签确认
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=3..},tag=obset] ~ 101 ~ tag @a[r=5,tag=!registered] add registered
#随机刷新箱子或者方块
#数值初始化
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obbox 0
#教程阶段不刷新箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=0..89}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
#教程阶段箱子刷新概率恒定
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=!0..89}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1021
#刷新箱子进行概率计算
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=0..8}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1053
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=9..15}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1047
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=16..20}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1042
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=21..36}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1033
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=37..50}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1026
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=51..65}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1021
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=56..70}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1015
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=71..85}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1005
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=85..99}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1002
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obnumber=!0..350,obbox=100..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
#增加今日刷新箱子数量
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=0..100,obnumber=!0..89,obblocktemp=1001..1053}] ~ ~ ~ scoreboard players add @s obbox 1
#箱子物品概率计算
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=0..100,obblocktemp=1001..1053}] ~ ~ ~ scoreboard players random @s obblocktemp 2001 3000
#箱子刷新概率，如果
#不刷箱子的阶段单独计算
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=101..200}] ~ ~ ~ scoreboard players random @s obblocktemp 1 16
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=201..300}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
#刷生物的
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1}] ~ ~ ~ scoreboard players random @s obtypetemp 1 100
#新手教程不刷生物的
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=0..149}] ~ ~ ~ scoreboard players reset @s obtypetemp
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1..5}] ~ ~ ~ scoreboard players random @s obtypetemp 1001 2000
#新手教程生物 - 强制刷生物的
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=150}] ~ ~ ~ scoreboard players set @s obtypetemp 1751
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..350}] ~ ~ ~ scoreboard players set @s oblevel 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..350}] ~ ~ ~ scoreboard players set @s obleveltarget 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=351}] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players remove @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players add @p[x=~,y=101,z=~,r=5,c=1] obnumber 1
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players set @s[scores={obleveltarget=!0..10000}] obleveltarget 600
#单个刷新点确认
execute @e[type=leash_knot,tag=ob,tag=obset] ~ ~ ~ scoreboard players add @p[x=~,y=101,z=~,r=10] obkeeptest 1
execute @a[scores={obkeeptest=2..}] ~ ~ ~ kill @e[x=~,y=253,z=~,r=10,type=leash_knot,tag=ob,c=1]
execute @e[type=leash_knot,tag=ob,tag=obset] ~ ~ ~ scoreboard players reset @a obkeeptest
#实体方块保护（即重力方块）
execute @e[type=leash_knot,tag=obset,tag=!obproject] ~ ~ ~ detect ~ 99 ~ barrier 0 setblock ~ 99 ~ air
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=601..650,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=951..1000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=501..559}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=960..1000}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=701..780}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=601..650}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=431..480}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=431..480}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=551..600}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=551..600}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=1..150}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=1..150}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=401..450}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=601..700}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=301..400}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=201..300}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=201..300}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=451..550}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=851..1000}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=701..850}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=105}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,tag=obproject] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 99 ~ barrier 0
#方块强制刷新（不会计算贵重分数）
#并且强制刷新不会刷新生物
#方块到 6500 刷黑曜石
execute @e[type=leash_knot,tag=obset,scores={obnumber=6501..6508}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ obsidian 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=6501..6508}] ~ ~ ~ tag @s add obmust
#lemon 50070 刷钻石
execute @e[type=leash_knot,tag=obset,scores={obnumber=50070}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=50070}] ~ ~ ~ tag @s add obmust
#50W 矿石
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500234},tag=obset] ~ 101 ~ execute @a[r=50,scores={language=0},tag=objtzw] ~ ~ ~ tag @e[type=leash_knot,tag=ob,r=100,x=~,y=252,z=~,c=1] add ob50w
execute @e[type=leash_knot,tag=obset,scores={obnumber=500235..500243},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500244..500248},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500248..500257},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500258..500266},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500267..500278},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500279..500280},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500281},tag=ob50w] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherite_block 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=500235..500281}] ~ ~ ~ tag @s add obmust
#方块到 13300+ 刷新末地门
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ fill ~2 32 ~2 ~-2 32 ~-2 destroy
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~1 32 ~2 end_portal_frame 2
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~ 32 ~2 end_portal_frame 2
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~-1 32 ~2 end_portal_frame 2
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~-2 32 ~1 end_portal_frame 3
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~-2 32 ~ end_portal_frame 3
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~-2 32 ~-1 end_portal_frame 3
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~-1 32 ~-2 end_portal_frame 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~ 32 ~-2 end_portal_frame 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~1 32 ~-2 end_portal_frame 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~2 32 ~1 end_portal_frame 1
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~2 32 ~-1 end_portal_frame 1
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ setblock ~2 32 ~ end_portal_frame 1
execute @e[type=leash_knot,tag=obset,scores={obnumber=13301},tag=!endplace] ~ ~ ~ tag @s add endplace
#活塞不刷新方块
#简易的检测
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 100 ~1 piston 3 tag @s add errornewblock-1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 100 ~-1 piston 2 tag @s add errornewblock-1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~1 100 ~ piston 5 tag @s add errornewblock-1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~-1 100 ~ piston 4 tag @s add errornewblock-1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 101 ~ piston 0 tag @s add errornewblock-1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 99 ~ piston 1 tag @s add errornewblock-1
execute @e[type=leash_knot,tag=obset,tag=errornewblock-1] ~ ~ ~ tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=errornewblock-1] ~ ~ ~ tag @s add obnewcheck
#检测活塞
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~1 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~2 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~3 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~4 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~5 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~6 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~7 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~8 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~9 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~10 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~11 piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~1 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~2 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~3 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~4 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~5 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~6 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~7 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~8 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~9 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~10 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~11 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~12 sticky_piston 3 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-1 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-2 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-3 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-4 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-5 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-6 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-7 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-8 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-9 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-10 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-11 piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-1 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-2 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-3 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-4 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-5 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-6 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-7 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-8 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-9 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-10 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-11 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~-12 sticky_piston 2 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~1 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~2 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~3 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~4 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~5 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~6 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~7 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~8 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~9 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~10 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~11 100 ~ piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~1 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~2 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~3 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~4 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~5 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~6 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~7 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~8 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~9 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~10 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~11 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~12 100 ~ sticky_piston 5 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-1 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-2 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-3 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-4 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-5 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-6 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-7 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-8 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-9 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-10 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-11 100 ~ piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-1 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-2 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-3 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-4 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-5 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-6 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-7 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-8 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-9 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-10 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-11 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~-12 100 ~ sticky_piston 4 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 101 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 102 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 103 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 104 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 105 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 106 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 107 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 108 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 109 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 110 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 111 ~ piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 101 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 102 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 103 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 104 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 105 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 106 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 107 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 108 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 109 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 110 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 111 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 112 ~ sticky_piston 0 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 99 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 98 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 97 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 96 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 95 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 94 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 93 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 92 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 91 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 90 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 89 ~ piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 99 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 98 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 97 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 96 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 95 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 94 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 93 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 92 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 91 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 90 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 89 ~ sticky_piston 1 tag @s add errornewblock
execute @e[type=leash_knot,tag=obset,tag=obnewcheck] ~ ~ ~ detect ~ 88 ~ sticky_piston 1 tag @s add errornewblock
#未检测到减少风险等级
execute @e[type=leash_knot,tag=obset,tag=obnewcheck,tag=!errornewblock,scores={obcheck=10,obcheckcredit=2..}] ~ ~ ~ scoreboard players remove @s obcheckcredit 1
execute @e[type=leash_knot,tag=obset,tag=!errornewblock,tag=obnewcheck] ~ ~ ~ tag @s remove obnewcheck
#检测成功增加风险等级
execute @e[type=leash_knot,tag=obset,tag=obnewcheck,tag=errornewblock,scores={obcheckcredit=0..140}] ~ ~ ~ scoreboard players add @s obcheckcredit 1
execute @e[type=leash_knot,tag=obset,tag=obnewcheck,tag=errornewblock,scores={obcheck=1..10}] ~ ~ ~ scoreboard players set @s obcheck 9
#检测成功不刷新生物+提示+基岩刷新
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ ~ ~ scoreboard players reset @s obtypetemp
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ ~ ~ tag @s remove errornewblock-1
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ ~ ~ scoreboard players reset @s obhostilete
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bedrock 0
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ tellraw @a[r=100,scores={language=0},tag=!errblocktell] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f在刷新点周围检测到活塞，请移除活塞后重试。"}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ tellraw @a[r=100,scores={language=1},tag=!errblocktell] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe piston was detected around the refresh point, please remove the piston and try again."}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ tellraw @a[r=100,scores={language=2},tag=!errblocktell] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f在刷新點周圍檢測到活塞，請移除活塞后重試。"}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ tellraw @a[r=100,scores={language=3},tag=!errblocktell] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fリフレッシュ ポイントの周囲でピストンが検出された場合は、ピストンを削除してから再試行してください。"}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ tag @a[r=100,tag=!errblocktell] add errblocktell
#不可以在subtitle的提示
#获得标签
#算了太烦了不弄了，先留在这
#提示
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ titleraw @a[r=100,tag=!oberrblocknt] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ titleraw @a[r=100,scores={language=0},tag=!oberrblocknt] subtitle {"rawtext":[{"text":"§e请移除活塞。"}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ titleraw @a[r=100,scores={language=1},tag=!oberrblocknt] subtitle {"rawtext":[{"text":"§ePlease remove the piston."}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ titleraw @a[r=100,scores={language=2},tag=!oberrblocknt] subtitle {"rawtext":[{"text":"§e請移除活塞。"}]}
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ 101 ~ titleraw @a[r=100,scores={language=3},tag=!oberrblocknt] subtitle {"rawtext":[{"text":"§eピストンを削除してください。"}]}
#删除不执行subtitle的标签
execute @e[type=leash_knot,tag=obset,tag=errornewblock,tag=obnewcheck] ~ ~ ~ tag @a[r=100] remove oberrblocknt
#不减少下一个阶段的方块
execute @e[type=leash_knot,tag=obset,scores={version=1},tag=errornewblock] ~ ~ ~ scoreboard players add @s obleveltarget 1
#移除本次不刷新标签
execute @e[type=leash_knot,tag=obset,tag=errornewblock] ~ ~ ~ tag @s remove errornewblock
execute @e[type=leash_knot,tag=obset,tag=errornewblock] ~ ~ ~ tag @s add obmust
#强制刷新方块到此结束整个刷新过程（但是回飞到title的区域）
execute @e[type=leash_knot,tag=obset,tag=obmust] ~ ~ ~ scoreboard players reset @s obblocktemp
execute @e[type=leash_knot,tag=obset,tag=obmust] ~ ~ ~ scoreboard players reset @s obtypetemp
execute @e[type=leash_knot,tag=obset,tag=obmust] ~ ~ ~ tag @s add obsettitle
execute @e[type=leash_knot,tag=obset,tag=obmust] ~ ~ ~ tag @s remove obset
#可能要刷新【生存固定物资】的计算
#种子的刷新
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=1,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=3,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=4,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=5,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=6,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=7,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=15,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=16,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=500..,oblevel=20,obblocktemp=1..},tag=!sur-item,tag=!sur-item-1-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-1-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 0 wheat_seeds 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-1-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-1-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-1-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#西瓜种子的刷新
execute @e[type=leash_knot,tag=obset,scores={obnumber=1000..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-2-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=1000..,oblevel=16,obblocktemp=1..},tag=!sur-item,tag=!sur-item-2-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=1000..,oblevel=20,obblocktemp=1..},tag=!sur-item,tag=!sur-item-2-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-2-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 1 melon_seeds 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-2-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-2-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-2-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#甘蔗的刷新
execute @e[type=leash_knot,tag=obset,scores={obnumber=1500..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-3-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=1500..,oblevel=13,obblocktemp=1..},tag=!sur-item,tag=!sur-item-3-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=1500..,oblevel=14,obblocktemp=1..},tag=!sur-item,tag=!sur-item-3-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=1500..,oblevel=15,obblocktemp=1..},tag=!sur-item,tag=!sur-item-3-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=1500..,oblevel=16,obblocktemp=1..},tag=!sur-item,tag=!sur-item-3-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-3-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 2 sugar_cane 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-3-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-3-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-3-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#甘蔗的刷新
execute @e[type=leash_knot,tag=obset,scores={obnumber=2300..,oblevel=7,obblocktemp=1..},tag=!sur-item,tag=!sur-item-4-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-4-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 3 bamboo 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-4-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-4-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-4-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#南瓜种子的刷新
execute @e[type=leash_knot,tag=obset,scores={obnumber=4500..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-5-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=4500..,oblevel=3,obblocktemp=1..},tag=!sur-item,tag=!sur-item-5-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=4500..,oblevel=4,obblocktemp=1..},tag=!sur-item,tag=!sur-item-5-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=4500..,oblevel=5,obblocktemp=1..},tag=!sur-item,tag=!sur-item-5-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=4500..,oblevel=6,obblocktemp=1..},tag=!sur-item,tag=!sur-item-5-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=4500..,oblevel=11,obblocktemp=1..},tag=!sur-item,tag=!sur-item-5-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-5-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 4 pumpkin_seeds 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-5-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-5-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-5-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#甜菜的刷新
execute @e[type=leash_knot,tag=obset,scores={obnumber=6000..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-6-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=6000..,oblevel=3,obblocktemp=1..},tag=!sur-item,tag=!sur-item-6-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=6000..,oblevel=4,obblocktemp=1..},tag=!sur-item,tag=!sur-item-6-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=6000..,oblevel=5,obblocktemp=1..},tag=!sur-item,tag=!sur-item-6-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=6000..,oblevel=6,obblocktemp=1..},tag=!sur-item,tag=!sur-item-6-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=6000..,oblevel=11,obblocktemp=1..},tag=!sur-item,tag=!sur-item-6-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-6-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 5 beetroot_seeds 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-6-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-6-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-6-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#にんじん
execute @e[type=leash_knot,tag=obset,scores={obnumber=7500..,oblevel=1,obblocktemp=1..},tag=!sur-item,tag=!sur-item-7-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=7500..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-7-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=7500..,oblevel=7,obblocktemp=1..},tag=!sur-item,tag=!sur-item-7-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=7500..,oblevel=20,obblocktemp=1..},tag=!sur-item,tag=!sur-item-7-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-7-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 6 carrot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-7-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-7-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-7-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#土豆
execute @e[type=leash_knot,tag=obset,scores={obnumber=9500..,oblevel=1,obblocktemp=1..},tag=!sur-item,tag=!sur-item-8-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=9500..,oblevel=2,obblocktemp=1..},tag=!sur-item,tag=!sur-item-8-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=9500..,oblevel=7,obblocktemp=1..},tag=!sur-item,tag=!sur-item-8-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={obnumber=9500..,oblevel=20,obblocktemp=1..},tag=!sur-item,tag=!sur-item-8-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-8-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 7 potato 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-8-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-8-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-8-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#可可豆
execute @e[type=leash_knot,tag=obset,scores={obnumber=12000..,oblevel=20,obblocktemp=1..},tag=!sur-item,tag=!sur-item-9-ok] ~ ~ ~ tag @s add sur-item
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-9-ok,tag=sur-item] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 8 cocoa_beans 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=!sur-item-9-ok,tag=sur-item] ~ ~ ~ tag @s add sur-item-9-ok
execute @e[type=leash_knot,tag=obset,scores={oblevel=1..100,obblocktemp=1..},tag=sur-item-9-ok,tag=sur-item] ~ ~ ~ tag @s remove sur-item
#刷新箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=0..100,obblocktemp=2001..3000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chest
#阶段0刷新-新手教程
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=2..9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=10..12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=13..19}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=20..29}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 3
#方块
#奖励箱教程
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=90}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chest
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=90}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 9 bucket 1 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=90}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 12 ice 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=90}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ice 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=90}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 14 ice 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=90}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 17 bucket 1 10
#正常刷新
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=1..50,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=51..100,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=101..200,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=201..300,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=301..350,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=351..400,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=401..450,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=451..500,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=501..550,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=551..600,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=601..650,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=651..700,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=701..750,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=751..800,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=801..850,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=801..850,obnumber=!0..30,obnumber=131..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=851..900,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=851..900,obnumber=!0..30,obnumber=131..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=901..930,obnumber=!0..30,obnumber=!201..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=901..930,obnumber=!0..30,obnumber=201..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=931..950,obnumber=!0..30,obnumber=!201..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=931..950,obnumber=!0..30,obnumber=201..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=951..1000,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 14
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1001..1250,obnumber=!0..149}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1251..1500,obnumber=!0..149}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1501..1750,obnumber=!0..149}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1751..2000,obnumber=!0..149}] ~ ~ ~ summon pig ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2001..2100,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2101..2200,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2201..2300,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2301..2400,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2401..2500,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2501..2600,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cobblestone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2601..2700,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2701..2800,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2801..2900,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2901..2999,obnumber=!0..30,obnumber=!350..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3000,obnumber=!0..30,obnumber=131..350}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3000,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ scoreboard players random @s obtypetemp 3001 3060
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3001,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3002,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather_boots 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3003,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather_chestplate 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3004,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather_leggings 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3005,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather_helmet 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3006,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather_axe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3006,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wooden_axe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3007,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wooden_sword 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3008,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wooden_hoe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3009,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wooden_shovel 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3010,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wooden_pickaxe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3021,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_block 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3022,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_boots 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3023,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_chestplate 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3024,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_leggings 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3025,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_helmet 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3026,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_axe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3027,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_sword 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3028,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_hoe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3029,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_shovel 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3030,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ironen_pickaxe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3031,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_block 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3032,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_boots 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3033,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_chestplate 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3034,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_leggings 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3035,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_helmet 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3036,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_axe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3037,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_sword 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3038,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_hoe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3039,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_shovel 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3040,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_pickaxe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3041,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_block 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3042,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_boots 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3043,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_chestplate 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3044,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_leggings 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3045,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_helmet 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3046,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_axe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3047,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_sword 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3048,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_hoe 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3049,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_shovel 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=3050,obnumber=!0..30,obnumber=!131..}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 diamond_pickaxe 1 0
#阶段1刷新-平原
#贵重方块检测
#每天不会给你刷新那么多的贵重（钻石矿）的方块
#P.S.新手教程阶段不算，反正你没铁镐挖不了钻石矿
#煤炭矿=1，铁矿=3，金矿=4，红石=1，青金石=5，钻石=7，铜=2，下界合金=18，金块=20，钻石块=35，下界合金块=今天上限全给你冲爆
#绿宝石是个坑钱玩也，价值没多少占用上限挺高。绿宝石=7
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=801..879}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=880..919}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=920..949}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=950..959}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=801..959,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 560 700
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=1..59}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=60..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=101..259}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=260..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=301..359}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=360..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=501..559}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=560..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=601..659}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=660..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=701..739}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=740..759}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=760..800}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=801..879}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=880..919}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=920..949}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=950..959}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=960..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1001..1159}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1160..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1301..1500}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1501..1700}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1701..1900}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1901..1959}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1960..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 redstone_ore 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cobblestone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tallgrass 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tallgrass 1 1
#阶段2刷新 - 树林
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 391 530
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=11..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=101..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=171..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=251..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=301..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=371..390}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=391..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=431..460}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=461..490}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=491..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=561..580}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=581..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=641..660}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=661..690}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=691..710}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=711..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1301..1400}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1401..1500}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1501..1600}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1601..1700}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1701..1800}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1851..1890}] ~ ~ ~ summon bee ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1891..1900}] ~ ~ ~ summon pillager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1901..1950}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1951..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 redstone_ore 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 red_mushroom 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 brown_mushroom 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tallgrass 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段3刷新 - 雪原
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 301 450
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=51..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=151..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=201..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=231..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=451..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=481..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=641..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1301..1400}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1401..1500}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1501..1600}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1601..1650}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1651..1700}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1701..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1851..1900}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1901..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 rail 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 redstone_ore 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 23
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 25
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bread 2 0
#阶段4刷新 - 冰封
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 51 120
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=11..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=51..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=61..80}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=81..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=101..120}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=121..210}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=211..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=351..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=601..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=621..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1201..1250}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1401..1500}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1501..1550}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1551..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1601..1650}] ~ ~ ~ summon polar_bear ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1651..1700}] ~ ~ ~ summon fox ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1701..1750}] ~ ~ ~ summon snow_golem ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1751..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1851..1900}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1901..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 42
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 snow_layer 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 25
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bread 2 0
#阶段5刷新 - 针叶
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=981..989}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=990..998}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000}] ~ ~ ~ scoreboard players add @s obvaluable 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=741..998,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 420
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 420
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=31..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=101..180}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=181..240}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=241..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=281..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=321..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=351..420}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=421..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=471..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=551..580}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=581..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=651..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=981..989}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=990..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=999}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ obsidian 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000},tag=obluckily-5] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000},tag=!obluckily-5] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000}] ~ ~ ~ tag @s add obluckily
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1201..1250}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1401..1500}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1501..1600}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1601..1700}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1701..1750}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1751..1800}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1801..1850}] ~ ~ ~ summon fox ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1851..1870}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1871..1920}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1921..1970}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1971..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 42
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 23
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 25
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 snowball 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 pumpkin_pie 2 0
#阶段6刷新 - 高原
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=741..940}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=941..960}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=741..940,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 51 260
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=981..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 51 260
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=31..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=51..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=151..190}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=191..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=231..260}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=261..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=331..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=351..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=431..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=501..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=521..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow_layer 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=701..780}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=781..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=831..940}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=941..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ monster_egg 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1201..1250}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1401..1500}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1501..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1601..1700}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1701..1800}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1801..1900}] ~ ~ ~ summon llama ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1901..1970}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1971..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 25
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
#阶段7刷新 - 竹林
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 450
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=31..40}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ podzol 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=41..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=101..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=201..270}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=271..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=301..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=381..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=501..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=561..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ melon_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1201..1250}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1401..1500}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1501..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1601..1680}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1681..1750}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1751..1800}] ~ ~ ~ summon panda ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1801..1900}] ~ ~ ~ summon parrot ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1901..1970}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1971..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 23
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
#阶段8刷新 - 矿洞
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 31 430
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=11..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=31..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=61..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=101..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=231..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ monster_egg 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=251..310}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=311..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=371..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=431..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=481..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ calcite 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=511..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ tuff 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ moss_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=561..570}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt_with_roots 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=571..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=641..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1301..1400}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1401..1500}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1501..1650}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1651..1750}] ~ ~ ~ summon axolotl ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1751..1850}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1851..1900}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1901..2000}] ~ ~ ~ summon salmon ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 23
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 23
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段9刷新 - 深洞
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=641..740}] ~ ~ ~ scoreboard players add @s obvaluable 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=641..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 251 430
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=11..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=31..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=61..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=101..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=231..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ infested_deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=251..310}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=311..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=371..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=431..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=481..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ calcite 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=511..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ tuff 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ moss_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=561..570}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt_with_roots 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=571..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=641..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1301..1400}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1401..1500}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1501..1650}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1651..1750}] ~ ~ ~ summon axolotl ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1751..1850}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1851..1900}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1901..2000}] ~ ~ ~ summon salmon ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stick 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 string 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段10刷新 - 洞穴
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=601..750}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=751..820}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=821..880}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=981..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=601..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 201 470
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=1..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=201..290}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=291..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=381..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=471..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ monster_egg 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=601..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=751..820}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=821..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=981..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1001..1200}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1201..1400}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1401..1600}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1601..1800}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1801..2000}] ~ ~ ~ summon creeper ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gunpowder 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 string 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tnt 1 0
#阶段11刷新 - 沼泽
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=751..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 351 550
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=11..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=101..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=201..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=601..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=621..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ melon_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1001..1100}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1101..1150}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1151..1200}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1201..1250}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1251..1350}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1351..1500}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1501..1800}] ~ ~ ~ summon slime ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1801..1900}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1901..2000}] ~ ~ ~ summon pig ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 42
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 string 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2601..2650}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 waterlily 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2651..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 vine 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段12刷新 - 沙漠
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=706..750}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=706..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 251 450
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=251..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=351..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=381..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=411..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=621..630}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=631..635}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=636..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=641..645}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=646..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=651..655}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=656..660}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=661..665}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=666..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=671..675}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=676..680}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=681..685}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=686..690}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=691..695}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=696..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=701..705}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=706..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1001..1250}] ~ ~ ~ summon husk ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1251..1350}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1351..1550}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1551..1900}] ~ ~ ~ summon rabbit ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1901..1980}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1981..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2401..2410}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2411..2420}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2421..2430}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2431..2440}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2441..2450}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2451..2460}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2461..2470}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2471..2480}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2481..2490}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2491..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 deadbush 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 vine 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段13刷新 - 恶地
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=701..750}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=701..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 251 450
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=251..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=351..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=381..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=411..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=641..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=661..680}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=681..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1001..1250}] ~ ~ ~ summon husk ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1251..1350}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1351..1550}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1551..1900}] ~ ~ ~ summon rabbit ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1901..1980}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1981..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2401..2410}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2411..2420}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2421..2430}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2431..2440}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2441..2450}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2451..2460}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2461..2470}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2471..2480}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2481..2490}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2491..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 deadbush 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 vine 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_pickaxe 1 0
#阶段14刷新 - 蘑菇岛
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=701..750}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=701..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 251 450
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mycelium 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=251..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=351..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=381..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=411..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=501..570}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=571..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=601..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obtypetemp=1001..1300}] ~ ~ ~ summon mooshroom ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obtypetemp=1301..1350}] ~ ~ ~ summon wandering_trader ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 deadbush 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 vine 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 23
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段15刷新 - 河流
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=701..750}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=701..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 400
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=101..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=601..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1001..1200}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1201..1300}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1301..1500}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1501..1650}] ~ ~ ~ summon rabbit ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1651..1800}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1801..2000}] ~ ~ ~ summon salmon ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 25
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 trident 1 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wood 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 seagrass 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 29
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段16刷新 - 热带
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=701..750}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=701..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 300
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=101..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=151..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=201..240}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=241..270}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=271..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=401..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=471..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=521..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=621..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1101..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1301..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1401..1500}] ~ ~ ~ summon horse ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1501..1550}] ~ ~ ~ summon donkey ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1551..1650}] ~ ~ ~ summon llama ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1651..1700}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1701..1750}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1751..1800}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1801..1850}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1851..1920}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1921..1950}] ~ ~ ~ summon zombie_villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1951..2000}] ~ ~ ~ summon wandering_trader ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 trident 1 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wood 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 12 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 39
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 35
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 firework_rocket 3 0
#阶段17刷新 - 冻洋
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=701..748}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=750}] ~ ~ ~ scoreboard players add @s obvaluable 20
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=701..748,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 301 600
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=750..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 301 600
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=1..40}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=41..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=101..130}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=131..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=171..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=351..375}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=376..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=401..425}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=426..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sealantern 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=451..460}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=461..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=471..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=481..490}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=491..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=501..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=511..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=521..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=531..540}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=541..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=601..630}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=631..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=641..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=701..748}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=749}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crying_obsidian 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_block 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1201..1300}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1301..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1401..1500}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1501..1580}] ~ ~ ~ summon guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1581..1600}] ~ ~ ~ summon elder_guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1601..1650}] ~ ~ ~ summon salmon ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1651..1750}] ~ ~ ~ summon tropical_fish ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1751..1800}] ~ ~ ~ summon cod ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1801..1825}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1826..1850}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1851..1900}] ~ ~ ~ summon dolphin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1901..2000}] ~ ~ ~ summon turtle ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2001..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2011..2020}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 2 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2021..2030}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2031..2040}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 3 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2041..2050}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2051..2060}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2061..2070}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2071..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 6 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2081..2090}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 7 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2091..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 8 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2201..2210}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2211..2220}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2221..2230}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2231..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2241..2250}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2251..2260}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2261..2270}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2271..2280}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2281..2290}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 7 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2291..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 9 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 trident 1 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wood 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 12 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2701..2710}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2711..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2721..2730}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2731..2740}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2741..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2751..2755}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2756..2760}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2761..2765}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 21
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2766..2770}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2771..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 38
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2776..2780}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2781..2785}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 32
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2786..2790}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2791..2795}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2796..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 firework_rocket 3 0
#阶段18刷新 - 海洋
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=701..748}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=751..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=751..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 150
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=701..748,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 150
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=1..40}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=41..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=101..120}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=121..130}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=131..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=151..160}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=161..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=171..180}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=181..190}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=191..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=351..375}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=376..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=401..425}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=426..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sealantern 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=451..460}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=461..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=471..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=481..490}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=491..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=501..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=511..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=521..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=531..540}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=541..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=551..580}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=581..610}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=611..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=641..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=701..748}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=749}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crying_obsidian 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dried_kelp_block 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1201..1300}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1301..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1401..1500}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1501..1580}] ~ ~ ~ summon guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1581..1600}] ~ ~ ~ summon elder_guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1601..1650}] ~ ~ ~ summon salmon ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1651..1750}] ~ ~ ~ summon tropical_fish ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1751..1800}] ~ ~ ~ summon cod ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1801..1825}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1826..1850}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1851..1900}] ~ ~ ~ summon dolphin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1901..2000}] ~ ~ ~ summon turtle ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2001..2080}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2081..2160}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral 3 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2161..2240}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral 3 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2241..2320}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral 3 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2321..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral 3 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2401..2480}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral_block 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2481..2560}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral_block 3 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2561..2640}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral_block 3 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2641..2720}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral_block 3 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2721..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coral_block 3 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 firework_rocket 3 0
#阶段19刷新 - 黑森林
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 51 300
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=11..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=101..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=171..190}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=191..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=251..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=301..306}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=306..310}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=311..316}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=316..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=321..326}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=326..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 5 
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=331..336}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=336..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=341..346}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=346..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=351..356}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=356..360}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=361..366}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=366..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=371..376}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=376..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=381..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=401..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=431..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=471..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=501..590}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=591..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=641..660}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=661..690}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=691..710}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=711..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1101..1150}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1151..1200}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1201..1250}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1251..1300}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1301..1400}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1401..1500}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1501..1600}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1601..1700}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1701..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1801..1900}] ~ ~ ~ summon pillager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1901..1950}] ~ ~ ~ summon ravager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1951..1980}] ~ ~ ~ summon evocation_illager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1981..2000}] ~ ~ ~ summon vindicator ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 redstone_ore 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 red_mushroom 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 brown_mushroom 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tallgrass 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段20刷新 - 丛林
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=741..830}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=831..880}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=881..920}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=921..960}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=961..980}] ~ ~ ~ scoreboard players add @s obvaluable 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=981..990}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=991..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=741..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 401 450
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=101..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=171..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=251..270}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=271..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=351..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=371..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=401..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=411..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=431..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=601..630}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ melon_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=631..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1001..1050}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1051..1150}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1151..1200}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1201..1300}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1301..1350}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1351..1450}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1451..1550}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1551..1600}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1601..1650}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1651..1750}] ~ ~ ~ summon cat ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1751..1850}] ~ ~ ~ summon parrot ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1851..1920}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1921..1950}] ~ ~ ~ summon zombie_villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1951..2000}] ~ ~ ~ summon wandering_trader ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone_sword 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gunpowder 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 fire_charge 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段21刷新 - 地狱
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=701..750}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=701..750,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 350
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=1..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=351..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=451..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=551..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=851..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1001..1600}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gunpowder 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 fire_charge 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段22刷新 - 下界
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=901..950}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=951..998}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=901..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 200
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=1..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=251..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=301..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chiseled_polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=321..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=331..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ smooth_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=341..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=601..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=701..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gunpowder 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_axe 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段23刷新 - 下界峡谷
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=901..950}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=951..998}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=901..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=201..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=201..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=301..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=331..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ smooth_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=341..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_soil 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 rotten_flesh 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_axe 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=2901..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 netherite_hoe 1
#阶段24刷新 - 绯红森林
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=901..950}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=951..998}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=901..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=201..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ shroomlight 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=301..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crimson_nylium 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=451..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=551..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crimson_stem 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_wart_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1851..1950}] ~ ~ ~ summon hoglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 crimson_nylium 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 crimson_hyphae 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_axe 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段25刷新 - 诡异森林
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=901..950}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=951..998}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=901..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=201..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ shroomlight 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=301..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ warped_nylium 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=451..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=551..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ warped_stem 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ warped_wart_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 warped_nylium 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 warped_hyphae 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 golden_axe 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段26刷新 - 三角洲
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=901..950}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=951..998}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=901..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=151..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=301..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chiseled_polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=321..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=331..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ smooth_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=341..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=601..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=701..800}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=801..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris  0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1501..1550}] ~ ~ ~ summon piglin_brute ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gunpowder 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 fire_charge 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 quartz 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cooked_porkchop 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段27刷新 - 末地
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=27,obblocktemp=1..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ end_stone 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=27,obtypetemp=1001..1300}] ~ ~ ~ summon enderman ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=27,obblocktemp=2001..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 ender_pearl 1 0
#阶段28刷新 - 冻土
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=971..977}] ~ ~ ~ scoreboard players add @s obvaluable 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=978..982}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=983..987}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=988..990}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=991..993}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=994..995}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=996..998}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=971..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 51 600
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=51..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=251..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=401..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sea_lantern 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=751..800}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=801..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ moss_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=831..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt_with_roots 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=851..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=881..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=951..970}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ powder_snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=971..977}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=978..982}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=983..987}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=988..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=991..993}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=994..995}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=996..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1001..1100}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1101..1200}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1201..1300}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1301..1400}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1401..1500}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1501..1600}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1601..1700}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1701..1800}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1801..1900}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obtypetemp=1901..2000}] ~ ~ ~ summon cave_spider ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 torch 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 snowball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 book 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 paper 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2601..2610}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2611..2620}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 33
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2621..2630}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 41
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2631..2640}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2641..2650}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2651..2660}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2661..2670}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2671..2680}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2681..2690}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2691..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 30
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2751..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 16 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2801..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 16 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2851..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 16 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=28,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stick 12 0
#阶段29刷新 - 深层冻土
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=971..977}] ~ ~ ~ scoreboard players add @s obvaluable 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=978..982}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=983..987}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=988..990}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=991..993}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=994..995}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=996..998}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=971..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 51 600
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=1..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ tuff 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=51..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=251..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobbled_deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=401..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sea_lantern 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=751..800}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=801..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ moss_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=831..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt_with_roots 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=851..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=881..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=951..970}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ powder_snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=971..977}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=978..982}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=983..987}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=988..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=991..993}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=994..995}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=996..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_diamond_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1001..1100}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1101..1200}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1201..1300}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1301..1400}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1401..1500}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1501..1600}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1601..1700}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1701..1800}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1801..1900}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obtypetemp=1901..2000}] ~ ~ ~ summon cave_spider ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 torch 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 snowball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 book 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leather 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 paper 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2601..2610}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 36
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2611..2620}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2621..2630}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 22
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2631..2640}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 37
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2641..2650}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2651..2660}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 16
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2661..2670}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 17
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2671..2680}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2681..2690}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2691..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 24
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2751..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 16 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2801..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 16 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2851..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 16 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=29,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stick 12 0
#阶段30刷新 - 樱花
#贵重方块检测
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=971..977}] ~ ~ ~ scoreboard players add @s obvaluable 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=978..982}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=983..987}] ~ ~ ~ scoreboard players add @s obvaluable 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=988..990}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=991..993}] ~ ~ ~ scoreboard players add @s obvaluable 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=994..995}] ~ ~ ~ scoreboard players add @s obvaluable 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=996..998}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=999..1000}] ~ ~ ~ scoreboard players add @s obvaluable 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=971..1000,obvaluable=398..}] ~ ~ ~ scoreboard players random @s obblocktemp 101 950
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=31..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=101..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=151..160}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=161..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=201..220}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=221..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=301..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=321..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=401..420}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=421..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=651..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=851..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=951..970}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ powder_snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=971..977}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=978..982}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=983..987}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=988..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=991..993}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=994..995}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=996..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1201..1250}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1401..1500}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1501..1550}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1551..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1601..1650}] ~ ~ ~ summon polar_bear ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1651..1700}] ~ ~ ~ summon fox ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1701..1750}] ~ ~ ~ summon snow_golem ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1751..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1851..1900}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obtypetemp=1901..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 flint 1 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 redstone_ore 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2501..2550}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 red_mushroom 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2551..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 brown_mushroom 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tallgrass 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=30,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 apple 2 0
#阶段101刷新 - 羊毛
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 15
#阶段102刷新 - 陶瓦
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 15
#阶段103刷新 - 带釉陶瓦
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ white_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ orange_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magenta_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ light_blue_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ yellow_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lime_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pink_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gray_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ silver_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cyan_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purple_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ green_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_glazed_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ black_glazed_terracotta 0
#阶段104刷新 - 混凝土
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 15
#阶段105刷新 - 染色玻璃
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 15
#阶段201 - 花海
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=31..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=61..90}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=91..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=151..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=201..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=701..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
#特殊物品
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=201,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=1}] ~ ~ ~ setblock ~ 101 ~ yellow_flower 0 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=2}] ~ ~ ~ setblock ~ 101 ~ red_flower 0 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=3}] ~ ~ ~ setblock ~ 101 ~ red_flower 1 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=4}] ~ ~ ~ setblock ~ 101 ~ red_flower 2 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=5}] ~ ~ ~ setblock ~ 101 ~ red_flower 3 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=6}] ~ ~ ~ setblock ~ 101 ~ red_flower 4 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=7}] ~ ~ ~ setblock ~ 101 ~ red_flower 5 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=8}] ~ ~ ~ setblock ~ 101 ~ red_flower 6 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=9}] ~ ~ ~ setblock ~ 101 ~ red_flower 7 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=10}] ~ ~ ~ setblock ~ 101 ~ red_flower 8 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=11}] ~ ~ ~ setblock ~ 101 ~ red_flower 9 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=12}] ~ ~ ~ setblock ~ 101 ~ red_flower 10 destroy
#阶段202 - 石砖
#方块
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=202,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chiseled_deepslate	 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_blackstone_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cracked_polished_blackstone_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=17}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=18}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=19}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=21}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=22}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=23}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=24}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=25}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=26}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=202,obblocktemp=27}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 3
#阶段203 - 海底
#方块
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=203,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sealantern 0
#生物
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=203,obblocktemp=1..4}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1750
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=1..25}] ~ ~ ~ summon guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=26..50}] ~ ~ ~ summon elder_guardian ~ 102 ~
#阶段204 - 紫晶洞
#方块
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=204,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
execute @e[type=leash_knot,tag=obset,scores={oblevel=204,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=204,obblocktemp=11..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=204,obblocktemp=21..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=204,obblocktemp=61..80}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ calcite 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=204,obblocktemp=81..85}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=204,obblocktemp=86..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
#阶段205 - 末影城
#方块
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=205,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=1..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ end_stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=51..70}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ end_bricks  0
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=71..75}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purpur_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=76..80}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purpur_block 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=81..85}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purpur_block 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=86..90}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purpur_block 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=205,obblocktemp=91..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 2
#敌对生物刷新
#敌对等级1
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=1,obhostilete=201..215}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=1,obhostilete=216..240}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=1,obhostilete=241..265}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=1,obhostilete=266..298}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=1,obhostilete=299..300}] ~ ~ ~ summon zombie_villager ~ 102 ~
#敌对等级2
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=201..210}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=211..220}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=221..240}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=241..265}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=266..290}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=291..295}] ~ ~ ~ summon slime ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=2,obhostilete=296..300}] ~ ~ ~ summon drowned ~ 102 ~
#敌对等级3
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=3,obhostilete=201..210}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=3,obhostilete=211..220}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=3,obhostilete=220..235}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=3,obhostilete=236..250}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=3,obhostilete=251..275}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=3,obhostilete=276..300}] ~ ~ ~ summon witch ~ 102 ~
#敌对等级4
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=201..210}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=211..220}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=221..240}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=241..260}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=261..265}] ~ ~ ~ summon slime ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=266..280}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=281..285}] ~ ~ ~ summon zombie_villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=286..288}] ~ ~ ~ summon pillager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=289}] ~ ~ ~ summon vindicator ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=290}] ~ ~ ~ summon evocation_illager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=4,obhostilete=291..300}] ~ ~ ~ summon witch ~ 102 ~
#敌对等级5
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=5,obhostilete=201..215}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=5,obhostilete=216..240}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=5,obhostilete=241..265}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=5,obhostilete=266..298}] ~ ~ ~ summon husk ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=5,obhostilete=299..300}] ~ ~ ~ summon zombie_villager ~ 102 ~
#敌对等级6
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=6,obhostilete=201..215}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=6,obhostilete=216..240}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=6,obhostilete=241..265}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=6,obhostilete=266..285}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=6,obhostilete=286..299}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=6,obhostilete=300}] ~ ~ ~ summon guardian ~ 102 ~
#敌对等级7
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=7,obhostilete=201..225}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=7,obhostilete=226..235}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=7,obhostilete=236..250}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=7,obhostilete=251..260}] ~ ~ ~ summon wither_skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=7,obhostilete=261..300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
#敌对等级8
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=8,obhostilete=201..235}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={obhostilelv=8,obhostilete=236..300}] ~ ~ ~ summon endermite ~ 102 ~
#防止像某子佳一样把怪圈住刷怪（雾）
execute @e[type=leash_knot,tag=obset,scores={obhostilete=201..300}] ~ ~ ~ fill ~-1 101 ~ ~-1 102 ~ air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obhostilete=201..300}] ~ ~ ~ fill ~1 101 ~ ~1 102 ~ air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obhostilete=201..300}] ~ ~ ~ fill ~ 101 ~1 ~ 102 ~1 air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obhostilete=201..300}] ~ ~ ~ fill ~ 101 ~-1 ~ 102 ~-1 air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obhostilete=201..300}] ~ ~ ~ fill ~ 101 ~ ~ 102 ~ air 0 destroy
#刷新完成
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset @s obhostilete
#生成完成
#强制刷新方块到此提示
execute @e[type=leash_knot,tag=!obset,tag=obmust,tag=obsettitle] ~ ~ ~ tag @s add obset
#玩家字幕条单方块数据提示
#数据同步
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players operation @a[x=~,y=101,z=~,r=75] obtitlenum = @s obnumber
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players operation @a[x=~,y=101,z=~,r=75] obtitlelevel = @s oblevel
#对接
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players set @a[x=~,y=101,z=~,r=75] actionbar 48
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset @a[x=~,y=101,z=~,r=75] obtitletime
#单方块岛屿数据刷新
#language=0
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=0},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§b您好，世界§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=1},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3平原§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=2},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3树林§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=3},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3雪原§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=4},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3冰封§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=5},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3针叶§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=6},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3高原§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=7},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3竹林§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=8},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3矿洞§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=9},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3深洞§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=10},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3洞穴§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=11},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3沼泽§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=12},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3沙漠§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=13},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3恶地§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=14},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3蘑菇岛§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=15},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3河流§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=16},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3热带§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=17},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3冻洋§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=18},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3海洋§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=19},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3黑森林§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=20},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§3丛林§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=21},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§c地狱§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=22},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§c下界§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=23},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§c下界峡谷§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=24},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§c绯红森林§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=25},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§c诡异森林§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=26},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§c三角洲§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=27},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§g末地§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=101},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§d羊§b毛§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=102},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§d陶§b瓦§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=103},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§d带§b釉§a陶§1瓦§f§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=104},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§d混§b凝§a土§f§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=105},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§d染§b色§a玻§1璃§f§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=201},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§6花谷§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=202},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§6石砖§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=203},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§6海底§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=204},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§6紫晶洞§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=205},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§6末影城§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=28},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§b冻土§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=29},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§b深层冻土§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=0,obtitlelevel=30},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[单方块数据] §r§f岛屿当前阶段[§b樱花§r§f] 岛屿计块[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
#language=1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=0},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§bHelloWorld§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=1},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Plain§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=2},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Woods§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=3},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Snowland§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=4},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Frozen§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=5},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3NeedleLeaf§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=6},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Plateau§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=7},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3BambooForest§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=8},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3MineCave§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=9},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3DeepHole§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=10},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Cave§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=11},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Swamp§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=12},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Desert§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=13},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Desolation§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=14},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3MushroomIsland§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=15},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Rivers§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=16},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Tropic§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=17},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3FrozenOcean§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=18},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Ocean§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=19},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3DarkForest§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=20},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§3Jungle§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=21},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§cInfernal§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=22},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§cNether§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=23},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§cNetherCanyon§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=24},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§cCrimsonForest§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=25},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§cWarpedForest§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=26},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§cDelta§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=27},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§gTheEnd§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=101},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§dWool§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=102},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§dTerracotta§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=103},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§dGlazedTerracotta§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=104},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§dConcrete§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=105},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§dStainedGlass§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=201},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§6FlowerValley§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=202},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§6StoneBrick§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=203},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§6Seabed§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=204},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§6AmethystHole§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=205},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§6EndCity§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=28},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§bFrozensoil§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=29},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§bDeepfrozensoil§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=1,obtitlelevel=30},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[OneblockDate] §r§fCurrentStage[§bSakura§r§f] RefreshQuantity[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
#language=2
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=0},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§b您好，世界§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=1},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3平原§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=2},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3樹林§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=3},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3雪原§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=4},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3冰封§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=5},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3針葉§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=6},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3高原§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=7},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3竹林§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=8},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3礦洞§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=9},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3深洞§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=10},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3洞穴§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=11},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3沼澤§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=12},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3沙漠§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=13},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3惡地§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=14},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3蘑菇島§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=15},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3河流§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=16},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3熱帶§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=17},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3凍洋§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=18},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3海洋§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=19},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3黑森林§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=20},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§3叢林§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=21},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§c地獄§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=22},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§c下界§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=23},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§c下界峽谷§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=24},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§c緋紅森林§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=25},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§c詭異森林§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=26},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§c三角洲§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=27},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§g終界§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=101},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§d羊毛§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=102},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§d陶瓦§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=103},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§d帶釉陶瓦§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=104},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§d混凝土§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=105},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§d染色玻璃§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=201},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§6花穀§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=202},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§6石砖§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=203},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§6海磚§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=204},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§6紫晶洞§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=205},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§6末影城§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=28},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§b凍土§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=29},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§b深層凍土§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=2,obtitlelevel=30},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[單方塊數據] §r§f島嶼當前階段[§b櫻花§r§f] 島嶼計塊[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
#language=3
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=0},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§bHelloworld§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=1},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3平原§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=2},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3林§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=3},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3雪原§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=4},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3氷結する§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=5},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3針の葉§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=6},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3高原§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=7},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3竹林§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=8},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3鉱坑§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=9},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3深い穴§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=10},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3ほら穴§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=11},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3沼§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=12},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3砂漠§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=13},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3悪の地§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=14},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3きのこの島§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=15},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3川の流れ§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=16},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3ホット帯§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=17},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3冷凍洋§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=18},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3海洋§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=19},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3黒き森§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=20},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§3ジャングル§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=21},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§c地獄§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=22},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§c下界§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=23},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§c下界峡谷§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=24},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§c緋の森§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=25},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§c妖しい森§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=26},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§c三角洲§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=27},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§g終焉§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=101},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§d羊毛§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=102},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§d陶器の瓦§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=103},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§d釉薬をかけて瓦をふく§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=104},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§dコンクリート§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=105},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§d染色ガラス§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=201},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§6花の谷§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=202},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§6石磚§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=203},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§6海底§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=204},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§6紫晶洞§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=205},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§6EndCity§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=28},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§b凍土§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=29},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§b深層凍土§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @a[x=~,y=101,z=~,r=75,tag=registered,scores={actionbar=48,language=3,obtitlelevel=30},tag=!closeaction] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§6[Oneblockデータ] §r§f当面の段階[§b桜§r§f] 累積更新量[§r§d§l"},{"score":{"name":"@s","objective":"obtitlenum"}},{"text":"§r§f]"}]}
#强制刷新方块的到此正式结束
execute @e[type=leash_knot,tag=obset,tag=obmust,tag=obsettitle] ~ ~ ~ tag @s remove obset
execute @e[type=leash_knot,tag=obmust,tag=obsettitle] ~ ~ ~ tag @s remove obsettitle
execute @e[type=leash_knot,tag=obmust] ~ ~ ~ tag @s remove obmust
#数据防止溢出
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players set @s[scores={obnumber=2000000000..}] obnumber 2000000000
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players set @s[scores={obnumber=-2147483648..-2000000000}] obnumber -2000000000
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset obblocktemp
execute @e[type=leash_knot,tag=obset] ~ 100 ~ tp @e[r=4,type=item] ~ 101 ~
execute @e[type=leash_knot,tag=ob,scores={version=1,obleveltarget=0}] ~ ~ ~ tag @s add obnew
execute @e[type=leash_knot,tag=ob,scores={version=1,obleveltarget=0},tag=obnew] ~ ~ ~ scoreboard players operation @s obnextlevel = @s oblevel
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=1}] add oblevel1
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=2}] add oblevel2
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=3}] add oblevel3
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=4}] add oblevel4
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=5}] add oblevel5
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=6}] add oblevel6
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=7}] add oblevel7
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=8}] add oblevel8
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=9}] add oblevel9
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=10}] add oblevel10
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=11}] add oblevel11
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=12}] add oblevel12
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=13}] add oblevel13
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=14}] add oblevel14
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=15}] add oblevel15
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=16}] add oblevel16
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=17}] add oblevel17
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=18}] add oblevel18
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=19}] add oblevel19
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=20}] add oblevel20
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=21}] add oblevel21
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=22}] add oblevel22
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=23}] add oblevel23
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=24}] add oblevel24
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=25}] add oblevel25
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=26}] add oblevel26
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=27}] add oblevel27
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=28}] add oblevel28
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=29}] add oblevel29
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=30}] add oblevel30
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=!1..2500},tag=obnew] ~ ~ ~ scoreboard players random @s oblevel 1 30
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1..2500},tag=obnew] ~ ~ ~ scoreboard players random @s oblevel 1 20
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1},tag=obnew,tag=oblevel1] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=2},tag=obnew,tag=oblevel2] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=3},tag=obnew,tag=oblevel3] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=4},tag=obnew,tag=oblevel4] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=5},tag=obnew,tag=oblevel5] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=6},tag=obnew,tag=oblevel6] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=7},tag=obnew,tag=oblevel7] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=8},tag=obnew,tag=oblevel8] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=9},tag=obnew,tag=oblevel9] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=10},tag=obnew,tag=oblevel10] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=11},tag=obnew,tag=oblevel11] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=12},tag=obnew,tag=oblevel12] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=13},tag=obnew,tag=oblevel13] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=14},tag=obnew,tag=oblevel14] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=15},tag=obnew,tag=oblevel15] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=16},tag=obnew,tag=oblevel16] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=17},tag=obnew,tag=oblevel17] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=18},tag=obnew,tag=oblevel18] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=19},tag=obnew,tag=oblevel19] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=20},tag=obnew,tag=oblevel20] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=21},tag=obnew,tag=oblevel21] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=22},tag=obnew,tag=oblevel22] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=23},tag=obnew,tag=oblevel23] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=24},tag=obnew,tag=oblevel24] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=25},tag=obnew,tag=oblevel25] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=26},tag=obnew,tag=oblevel26] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obnew,tag=oblevel27] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obnew,tag=oblevel28] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obnew,tag=oblevel29] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obnew,tag=oblevel30] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=obnewerror] ~ ~ ~ scoreboard players operation @s oblevel = @s obnextlevel
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..300},tag=obnew,tag=obnewerror] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=0..100},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players add @s obegglevel 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obegglevel 101 200
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=101..130},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s oblevel 101 105
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=131..180},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s oblevel 201 205
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=181..200},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obegglevel 2 3
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=101..180},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obegglevel 0
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3平原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3树林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3雪原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3冰封§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3针叶§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3高原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3竹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3矿洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3深洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3洞穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3沼泽§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3沙漠§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3恶地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3蘑菇岛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3河流§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3热带§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3冻洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3海洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3黑森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3丛林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§c地狱§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§c下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§c下界峡谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§c绯红森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§c诡异森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§c三角洲§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§g末地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=28},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§b冻土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=29},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§b深层冻土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=30},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§b樱花§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d羊§b毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d陶§b瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d带§b釉§a陶§1瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d混§b凝§a土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d染§b色§a玻§1璃§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6花谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6石砖§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6海底§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=204},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6紫晶洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=205},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6末影城§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=1,tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Plain§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Woods§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Snowland§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Frozen§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3NeedleLeaf§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Plateau§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3BambooForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3MineCave§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3DeepHole§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Cave§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Swamp§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Desert§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Desolation§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3MushroomIsland§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Rivers§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Tropic§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3FrozenOcean§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Ocean§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3DarkForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Jungle§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§cInfernal§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§cNether§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§cNetherCanyon§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§cCrimsonForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§cWarpedForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§cDelta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§gTheEnd§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=28},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§bFrozensoil§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=29},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§bDeepfrozensoil§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=30},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§bSakura§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dWool§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dTerracotta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dGlazedTerracotta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dConcrete§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dStainedGlass§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6FlowerValley§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6StoneBrick§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6Seabed§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=204},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6AmethystHole§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=205},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6EndCity§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3平原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3樹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3雪原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3冰封§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3針葉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3高原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3竹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3礦洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3深洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3洞穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3沼澤§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3沙漠§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3惡地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3蘑菇島§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3河流§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3熱帶§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3凍洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3海洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3黑森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3叢林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§c地獄§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§c下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§c下界峽谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§c緋紅森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§c詭異森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§c三角洲§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§g終界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=28},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§b凍土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=29},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§b深層凍土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=30},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§b櫻花§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d羊毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d陶瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d帶釉陶瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d混凝土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d染色玻璃§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6花穀§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6石磚§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6海底§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=204},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6紫晶洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=205},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6末影城§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3平原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3雪原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3氷結する§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3針の葉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3高原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3竹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3鉱坑§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3深い穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3ほら穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3沼§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3砂漠§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3悪の地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3きのこの島§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3川の流れ§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3ホット帯§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3冷凍洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3海洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3黒き森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3ジャングル§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§c地獄§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§c下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§c下界峡谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§c緋の森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§c妖しい森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§c三角州§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§g終焉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=28},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§b凍土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=29},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§b深層凍土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=30},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§b桜§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d羊毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d陶器の瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d釉薬をかけて瓦をふく§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§dコンクリート§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d染色ガラス§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6花の谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6石磚§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6海底§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=204},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6紫晶洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=205},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6EndCity§f] 。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=oblevel1,tag=oblevel2,tag=oblevel3,tag=oblevel4,tag=oblevel5,tag=oblevel6,tag=oblevel7,tag=oblevel8,tag=oblevel9,tag=oblevel10,tag=oblevel11,tag=oblevel12,tag=oblevel13,tag=oblevel14,tag=oblevel15,tag=oblevel16,tag=oblevel17,tag=oblevel18,tag=oblevel19,tag=oblevel20,tag=oblevel21,tag=oblevel22,tag=oblevel23,tag=oblevel24,tag=oblevel25,tag=oblevel26,tag=oblevel27] ~ ~ ~ tag @s add obchange
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel1
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel2
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel3
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel4
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel5
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel6
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel7
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel8
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel9
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel10
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel11
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel12
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel13
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel14
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel15
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel16
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel17
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel18
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel19
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel20
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel21
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel22
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel23
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel24
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel25
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel26
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel27
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel28
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel29
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel30
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove obchange
#矿物/箱子在刷新新阶段的时候减少阈值
execute @e[type=leash_knot,scores={version=1,obbox=!0..35},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players remove @s obbox 35
execute @e[type=leash_knot,scores={version=1,obvaluable=!0..125},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players remove @s obvaluable 125
#教程
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2..5},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=32..34},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50..53},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=90..92},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=150..151},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=183..274},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=183..258},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=183..274},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=202..238},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=301..309},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=346..350},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] title {"rawtext":[{"text":"§l"}]}
#中文
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f嘿！您好！欢迎游玩 §e单方块空岛 §f。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=3},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f看到您下方的方块了嘛？"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=4},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f尝试破坏它！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f嗯，是的，这个方块会无限刷新。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f发现了吗？这个方块会刷新不同的种类呐~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=32},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f开始刷新了哦。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=33},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f刷新的方块种类会根据阶段判断。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=34},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不同的阶段会略有不同。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f您还在担心无法收集物品？"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=51},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f每次挖掘后，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=52},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f系统会将掉落的物品，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=53},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f自动收集至刷新点上方。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=90},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f这是 §d奖励箱 §f可以获得很多物品哦~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=91},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f奖励箱里面的物品也是会刷新的哦。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=92},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f每次挖掘都有概率刷新奖励箱。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=150},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f看，刷新 §a生物§f 了！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=151},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f每次挖掘都有概率刷新生物。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=183},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f如果您看到这行字幕，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=184},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f则表示您使用的是简体中文。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=185},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f在这里，我想分享一首我最喜欢的音乐......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=186},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§b起风了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=187},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f作词 : 米果   作曲 : 高桥优"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=188},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=189},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f这一路上走走停停"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=190},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f顺着少年漂流的痕迹"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=191},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f迈出车站的前一刻"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=192},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f竟有些§a犹豫"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=193},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不禁笑这近乡情怯"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=194},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f仍无可避免"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=195},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f而长野的天"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=196},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f依旧那么§6暖"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=197},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f风吹起了§b从前"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=198},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f从前初识这世间"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=199},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f万般流连"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f看着天边似在眼前"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=201},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也甘愿§c赴§6汤§c蹈§6火§f去走它一遍"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=202},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f如今走过这世间"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=203},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f万般流连"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=204},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f翻过§b岁月§f不同侧脸"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=205},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f措不及防闯入你的§d笑颜"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=206},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f我曾难自拔于世界之大"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=207},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也沉溺于其中§d梦话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=208},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不得真假"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=209},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不做挣扎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不惧笑话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f我曾将§b青春§f翻涌成§d她"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也曾指尖弹出§a盛夏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f心之所动 且就§3随缘§f去吧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=214},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f逆着§e光§f行走 任风吹雨打"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=215},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f短短的路走走停停"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=216},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也有了§b几分§f的距离"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=217},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不知抚摸的是§a故事"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=218},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f还是段§b心情"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=219},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也许期待的不过是"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=220},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f与§b时间§f为敌"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=221},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f再次看到§d你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=222},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f微凉§b晨光§f里"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=223},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f笑得很甜蜜"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=224},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f从前初识这世间"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=225},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f万般流连"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=226},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f看着天边似在眼前"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=227},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也甘愿§c赴§6汤§c蹈§6火§f去走它一遍"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=228},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f如今走过这世间"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=229},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f万般流连"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=230},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f翻过§b岁月§f不同侧脸"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=231},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f措不及防闯入你的§d笑颜"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=232},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f我曾难§a自拔§f于世界之大"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=233},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也§b沉溺§f于其中§d梦话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=234},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不得真假"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=235},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不做挣扎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=236},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不惧笑话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=237},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f我曾将§b青春§f翻涌成她"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=238},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也曾指尖弹出§a盛夏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=239},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f心之所动 且就随缘去吧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=240},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f晚风吹起你鬓间的白发"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=241},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f抚平回忆留下的疤"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=242},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f你的眼中"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=243},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f§7明§8暗§f交杂"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=244},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f一笑生§a花§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=245},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f§6暮色§f遮住你蹒跚的步伐"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=246},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f走进床头藏起的画"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=247},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f画中的你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=248},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f低着头§3说话§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=249},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f我仍感叹于§a世界§f之大"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=250},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f也沉醉于§b儿时§f情话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=251},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不剩真假"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=252},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f不做挣扎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=253},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f无谓笑话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=254},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f我终将§a青春§f还给了§d她"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=255},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f连同指尖弹出的§b盛夏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=256},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f心之所动 就随风去了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=257},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f以爱之名 你还愿意吗"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=258},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§b以爱之名 你还愿意吗"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=259},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§d以爱之名 你还愿意吗"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=301},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f同时，如果您对这个项目感兴趣，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=302},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f可以访问 Github 或 Gitee ，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=303},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f搜索并关注 §axiaozhiyuqwq §f！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=304},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f当然您也可以访问项目官网查看最新消息！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=305},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f哔哩哔哩 @祉语(uid:437306982)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=306},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f网抑云嘤乐 @小祉语qwq(ID:1958071148)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=307},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f知乎 @小祉语qwq"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=308},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f微博 @xhduoduobaby(5224637037)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=309},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§fTapTap @祉语(ID:61306024)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=346},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f您即将完成了教程啦。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=347},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f下面即将正式踏上冒险！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=348},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f祝游玩愉快。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=349},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§f来自：§b最可爱的小祉语"}]}
#英文
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fHello! Welcome to §eSkyBlock(OneBlock) §f."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=3},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fSee the box below you?"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=4},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fTry to destroy it!"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWell, yes, this box will refresh indefinitely."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThis box will refresh different types~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=32},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fIt's starting to refresh."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=33},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThe type of refreshed blocks will be determined according to the stage."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=34},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDifferent stages will be slightly different."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fAre you still worried about not being able to collect items?"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=51},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fAfter each excavation,"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=52},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThe system will drop items,"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=53},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fAutomatically collect above the refresh point."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=90},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThis is a §dReward Box§f . You can get a lot of items~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=91},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThe items in the reward box will also be refreshed."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=92},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fEach excavation has a probability to refresh the reward box."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=150},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fLook, refresh a §apig §f!"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=151},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fEach excavation has a probability to refresh the creature."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBy the way, if you are interested in this project,"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYou can access GitHub and gitee,"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fSearch and follow §axiaozhiyuqwq §f!"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYou can also visit the official website to view the project."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=183},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fIf you see this line of subtitles"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=182},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fIt means that you are using English."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=185},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fHere, I want to share my favorite music"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=186},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§l§bヤキモチ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=187},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fComposer 高橋優"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=188},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=189},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fRoving one way or another"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=190},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBack and forth with drifting water"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=191},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWhen the site is getting closer"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=192},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fMy steps falter"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=193},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDespite long rides, I wanna take flight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=194},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWhat a bitter plight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=195},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBut that special site"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=196},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fStill warm and bright"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=197},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDraws memory to sight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=198},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fOnce in this life of game"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=199},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI did mist my aim"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBelieving farness would be tamed"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=201},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWithout any fear of going down in flame"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=202},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fNow I have tasted it all"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=203},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWhen I recall"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=204},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fMy heart is beset by a high wall"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=205},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fJust for your smile, I can't resist but fall"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=206},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI dreamed to enter a fanciful gate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=207},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThen encounter my dear soulmate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=208},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBearing the weight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=209},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fEmbracing fate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDefying heat"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYeears of bloom once wrote the best refrain"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fSinging our love with no chain"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fListen to your heart and just let it reign"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=214},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fAgainst the light, I stand all winds and rains"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=215},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fStuttering along the bumpy road"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=216},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI find so far I have climbed"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=217},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWonder whether I have lost"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=218},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYou or myself behind"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=219},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fIn my gentle reverie"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=220},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§flove can defeat the time"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=221},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fAgain in my sight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=222},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fIn blue morming light"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=223},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYour smIle is so bright"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=224},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fOnce in this life of game"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=225},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI did mist my aim"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=226},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBelieving farness would be tamed"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=227},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWithout any fear of going down in flame"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=228},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fNow I have tasted it all"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=229},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWhen I recall"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=230},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fMy heart is beset by a high wall"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=231},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fJust for your smile, I can't resist but fall"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=232},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI dreamed to enter a fanciful gate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=233},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThen encounter my dear soulmate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=234},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBearing the weight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=235},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fEmbracing fate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=236},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDefying heat"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=237},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYeears of bloom once wrote the best refrain"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=238},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fSinging our love with no chain"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=239},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fListem to your heart and just let it reign"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=240},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fNight breeze gives your gray hair a fond embrace"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=241},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fAll the scars leave without a trace"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=242},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYour changing face"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=243},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fOf glad grace"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=244},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fLight this place"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=245},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDrag yourself home in deepening twilight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=246},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDraw yourself a dream as a flight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=247},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fIn this dream, you whisper with delight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=248},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI still feel amazed at the world gate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=249},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fCan't help but think of that young date"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=250},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBearing the weight"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=251},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fEmbracing fate"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=252},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fDefying heat"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=253},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fI have buried the story of her"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=254},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fTogether with that tuneful summer"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=255},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fWhat I treasure"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=256},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fMight fade forever"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=257},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fCan love remember"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=258},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fThe question and the answer"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=275},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYou are about to finish the tutorial."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=276},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fNow we will officially embark on an adventure!"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=277},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fHave a good time."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=278},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fBy: §bxiaozhiyuqwq"}]}
#繁体中文
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f嘿！您好！歡迎遊玩 §e單方塊空島 §f。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=3},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f看到您下方的方塊了嘛？"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=4},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f嘗試破壞它！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f嗯，是的，這個方塊會無限重繪。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f發現了嗎？這個方塊會重繪不同的種類呐~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=32},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f開始重繪了哦。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=33},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f重繪的方塊種類會根據階段判斷。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=34},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不同的階段會略有不同。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f您還在擔心無法收集物品？"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=51},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f每次挖掘後，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=52},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f系統會將掉落的物品，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=53},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f自動收集至重繪點上方。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=90},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f這是 §d獎勵箱§f 可以獲得很多物品哦~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=91},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f獎勵箱裡面的物品也是會重繪的哦。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=92},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f每次挖掘都有概率重繪獎勵箱。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=150},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f看，重繪 §a生物§f 了！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=151},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f每次挖掘都有概率重繪生物。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=183},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f如果您看到這行字幕，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=184},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f則表示您使用的是繁體中文。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=185},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f在這裡，我想分享一首我最喜歡的音樂......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=186},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§b起風了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=187},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f作詞：米果    作曲：高橋優"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=188},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=189},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f這一路上走走停停"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=190},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f順著少年漂流的痕迹"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=191},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f邁出車站的前一刻"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=192},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f竟有些猶豫"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=193},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不禁笑這近鄉情怯"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=194},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f仍無可避免"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=195},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f而長野的天"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=196},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f依舊那麼暖"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=197},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f風吹起了從前"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=198},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f從前初識這世間"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=199},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f萬般流連"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f看著天邊似在眼前"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=201},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也甘願赴湯蹈火去走它一遍"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=202},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f如今走過這世間"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=203},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f萬般流連"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=204},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f翻過歲月不同側臉"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=205},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f措不及防闖入你的笑顏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=206},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f我曾難自拔於世界之大"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=207},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也沉溺於其中夢話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=208},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不得真假"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=209},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不做掙扎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不懼笑話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f我曾將青春翻湧成她"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也曾指尖彈出盛夏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f心之所動 且就隨緣去吧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=214},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f逆著光行走 任風吹雨打"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=215},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f短短的路走走停停"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=216},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也有了幾分的距離"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=217},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不知撫摸的是故事"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=218},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f還是段心情"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=219},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也許期待的不過是"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=220},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f與時間為敵"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=221},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f再次看到你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=222},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f微凉晨光裏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=223},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f笑得很甜蜜"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=224},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f從前初識這世間"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=225},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f萬般流連"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=226},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f看著天邊似在眼前"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=227},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也甘願赴湯蹈火去走它一遍"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=228},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f如今走過這世間"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=229},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f萬般流連"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=230},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f翻過歲月不同側臉"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=231},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f措不及防闖入你的笑顏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=232},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f我曾難自拔於世界之大"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=233},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也沉溺於其中夢話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=234},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不得真假"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=235},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不做掙扎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=236},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不懼笑話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=237},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f我曾將青春翻湧成她"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=238},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也曾指尖彈出盛夏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=239},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f心之所動 且就隨緣去吧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=240},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f晚風吹起你鬢間的白髮"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=241},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f撫平回憶留下的疤"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=242},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f你的眼中"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=243},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f明暗交雜"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=244},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f一笑生花"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=245},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f暮色遮住你蹣跚的步伐"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=246},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f走進床頭藏起的畫"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=247},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f畫中的你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=248},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f低著頭說話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=249},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f我仍感歎於世界之大"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=250},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f也沉醉於兒時情話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=251},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不剩真假"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=252},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f不做掙扎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=253},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f無謂笑話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=254},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f我終將青春還給了她"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=255},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f連同指尖彈出的盛夏"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=256},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f心之所動 就隨風去了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=257},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f以愛之名 你還願意嗎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=258},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§b以愛之名 你還願意嗎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=259},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§d以愛之名 你還願意嗎"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f同時，如果您對這個項目感興趣，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f可以訪問 Github 或 Gitee ，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f蒐索並關注 §axiaozhiyuqwq §f！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f當然您也可以訪問項目官網查看最新消息！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=305},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f嗶哩嗶哩 @祉语(uid:437306982)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=306},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f網抑雲嚶樂 @小祉语qwq(ID:1958071148)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=307},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f知乎 @小祉语qwq"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=308},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f微博 @xhduoduobaby(5224637037)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=309},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§fTapTap @祉语(ID:61306024)"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=275},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f您即將完成了教程啦。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=276},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f下麵即將正式踏上冒險！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=277},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f祝遊玩愉快。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=278},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§f來自：§b最可愛的小祉語"}]}
#日语
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fエイ!こんにちは。ようこそ §eSkyBlock(OneBlock)§f ！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=3},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f下の方のブロックが見えますか？"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=4},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fそれを破壊しよう！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fはい、このブロックは無限に更新されます。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f見つけましたか？このブロックは違う種類を更新しますね。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=32},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f更新し始めましたよ。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=33},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f更新されたブロックの種類は段階によって判断されます。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=34},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f段階によって少しずつ違います。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f物を集めることができないと心配していますか？"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=51},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f発掘する度に、"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=52},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fシステムが落下するもの、"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=53},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fリフレッシュポイントの上に自動的に収集されます。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=90},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fこれは §d奨励箱§f です。たくさんのものがもらえますよ。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=91},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f奨励箱の中のものも更新しますよ。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=92},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f発掘するたびに奨励箱を更新する確率があります。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=150},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§a生き物 §fを更新しました。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=151},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f発掘するたびに生物を更新する確率があります。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=202},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fこの行の字幕を見たら"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=203},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fあなたが使っている言語は日本語です。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=204},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fここで、私の大好きな音楽を分かち合いたいのですが..."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=205},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fヤキモチ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=206},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f高橋優"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=207},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=208},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f君が前に付き合っていた人のこと"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=209},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f僕に打ち明けてくれたとき"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f素直に聴いてあげられずに"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f寂しい思いをさせてしまったね"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fすぐにヤキモチ焼くのが僕の悪い癖だって"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f分かっていた筈なのに"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=214},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f自分勝手な想いが残酷な言葉になって"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=215},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f君を傷付けてた"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=216},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f一緒に居られるだけで"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=217},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f手と手を重ね合えるだけで良かったね"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=218},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f大切な事ほど見慣れた場所で輝くのかもしれない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=219},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f君を強く抱きしめたい"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=220},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f自分のためだけに生きている人が"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=221},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f集められたようなこの街で"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=222},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f誰かを心から想える幸せをいつまでも忘れたくない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=223},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fすぐにヤキモチ焼くとこも好きだよって"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=224},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fからかって笑う君に甘えていた"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=225},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f愛していることを言葉以外の方法で"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=226},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f今すぐに伝えたい"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=227},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f微笑んでくれた顔も 怒った顔も"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=228},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f愛しくて仕方なかったよ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=229},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f打ち明けてくれた過去も"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=230},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f二人が見た青空も忘れない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=231},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f一緒に居られるだけで"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=232},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f手と手を重ね合えるだけで良かったね"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=233},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f大切な事ほど見慣れた場所で輝くのかもしれない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=234},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f微笑んでくれた顔も 怒った顔も"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=235},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f愛しくて仕方なかったよ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=236},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f君の事が好きだよ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=237},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fこれからもずっと君を抱きしめたい"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=238},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f君を強く抱きしめたい"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=275},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fもうすぐ教程が完成します。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=276},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fこれから本格的に冒険に出発します！"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=277},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f楽しい旅をしてください。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=278},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fBy: §bxiaozhiyuqwq"}]}
#整数方块的title
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000000},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a100§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a500§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a1000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a2000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a5000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a10000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a20000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a50000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a100000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a200000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a500000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a1000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a2000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a5000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a10000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a20000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a50000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a100000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a200000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a500000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f[§l§a1000000000§r§f] 方块"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a100§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a500§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a1000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a2000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a5000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a10000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a20000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a50000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a100000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a200000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a500000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a1000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a2000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a5000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a10000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a20000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a50000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a100000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a200000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a500000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f[§l§a1000000000§r§f] Blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a100§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a500§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a1000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a2000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a5000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a10000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a20000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a50000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a100000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a200000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a500000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a1000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=2000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a2000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=5000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a5000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=10000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a10000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=20000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a20000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a50000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=100000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a100000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=200000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a200000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a500000000§r§f] 方塊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1000000000},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f[§l§a1000000000§r§f] 方塊"}]}
#5W挖掘后显示Lemon歌词
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50010..50070},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
#chinese
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50010},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f您挖掘了 50000 个方块了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50011},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f在此，请让我分享一首歌曲。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50012},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§eLemon"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50013},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50014},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f作曲 : 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50015},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f作词 : 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50016},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f翻译来源：网易云音乐"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50017},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50018},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f夢ならばどれほどよかったでしょう\n如果这一切都是梦境该有多好"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50019},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f未だにあなたのことを夢にみる\n至今仍能与你在梦中相遇"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50020},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f忘れた物を取りに帰るように\n如同取回遗忘之物一般"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50021},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f古びた思い出の埃を払う\n细细拂去将回忆覆盖的尘埃"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50022},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50023},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f戻らない幸せがあることを\n有着无法挽回的幸福"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50024},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f最後にあなたが教えてくれた\n最终是你告诉我"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50025},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f言えずに隠してた昏い過去も\n那些未对他人提及过的黑暗往事"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50026},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあなたがいなきゃ永遠に昏いまま\n如果不曾有你的话 它们将永远沉睡在黑暗中"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50027},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fきっともうこれ以上 傷つくことなど\n我知道这世上一定没有"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50028},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fありはしないとわかっている\n比这更令人难过的事情了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50029},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50030},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあの日の悲しみさえ\n那日的悲伤"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50031},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあの日の苦しみさえ\n与那日的痛苦"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50032},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fそのすべてを愛してた あなたとともに\n连同深爱着这一切的你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50033},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f胸に残り離れない\n化作了深深烙印在我心中的"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50034},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f苦い§eレモン§fの匂い\n苦涩§e柠檬§f的香气"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50035},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f雨が降り止むまでは帰れない\n在雨过天晴前都无法归去"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50036},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f\n时至今日 你仍是我的§e光芒"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50037},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50038},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f暗闇であなたの背をなぞった\n在黑暗中追寻着你的身影"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50039},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fその輪郭を鮮明に覚えている\n那轮廓至今仍鲜明地刻印于心"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50040},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f受け止めきれないものと出会うたび\n每当遇到无法承受的苦痛时"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50041},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f溢れてやまないのは涙だけ\n总是不禁泪如泉涌"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50042},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50043},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f何をしていたの\n你都经历过什么呢"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50044},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f何を見ていたの\n又目睹过什么呢"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50045},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fわたしの知らない横顔で\n脸上浮现着我不曾见过的神情"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50046},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50047},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fどこかであなたが今\n如今你正在什么地方"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50048},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fわたしと同じ様な\n与我一样"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50049},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f涙にくれ 淋しさの中にいるなら\n终日过着以泪洗面的寂寞生活的话"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50050},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fわたしのことなどどうか 忘れてください\n就请你将我的一切全部遗忘吧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50051},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fそんなことを心から願うほどに\n这是我发自内心深处唯一的祈愿"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50052},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f\n时至今日 你仍是我的§e光芒"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50053},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50054},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f自分が思うより 恋をしていたあなたに\n我深深地恋慕着你 甚至超出了我自己的想象"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50055},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあれから思うように 息ができない\n自此每当想起你 都如同窒息般痛苦"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50056},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあんなに側にいたのにまるで嘘みたい\n你曾亲密伴我身旁 如今却如烟云般消散"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50057},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fとても忘れられないそれだけが確か\n唯一能确定的是 我永远都不会将你遗忘"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50058},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50059},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあの日の悲しみさえ\n那日的悲伤"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50060},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fあの日の苦しみさえ\n与那日的痛苦"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50061},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§fそのすべてを愛してた あなたとともに\n连同深爱着这一切的你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50062},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f胸に残り離れない\n化作了深深烙印在我心中的"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50063},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f苦い§eレモン§fの匂い\n苦涩§e柠檬§f的香气"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50064},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f雨が降り止むまでは帰れない\n在雨过天晴前都无法归去"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50065},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f切り分けた果実の片方の様に\n如同被切开的半个柠檬一般"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50066},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f\n时至今日 你仍是我的§e光芒"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50067},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50068},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50069},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=0}] subtitle {"rawtext":[{"text":"§e......"}]}
#其他语
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50010},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fYou've mined 50,000 blocks"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50010},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f5万個のブロックを掘りました"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50011},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fHere, please let me share a song."}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50011},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§fここで、一曲だけ聞かせてください。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50012},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§eLemon"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50013},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50014},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§fComposer 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50014},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50015},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f作词 : 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50015},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=3}] subtitle {"rawtext":[{"text":"§f作词 : 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50017},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50018},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f夢ならばどれほどよかったでしょう"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50019},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f未だにあなたのことを夢にみる"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50020},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f忘れた物を取りに帰るように"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50021},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f古びた思い出の埃を払う"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50022},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50023},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f戻らない幸せがあることを"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50024},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f最後にあなたが教えてくれた"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50025},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f言えずに隠してた昏い過去も"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50026},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあなたがいなきゃ永遠に昏いまま"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50027},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fきっともうこれ以上 傷つくことなど"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50028},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fありはしないとわかっている"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50029},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50030},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあの日の悲しみさえ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50031},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあの日の苦しみさえ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50032},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fそのすべてを愛してた あなたとともに"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50033},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f胸に残り離れない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50034},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f苦い§eレモン§fの匂い"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50035},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f雨が降り止むまでは帰れない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50036},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50037},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50038},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f暗闇であなたの背をなぞった"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50039},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fその輪郭を鮮明に覚えている"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50040},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f受け止めきれないものと出会うたび"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50041},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f溢れてやまないのは涙だけ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50042},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50043},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f何をしていたの"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50044},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f何を見ていたの"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50045},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fわたしの知らない横顔で"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50046},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50047},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fどこかであなたが今"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50048},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fわたしと同じ様な"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50049},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f涙にくれ 淋しさの中にいるなら"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50050},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fわたしのことなどどうか 忘れてください"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50051},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fそんなことを心から願うほどに"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50052},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50053},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50054},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f自分が思うより 恋をしていたあなたに"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50055},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあれから思うように 息ができない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50056},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあんなに側にいたのにまるで嘘みたい"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50057},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fとても忘れられないそれだけが確か"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50058},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50059},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあの日の悲しみさえ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50060},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fあの日の苦しみさえ"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50061},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§fそのすべてを愛してた あなたとともに"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50062},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f胸に残り離れない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50063},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f苦い§eレモン§fの匂い"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50064},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f雨が降り止むまでは帰れない"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50065},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f切り分けた果実の片方の様に"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50066},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50067},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50068},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50069},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=1}] subtitle {"rawtext":[{"text":"§e......"}]}
#繁体中文
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50010},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f您挖掘了 50000 個方塊了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50011},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f在此，請讓我分享一首歌曲。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50012},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§eLemon"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50013},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50014},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f作曲 : 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50015},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f作詞 : 米津玄師"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50016},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f翻譯來源：網易雲音樂"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50017},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50018},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f夢ならばどれほどよかったでしょう\n如果這一切都是夢境該有多好"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50019},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f未だにあなたのことを夢にみる\n至今仍能與你在夢中相遇"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50020},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f忘れた物を取りに帰るように\n如同取回遺忘之物一般"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50021},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f古びた思い出の埃を払う\n細細拂去將回憶覆蓋的塵埃"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50022},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50023},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f戻らない幸せがあることを\n有著無法挽回的幸福"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50024},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f最後にあなたが教えてくれた\n最終是你告訴我"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50025},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f言えずに隠してた昏い過去も\n那些未對他人提及過的黑暗往事"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50026},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあなたがいなきゃ永遠に昏いまま\n如果不曾有你的話它們將永遠沉睡在黑暗中"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50027},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fきっともうこれ以上 傷つくことなど\n我知道這世上一定沒有"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50028},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fありはしないとわかっている\n比這更令人難過的事情了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50029},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50030},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあの日の悲しみさえ\n那日的悲傷"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50031},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあの日の苦しみさえ\n與那日的痛苦"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50032},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fそのすべてを愛してた あなたとともに\n連同深愛著這一切的你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50033},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f胸に残り離れない\n化作了深深烙印在我心中的"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50034},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f苦い§eレモン§fの匂い\n苦澀§e檸檬§f的香氣"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50035},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f雨が降り止むまでは帰れない\n在雨過天晴前都無法歸去"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50036},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f\n時至今日你仍是我的§e光芒"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50037},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50038},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f暗闇であなたの背をなぞった\n在黑暗中追尋著你的身影"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50039},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fその輪郭を鮮明に覚えている\n那輪廓至今仍鮮明地刻印於心"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50040},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f受け止めきれないものと出会うたび\n每當遇到無法承受的苦痛時"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50041},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f溢れてやまないのは涙だけ\n總是不禁淚如泉湧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50042},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50043},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f何をしていたの\n你都經歷過什麼呢"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50044},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f何を見ていたの\n又目睹過什麼呢"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50045},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fわたしの知らない横顔で\n臉上浮現著我不曾見過的神情"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50046},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50047},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fどこかであなたが今\n如今你正在什麼地方"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50048},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fわたしと同じ様な\n與我一樣"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50049},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f涙にくれ 淋しさの中にいるなら\n終日過著以淚洗面的寂寞生活的話"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50050},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fわたしのことなどどうか 忘れてください\n就請你將我的一切全部遺忘吧"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50051},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fそんなことを心から願うほどに\n這是我發自內心深處唯一的祈願"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50052},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f\n時至今日你仍是我的§e光芒"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50053},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50054},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f自分が思うより 恋をしていたあなたに\n我深深地戀慕著你甚至超出了我自己的想像"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50055},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあれから思うように 息ができない\n自此每當想起你都如同窒息般痛苦"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50056},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあんなに側にいたのにまるで嘘みたい\n你曾親密伴我身旁如今卻如烟雲般消散"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50057},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fとても忘れられないそれだけが確か\n唯一能確定的是我永遠都不會將你遺忘"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50058},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50059},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあの日の悲しみさえ\n那日的悲傷"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50060},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fあの日の苦しみさえ\n與那日的痛苦"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50061},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§fそのすべてを愛してた あなたとともに\n連同深愛著這一切的你"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50062},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f胸に残り離れない\n化作了深深烙印在我心中的"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50063},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f苦い§eレモン§fの匂い\n苦澀§e檸檬§f的香氣"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50064},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f雨が降り止むまでは帰れない\n在雨過天晴前都無法歸去"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50065},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f切り分けた果実の片方の様に\n如同被切開的半個檸檬一般"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50066},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f今でもあなたはわたしの§e光§f\n時至今日你仍是我的§e光芒"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50067},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50068},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=50069},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={hitokotolang=2}] subtitle {"rawtext":[{"text":"§e......"}]}
#彩蛋 单方块背后的故事
#对周围玩家是简体中文的添加tag
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500010..500234},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500010},tag=obset] ~ 101 ~ tag @a[r=50] add objtzw
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500011},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f很强啊"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500012},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f您已经挖掘了五十万个方块了"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500013},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f现在您看到这个内容"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500014},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f是因为您使用的是简体中文"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500015},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§fP.S.其他语言看不到哦~"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500016},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我是xiaozhiyuqwq"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500017},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f或者 小祉语qwq"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500018},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500019},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f感谢您游玩 单方块空岛"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500020},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我是空岛玩法的开发者"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500021},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f在此，我将与您分享"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500022},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f单方块背后的故事。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500023},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500024},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§l§f单方块背后的故事"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500025},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§l§fBy 小祉语qwq"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500026},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500027},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f大家好，我是zhiyu。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500028},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f今天，让我讲讲单方块背后的故事。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500029},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500030},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====1===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500031},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500032},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f单方块是21年制作的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500033},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f而且是21年的暑假，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500034},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f应该是五月末，六月初的时候。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500035},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f可能五月劳动节的时候我已经开始测试了，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500036},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但那个时候一直没有说"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500037},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500038},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f熟悉我的朋友应该知道，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500039},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我是21年六月份参加的中考，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500040},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f所以单方块其实是我初中的产物，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500041},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f严格来说，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500042},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f并不算高中。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500043},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500044},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f现在回想一下，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500045},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f似乎这套系统很多东西，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500046},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f尤其是现在能看到的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500047},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f都是我初三下学期制作的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500048},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我现在个人非常喜欢的字幕功能，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500049},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f还有随机的公告，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500050},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f都是那个时候的产物。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500051},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500052},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====2===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500053},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500054},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我初中应该来说是非常快乐的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500055},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f或许是非常快乐的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500056},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我所在的学校是启秀，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500057},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f升学率是挺高的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500058},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f虽然我那时排名挺差，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500059},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f而且是非常差，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500060},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但是还是能考上高中。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500061},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500062},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f21年一月份的时候，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500063},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我们的班主任飙车，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500064},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f骑了个小电驴，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500065},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f然后听说在回家的路上被栏杆给撞到腿了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500066},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我们当时班主任是比较德高望重的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500067},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f学校领导给我们安排了初三教学楼最底下那一层的 微格教室 ，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500068},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f也就是能录视频的那种多媒体教室。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500069},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那个教室很大很大，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500070},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f包括后面还有一个控制室，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500071},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那里后来就变成了我们班主任的办公室。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500072},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500073},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====3===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500074},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500075},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f初三的时候我们学校开始晚自习，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500076},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我们班上学生可能是全体抽风，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500077},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f大部分同学都报名了晚自习。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500078},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f当然，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500079},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我也是其中之一。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500080},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f初三是我们学校第一年开始测试晚自习，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500081},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f所以最开始的时候只有初三。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500082},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f最开始几天我还会去食堂吃个饭，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500083},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但后来说实话，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500084},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f已经不想去了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500085},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f倒不是说饭菜不好吃，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500086},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f只是不想去吃。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500087},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500088},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====4===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500089},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500090},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我们学校是六点结束最后一课，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500091},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f6:45开始晚自习。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500092},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f由于我通过歪门邪道，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500093},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f搞到了学校公网验证的密码和账号，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500094},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f所以等我们班主任离开教室之后，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500095},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f差不多六点一刻的左右样子，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500096},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我就能去玩电脑了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500097},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f想当年我好像也玩了挺多的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500098},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f上过B站，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500099},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f去过阿里云，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500100},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f访问过服务器，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500101},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f甚至在电脑上写空岛......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500102},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500103},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====5===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500104},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500105},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f好吧，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500106},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f有点扯远了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500107},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f单方块其实我最开始没有打算写，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500108},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f后来是随便搓了几行，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500109},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f然后一看，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500110},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f感觉还行，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500111},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f就照着思路做下去，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500112},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f一点一点写到现在。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500113},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f当时君茶还是我们的管理员，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500114},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f他原来有一个视频，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500115},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f是还在测试的时候，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500116},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f准确说是演示。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500117},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f因为那个时候还没有写好注册的岛屿。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500118},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500119},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f最开始的单方块，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500120},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f只有寥寥几个阶段，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500121},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f也不会刷新生物，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500122},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f更不要说奖励箱，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500123},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f奖励箱子其实是我高一10月1日的时候写的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500124},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500125},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我记得有一个测试存档的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500126},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f挺简陋的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500127},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我和juncha在那里敲了很久，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500128},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我记得他对我说："}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500129},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f牛*了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500130},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500131},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但是事实上，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500132},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那个时候距离我中考只有三个星期了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500133},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500134},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====6===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500135},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500136},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我初三其实过的挺快乐的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500137},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f尤其是晚自习。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500138},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我记得当时我打印了点二次元图，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500139},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f晚自习的时候就能挂在我课桌旁，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500140},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f挺有感觉的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500141},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500142},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我的个人网站是去年三月搭建起来的，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500143},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f最开始的时候用的是雨云的美国虚拟主机。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500144},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f后来，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500145},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f随 ry 的官网一起签到了香港的 bt 机器上。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500146},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f当时的背景图，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500147},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f是智乃夏天的那张，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500148},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我记得我第一次在班里打开那个网站的时候，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500149},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f忘记关掉了黑板后面的屏幕，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500150},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f全班同学都看着我那个网站，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500151},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f一片哗然。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500152},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500153},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那个时候应该是体育中考结束的那个中午。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500154},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500155},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f之后有同学跟我说，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500156},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我没想到你是真会弄这些东西，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500157},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我一直以为你说你有网站是骗人的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500158},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500159},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====7===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500160},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500161},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f在离中考还有两个星期的时候，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500162},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f单方块大致的骨架已经完成了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500163},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f其实那个时候基本已经写好，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500164},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f剩下的就是更多阶段。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500165},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那个时候我基本上没有写。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500166},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500167},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f之后真的是备考，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500168},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f不说996吧，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500169},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f备考是真的累。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500170},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但是，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500171},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f很快乐的是，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500172},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f这个时候我真正的体会到了同学之间的友谊。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500173},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500174},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====8===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500175},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500176},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我有几个跟我关系很好的同学，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500177},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f有男生有女生，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500178},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f当时嬉笑打闹，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500179},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f真的是怀念。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500180},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f奈何我意识到这一切的时候，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500181},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f已经快结束了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500182},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500183},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====9===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500184},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500185},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f在初三下学期的那段时间，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500186},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我开始追非自然死亡。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500187},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f包括还有lemon。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500188},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f如果你仔细看我们单方块的策划的话，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500189},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f会发现有一首音乐也在策划里面，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500190},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那就是柠檬。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500191},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500192},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f对我这个人，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500193},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f应该说我叫张飞绣花。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500194},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我有一段时间把lemon的中文版的歌词抄写，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500195},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f粘贴到我座位底端，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500196},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f因为我们每天晚上都要翻座位，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500197},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f方便值日生打扫，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500198},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f第二天早上我就能看到这些内容。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500199},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我记得有人帮我板凳换了，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500200},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f然后当翻开的时候，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500201},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f他们是这样评价的。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500202},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f网抑云音乐深夜最佳评论。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500203},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f当然，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500204},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f还有人质疑，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500205},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f这不是我写的字。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500206},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f那时真的感觉，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500207},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f其实共处了三年，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500208},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但自己太封闭了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500209},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f大家不知道我，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500210},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我也不知道大家。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500211},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500212},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====10===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500213},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500214},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f后来中考了，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500215},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f考完我哭了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500216},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500217},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f无论是同学的嬉笑陪伴，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500218},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f亦或是冷嘲热讽，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500219},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f在考完的最后一场，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500220},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我知道真的结束了。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500221},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f考试的前两天是阴雨天气，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500222},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但是最后一天，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500223},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f所以谈不上非常晴朗，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500224},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f但是也没有多潮湿。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500225},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500226},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f挥手了告别了，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500227},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f大家举杯共饮后各奔东西，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500228},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f你追逐你的天高，"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500229},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f我追逐我的海阔。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500230},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500231},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f====11===="}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500232},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500233},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f这就是单方块背后的故事。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=500234},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0},tag=objtzw] subtitle {"rawtext":[{"text":"§f......"}]}
#中文的彩蛋(算是)
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§f遥遥微光，与我同行。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§f遙遙微光，與我同行。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=350},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§f有一束光，照亮了我的世界。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=350},tag=obset] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§f有一束光，照亮了我的世界。"}]}
#其他进制的小彩蛋
#科学的尽头是玄学玄学的尽头是地理
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=751..766},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=751},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46f3a200"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=752},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b6cc00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=753},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46ed0800"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=754},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b87a00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=755},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b26800"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=756},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46cc5e00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=757},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46e70800"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=758},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b6cc00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=759},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46e70800"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=760},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b6cc00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=761},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46ed0800"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=762},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b87a00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=763},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46b26800"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=764},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46cc5e00"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=765},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46ae6000"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=766},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f46e80c00"}]}
#你可知道时至今日你仍是我的光芒
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1920..1934},tag=obset] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1920},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01001111-01100000"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1921},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01010011-11101111"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1922},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01110111-11100101"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1923},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f10010000 01010011"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1924},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01100101-11110110"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1925},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f10000001-11110011"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1926},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01001110-11001010"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1927},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01100101-11100101"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1928},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01001111-01100000"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1929},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01001110-11001101"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1930},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01100110-00101111"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1931},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01100010-00010001"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1932},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01110110-10000100"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1933},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f01010001-01001001"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=1934},tag=obset] ~ 101 ~ titleraw @a[r=50] subtitle {"rawtext":[{"text":"§f10000010-10010010"}]}
#你的眼中明暗交杂一笑生花
#走过蜿蜒时光霜尘里回望还能道一句生而不忘
#就此告别吧身后的灯火逐渐黯淡
#总有下个远方你抛却过往扛着回忆要孤身奔往
#因为刚好遇见你留下十年的期许如果再相遇我想我会记得你
#时光的河入海流终于我们分头走没有哪个港口是永远的停留
#每个故事末都会唱着一首童话的歌歌颂着幸福快乐你却和着悲欢与离合
#相顾无言惟有泪千行
#如果失去你是在梦里困住了的消息在等时间去记起到消散了冰冷的回忆
#我可以跟在你身后像影子追着光梦游
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ ~ ~ scoreboard players set @s obnumber 31
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=350}] ~ ~ ~ scoreboard players set @s obnumber 351
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=1..2000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 400 600
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=2001..5000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 500 800
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=5001..10000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 600 1200
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=10001..20000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 800 1500
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=20001..50000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 1000 2000
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=50001..100000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 1500 3000
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=100001..1000000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 2000 4000
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=1000001..10000000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 3000 5000
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=10000001..100000000},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 5000 10000
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27,obnumber=100000001..},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 10000 20000
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..200},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 85
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=201..300},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 425
#播放动画
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=!obnewerror] ~ ~ ~ summon fireworks_rocket ~-3 101 ~
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=!obnewerror] ~ ~ ~ summon fireworks_rocket ~3 101 ~
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=!obnewerror] ~ ~ ~ summon fireworks_rocket ~ 101 ~3
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=!obnewerror] ~ ~ ~ summon fireworks_rocket ~ 101 ~-3
#敌对生物刷新阶段同步
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..2},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 1
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=3..6},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 3
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 4
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=8..10},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 2
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 4
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=12..13},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 5
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 1
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=15..16},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 4
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=17..18},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 6
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=19..20},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 4
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=21..26},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 6
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 7
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=28..30},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obhostilelv 3
#完成切换阶段
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obset] ~ ~ ~ tag @s remove obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obset] ~ ~ ~ tag @s remove obnew
#贵重方块限制
execute @e[type=leash_knot,tag=obset,scores={obvaluable=450..}] ~ ~ ~ scoreboard players set @s obvaluable 449
#防止像某子佳一样把怪圈住刷怪（雾）
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1001..2000}] ~ ~ ~ fill ~-1 101 ~ ~-1 102 ~ air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1001..2000}] ~ ~ ~ fill ~1 101 ~ ~1 102 ~ air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1001..2000}] ~ ~ ~ fill ~ 101 ~1 ~ 102 ~1 air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1001..2000}] ~ ~ ~ fill ~ 101 ~-1 ~ 102 ~-1 air 0 destroy
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1001..2000}] ~ ~ ~ fill ~ 101 ~ ~ 102 ~ air 0 destroy
#完成刷新
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset @s obblocktemp
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset @s obtypetemp
#把掉落物tp回原点
execute @e[type=leash_knot,tag=obset] ~ 101 ~ tp @e[r=4,type=item] ~ 101 ~
#单方玩家不会玩（系统提示的接下来）
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=3..4,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f没错！这个方块会无限刷新哦。开始您的冒险吧！"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=3..4,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThat's right! This block will refresh indefinitely. Start your adventure!"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=3..4,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f沒錯！ 這個方塊會無限重繪哦。 開始您的冒險吧！"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=3..4,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fそうだ。このブロックは無限にリフレッシュしますよ。あなたの冒険を始めましょう！"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f没错！这个方块会无限刷新哦，这是赠送给您的物资。开始您的冒险吧！"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThat's right! This block will refresh indefinitely. This is a gift for you. Start your adventure!"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f沒錯！這個方塊會無限重繪哦，這是贈送給您的物資。 開始您的冒險吧！"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fそうだ。このブロックは無限にリフレッシュします。これはあなたに贈る物資です。あなたの冒険を始めましょう！"}]}
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ give @s wooden_pickaxe 1 0
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ give @s wooden_axe 1 0
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ give @s iron_nugget 8 0
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ give @s gold_nugget 6 0
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=5..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ give @s emerald 1 0
execute @e[type=leash_knot,tag=obset] ~ ~ ~ execute @e[type=armor_stand,scores={typeid=128,version=1}] ~ ~ ~ execute @a[scores={playtime=3..,obnumber=1..,level=!0},tag=obstarthelp,tag=!obstarthelp2] ~ ~ ~ tag @s add obstarthelp2
#删除obset（刷新标签）
execute @e[type=leash_knot,tag=obset] ~ ~ ~ tag @s remove obset
#删除重力方块保护tag
execute @e[type=leash_knot,tag=obproject] ~ ~ ~ tag @s remove obproject