#单方块刷新
#原来重复执行
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..}] ~ ~ ~ tag @s add obnotset
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ scoreboard players set @s min 10
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ setblock ~ 100 ~ bedrock
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您挖掘过于频繁了啦！请耐心等待10分钟后再试。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour operation is too frequent. Please wait patiently for 10 minutes and try again."}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的操作過於頻繁，請耐心等待10分鐘後再試。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f操作が頻繁すぎますので、10分ぐらい待ってから試してください。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obset
execute @e[type=leash_knot,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obnotset
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s oblevel 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=0..100}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1031
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=0..100,obblocktemp=1001..1031}] ~ ~ ~ scoreboard players random @s obblocktemp 2001 3000
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=101..200}] ~ ~ ~ scoreboard players random @s obblocktemp 1 16
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=201..300}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1}] ~ ~ ~ scoreboard players random @s obtypetemp 1 100
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1..5}] ~ ~ ~ scoreboard players random @s obtypetemp 1001 2000
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..280}] ~ ~ ~ scoreboard players set @s oblevel 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..280}] ~ ~ ~ scoreboard players set @s obleveltarget 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obnumber 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obdaily 1
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players remove @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players add @p[x=~,y=101,z=~,r=5,c=1] obnumber 1
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players set @s[scores={obleveltarget=!0..1200}] obleveltarget 100
#实体方块保护（即重力方块）
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 99 ~ structure_void 0 setblock ~ 99 ~ air
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=601..650,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=951..1000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=501..559}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=960..1000}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=701..780}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=601..650}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=431..480}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=431..480}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=551..600}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=551..600}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=1..150}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=1..150}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=401..450}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=601..700}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=301..400}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=201..300}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=201..300}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=451..550}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=851..1000}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=701..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=105}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,tag=obproject] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 99 ~ structure_void
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=1..50,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=51..100,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=101..200,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=201..300,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=301..350,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=351..400,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=401..450,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=451..500,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=501..550,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=551..600,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=601..650,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=651..700,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=701..750,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=751..800,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=801..850,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=851..900,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=901..930,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=931..950,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=951..1000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 4
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1001..1250,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1251..1500,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1501..1750,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1751..2000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon pig ~ 102 ~
#箱子
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2001..2100,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2101..2200,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2201..2300,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 6 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2301..2400,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2401..2500,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2501..2600,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 cobblestone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2601..2700,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2701..2800,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2801..2900,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=2901..3000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
#阶段1刷新-平原
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bread 2 0
#阶段4刷新 - 冰封
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 snow_layer 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2701..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bread 2 0
#阶段5刷新 - 针叶
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_block 0
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 snowball 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 40
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 pumpkin_pie 2 0
#阶段6刷新 - 高原
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 34
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
#阶段7刷新 - 竹林
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 10 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=2901..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ore 1 0
#阶段8刷新 - 矿洞
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 bone 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 clay_ball 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段9刷新 - 深洞
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stick 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 string 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段10刷新 - 洞穴
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gunpowder 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 string 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_ingot 1 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 28
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 tnt 1 0
#阶段11刷新 - 沼泽
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 coal_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 string 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2601..2650}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 waterlily 6 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2651..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 vine 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 26
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段12刷新 - 沙漠
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段13刷新 - 恶地
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 slime_ball 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2801..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=2976..2999}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_pickaxe 1 0
#阶段14刷新 - 蘑菇岛
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 dye 2 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 deadbush 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 vine 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段15刷新 - 河流
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 emerald_ore 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 trident 1 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wood 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 seagrass 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 19
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2801..2825}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_gold 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2826..2850}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 raw_iron 2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2851..2875}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 iron_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2876..2900}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 gold_nugget 5 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2901..2925}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2926..2950}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2951..2975}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=2976..3000}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 stone 8 3
#阶段16刷新 - 热带
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 trident 1 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wood 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 12 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2001..2100}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 arrow 4 18
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2101..2200}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 copper_ingot 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2201..2300}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 experience_bottle 3 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2301..2400}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 log 8 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2401..2500}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 trident 1 50
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2501..2600}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 wood 4 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2601..2700}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 leaves 12 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2701..2750}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2751..2775}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 splash_potion 1 31
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=2776..2800}] ~ ~ ~ replaceitem block ~ 100 ~ slot.container 13 lingering_potion 1 31
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
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ black_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ green_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purple_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cyan_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ silver_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gray_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pink_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ yellow_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lime_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ light_blue_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magenta_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ orange_stained_terracotta 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ white_stained_terracotta 0
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
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=203,obblocktemp=1..4}] ~ ~ ~ scoreboard players random @s obblocktemp 1 100
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=1..25}] ~ ~ ~ summon guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=203,obblocktemp=26..50}] ~ ~ ~ summon elder_guardian ~ 102 ~
#生成完成
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset obblocktemp
execute @e[type=leash_knot,tag=obset] ~ 100 ~ tp @e[r=4,type=item] ~ 101 ~
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset obtypetemp
execute @e[type=leash_knot,tag=ob,scores={version=1,obleveltarget=0}] ~ ~ ~ tag @s add obnew
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
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ scoreboard players random @s oblevel 1 27
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
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..300},tag=obnew,tag=obnewerror] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=0..100},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players add @s obegglevel 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obegglevel 101 200
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=101..115},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s oblevel 101 105
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=116..130},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s oblevel 201 203
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=131..200},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obegglevel 1 4
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=101..165},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obegglevel 0
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
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3地狱§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3下界峡谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3绯红森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3诡异森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3三角洲§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3末地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d羊§b毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d陶§b瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d带§b釉§a陶§1瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d混§b凝§a土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d染§b色§a玻§1璃§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6花谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6石砖§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6海底§f] 。"}]}
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
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Infernal§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Nether§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3NetherCanyon§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3CrimsonForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3WarpedForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Delta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3TheEnd§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dWool§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dTerracotta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dGlazedTerracotta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dConcrete§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dStainedGlass§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6FlowerValley§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6StoneBrick§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6Seabed§f] ."}]}
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
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3地獄§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3下界峽谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3緋紅森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3詭異森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3三角洲§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3終界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d羊毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d陶瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d帶釉陶瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d混凝土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d染色玻璃§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6花穀§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6石磚§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6海底§f] 。"}]}
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
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3地獄§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3下界峡谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3緋の森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3妖しい森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3三角州§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3終焉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d羊毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d陶器の瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d釉薬をかけて瓦をふく§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§dコンクリート§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d染色ガラス§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6花の谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6石磚§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=203},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6海底§f] 。"}]}
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
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove obchange
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§f遥遥微光，与我同行。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§f遙遙微光，與我同行。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§f有一束光，照亮了我的世界。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§f有一束光，照亮了我的世界。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ ~ ~ scoreboard players set @s obnumber 31
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ ~ ~ scoreboard players set @s obnumber 282
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 300 700
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..200},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 85
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=201..300},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 150
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s remove obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s remove obnew
execute @e[type=leash_knot,tag=obset,tag=obproject] ~ ~ ~ tag @s remove obproject
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset @s obblocktemp
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset @s obtypetemp
execute @e[type=leash_knot,tag=obset] ~ 101 ~ tp @e[r=4,type=item] ~ 101 ~
execute @e[type=leash_knot,tag=obset] ~ ~ ~ tag @s remove obset