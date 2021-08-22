#search
#setposition
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @s[scores={temp=223,uid=!0}] tptype 1
execute @a[scores={temp=1001}] ~ ~ ~ scoreboard players set @s[scores={temp=1001,uid=!0}] tptype 1
execute @a[scores={temp=1002}] ~ ~ ~ scoreboard players set @s[scores={temp=1002,uid=!0}] tptype 2
execute @a[scores={temp=1003}] ~ ~ ~ scoreboard players set @s[scores={temp=1003,uid=!0}] tptype 3
execute @a[scores={temp=1004}] ~ ~ ~ scoreboard players set @s[scores={temp=1004,uid=!0}] tptype 4
execute @a[scores={temp=1005}] ~ ~ ~ scoreboard players set @s[scores={temp=1005,uid=!0}] tptype 5
#数据
execute @a[scores={temp=223,uid=!0,tptype=1}] ~ ~ ~ scoreboard players operation @s z = @s uid
execute @a[scores={temp=1001,uid=!0,tptype=1}] ~ ~ ~ scoreboard players operation @s z = @s uid
execute @a[scores={temp=1002,uid=!0,tptype=2}] ~ ~ ~ scoreboard players operation @s z = @s id
execute @a[scores={temp=1003,uid=!0,tptype=3}] ~ ~ ~ scoreboard players operation @s z = @s guild
execute @a[scores={temp=1004,uid=!0,tptype=4}] ~ ~ ~ scoreboard players operation @s z = @s visit
execute @a[scores={temp=1005,uid=!0,tptype=5}] ~ ~ ~ scoreboard players operation @s z = @s party
#检索初始化
execute @a[scores={temp=1001..1005}] ~ ~ ~ scoreboard players set @a[scores={temp=1001..1005,uid=!0}] temp 1000
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @s[scores={temp=223,uid=!0}] temp 999
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您选择的检索方式不适用于您该方式下的数值。"}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe retrieval method you have selected is not applicable to the values in this mode."}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您選擇的檢索方式不適用於您該管道下的數值。"}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f選択した検索方式はこの方式の数値には適用されません。"}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ scoreboard players set @s x 0
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ scoreboard players reset @s temp
execute @a[scores={temp=999}] ~ ~ ~ scoreboard players set @s[scores={temp=223,uid=!0}] tptype 1
execute @a[scores={z=100000..}] ~ ~ ~ scoreboard players set @s z 0
#解析
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=201..400,temp=999..1000}] z 200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=401..600,temp=999..1000}] z 400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=601..800,temp=999..1000}] z 600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=801..1000,temp=999..1000}] z 800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1001..1200,temp=999..1000}] z 1000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1201..1400,temp=999..1000}] z 1200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1401..1600,temp=999..1000}] z 1400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1601..1800,temp=999..1000}] z 1600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1801..2000,temp=999..1000}] z 1800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2001..2200,temp=999..1000}] z 2000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2201..2400,temp=999..1000}] z 2200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2401..2600,temp=999..1000}] z 2400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2601..2800,temp=999..1000}] z 2600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2801..3000,temp=999..1000}] z 2800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3001..3200,temp=999..1000}] z 3000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3201..3400,temp=999..1000}] z 3200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3401..3600,temp=999..1000}] z 3400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3601..3800,temp=999..1000}] z 3600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3801..4000,temp=999..1000}] z 3800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4001..4200,temp=999..1000}] z 4000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4201..4400,temp=999..1000}] z 4200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4401..4600,temp=999..1000}] z 4400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4601..4800,temp=999..1000}] z 4600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4801..5000,temp=999..1000}] z 4800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5001..5200,temp=999..1000}] z 5000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5201..5400,temp=999..1000}] z 5200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5401..5600,temp=999..1000}] z 5400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5601..5800,temp=999..1000}] z 5600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5801..6000,temp=999..1000}] z 5800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6001..6200,temp=999..1000}] z 6000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6201..6400,temp=999..1000}] z 6200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6401..6600,temp=999..1000}] z 6400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6601..6800,temp=999..1000}] z 6600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6801..7000,temp=999..1000}] z 6800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7001..7200,temp=999..1000}] z 7000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7201..7400,temp=999..1000}] z 7200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7401..7600,temp=999..1000}] z 7400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7601..7800,temp=999..1000}] z 7600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7801..8000,temp=999..1000}] z 7800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8001..8200,temp=999..1000}] z 8000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8201..8400,temp=999..1000}] z 8200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8401..8600,temp=999..1000}] z 8400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8601..8800,temp=999..1000}] z 8600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8801..9000,temp=999..1000}] z 8800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9001..9200,temp=999..1000}] z 9000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9201..9400,temp=999..1000}] z 9200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9401..9600,temp=999..1000}] z 9400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9601..9800,temp=999..1000}] z 9600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9801..10000,temp=999..1000}] z 9800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10001..10200,temp=999..1000}] z 10000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10201..10400,temp=999..1000}] z 10200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10401..10600,temp=999..1000}] z 10400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10601..10800,temp=999..1000}] z 10600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10801..11000,temp=999..1000}] z 10800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11001..11200,temp=999..1000}] z 11000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11201..11400,temp=999..1000}] z 11200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11401..11600,temp=999..1000}] z 11400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11601..11800,temp=999..1000}] z 11600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11801..12000,temp=999..1000}] z 11800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12001..12200,temp=999..1000}] z 12000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12201..12400,temp=999..1000}] z 12200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12401..12600,temp=999..1000}] z 12400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12601..12800,temp=999..1000}] z 12600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12801..13000,temp=999..1000}] z 12800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13001..13200,temp=999..1000}] z 13000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13201..13400,temp=999..1000}] z 13200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13401..13600,temp=999..1000}] z 13400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13601..13800,temp=999..1000}] z 13600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13801..14000,temp=999..1000}] z 13800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14001..14200,temp=999..1000}] z 14000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14201..14400,temp=999..1000}] z 14200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14401..14600,temp=999..1000}] z 14400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14601..14800,temp=999..1000}] z 14600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14801..15000,temp=999..1000}] z 14800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15001..15200,temp=999..1000}] z 15000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15201..15400,temp=999..1000}] z 15200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15401..15600,temp=999..1000}] z 15400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15601..15800,temp=999..1000}] z 15600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15801..16000,temp=999..1000}] z 15800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16001..16200,temp=999..1000}] z 16000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16201..16400,temp=999..1000}] z 16200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16401..16600,temp=999..1000}] z 16400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16601..16800,temp=999..1000}] z 16600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16801..17000,temp=999..1000}] z 16800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17001..17200,temp=999..1000}] z 17000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17201..17400,temp=999..1000}] z 17200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17401..17600,temp=999..1000}] z 17400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17601..17800,temp=999..1000}] z 17600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17801..18000,temp=999..1000}] z 17800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18001..18200,temp=999..1000}] z 18000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18201..18400,temp=999..1000}] z 18200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18401..18600,temp=999..1000}] z 18400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18601..18800,temp=999..1000}] z 18600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18801..19000,temp=999..1000}] z 18800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19001..19200,temp=999..1000}] z 19000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19201..19400,temp=999..1000}] z 19200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19401..19600,temp=999..1000}] z 19400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19601..19800,temp=999..1000}] z 19600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19801..20000,temp=999..1000}] z 19800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20001..20200,temp=999..1000}] z 20000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20201..20400,temp=999..1000}] z 20200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20401..20600,temp=999..1000}] z 20400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20601..20800,temp=999..1000}] z 20600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20801..21000,temp=999..1000}] z 20800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21001..21200,temp=999..1000}] z 21000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21201..21400,temp=999..1000}] z 21200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21401..21600,temp=999..1000}] z 21400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21601..21800,temp=999..1000}] z 21600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21801..22000,temp=999..1000}] z 21800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22001..22200,temp=999..1000}] z 22000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22201..22400,temp=999..1000}] z 22200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22401..22600,temp=999..1000}] z 22400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22601..22800,temp=999..1000}] z 22600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22801..23000,temp=999..1000}] z 22800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23001..23200,temp=999..1000}] z 23000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23201..23400,temp=999..1000}] z 23200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23401..23600,temp=999..1000}] z 23400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23601..23800,temp=999..1000}] z 23600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23801..24000,temp=999..1000}] z 23800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24001..24200,temp=999..1000}] z 24000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24201..24400,temp=999..1000}] z 24200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24401..24600,temp=999..1000}] z 24400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24601..24800,temp=999..1000}] z 24600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24801..25000,temp=999..1000}] z 24800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25001..25200,temp=999..1000}] z 25000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25201..25400,temp=999..1000}] z 25200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25401..25600,temp=999..1000}] z 25400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25601..25800,temp=999..1000}] z 25600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25801..26000,temp=999..1000}] z 25800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26001..26200,temp=999..1000}] z 26000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26201..26400,temp=999..1000}] z 26200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26401..26600,temp=999..1000}] z 26400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26601..26800,temp=999..1000}] z 26600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26801..27000,temp=999..1000}] z 26800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27001..27200,temp=999..1000}] z 27000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27201..27400,temp=999..1000}] z 27200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27401..27600,temp=999..1000}] z 27400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27601..27800,temp=999..1000}] z 27600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27801..28000,temp=999..1000}] z 27800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28001..28200,temp=999..1000}] z 28000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28201..28400,temp=999..1000}] z 28200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28401..28600,temp=999..1000}] z 28400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28601..28800,temp=999..1000}] z 28600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28801..29000,temp=999..1000}] z 28800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29001..29200,temp=999..1000}] z 29000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29201..29400,temp=999..1000}] z 29200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29401..29600,temp=999..1000}] z 29400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29601..29800,temp=999..1000}] z 29600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29801..30000,temp=999..1000}] z 29800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30001..30200,temp=999..1000}] z 30000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30201..30400,temp=999..1000}] z 30200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30401..30600,temp=999..1000}] z 30400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30601..30800,temp=999..1000}] z 30600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30801..31000,temp=999..1000}] z 30800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31001..31200,temp=999..1000}] z 31000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31201..31400,temp=999..1000}] z 31200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31401..31600,temp=999..1000}] z 31400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31601..31800,temp=999..1000}] z 31600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31801..32000,temp=999..1000}] z 31800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32001..32200,temp=999..1000}] z 32000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32201..32400,temp=999..1000}] z 32200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32401..32600,temp=999..1000}] z 32400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32601..32800,temp=999..1000}] z 32600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32801..33000,temp=999..1000}] z 32800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33001..33200,temp=999..1000}] z 33000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33201..33400,temp=999..1000}] z 33200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33401..33600,temp=999..1000}] z 33400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33601..33800,temp=999..1000}] z 33600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33801..34000,temp=999..1000}] z 33800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34001..34200,temp=999..1000}] z 34000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34201..34400,temp=999..1000}] z 34200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34401..34600,temp=999..1000}] z 34400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34601..34800,temp=999..1000}] z 34600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34801..35000,temp=999..1000}] z 34800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35001..35200,temp=999..1000}] z 35000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35201..35400,temp=999..1000}] z 35200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35401..35600,temp=999..1000}] z 35400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35601..35800,temp=999..1000}] z 35600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35801..36000,temp=999..1000}] z 35800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36001..36200,temp=999..1000}] z 36000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36201..36400,temp=999..1000}] z 36200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36401..36600,temp=999..1000}] z 36400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36601..36800,temp=999..1000}] z 36600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36801..37000,temp=999..1000}] z 36800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37001..37200,temp=999..1000}] z 37000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37201..37400,temp=999..1000}] z 37200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37401..37600,temp=999..1000}] z 37400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37601..37800,temp=999..1000}] z 37600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37801..38000,temp=999..1000}] z 37800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38001..38200,temp=999..1000}] z 38000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38201..38400,temp=999..1000}] z 38200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38401..38600,temp=999..1000}] z 38400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38601..38800,temp=999..1000}] z 38600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38801..39000,temp=999..1000}] z 38800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39001..39200,temp=999..1000}] z 39000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39201..39400,temp=999..1000}] z 39200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39401..39600,temp=999..1000}] z 39400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39601..39800,temp=999..1000}] z 39600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39801..40000,temp=999..1000}] z 39800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1..200,temp=999..1000}] x 1
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=201..400,temp=999..1000}] x 2
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=401..600,temp=999..1000}] x 3
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=601..800,temp=999..1000}] x 4
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=801..1000,temp=999..1000}] x 5
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1001..1200,temp=999..1000}] x 6
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1201..1400,temp=999..1000}] x 7
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1401..1600,temp=999..1000}] x 8
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1601..1800,temp=999..1000}] x 9
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1801..2000,temp=999..1000}] x 10
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2001..2200,temp=999..1000}] x 11
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2201..2400,temp=999..1000}] x 12
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2401..2600,temp=999..1000}] x 13
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2601..2800,temp=999..1000}] x 14
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2801..3000,temp=999..1000}] x 15
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3001..3200,temp=999..1000}] x 16
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3201..3400,temp=999..1000}] x 17
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3401..3600,temp=999..1000}] x 18
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3601..3800,temp=999..1000}] x 19
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3801..4000,temp=999..1000}] x 20
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4001..4200,temp=999..1000}] x 21
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4201..4400,temp=999..1000}] x 22
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4401..4600,temp=999..1000}] x 23
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4601..4800,temp=999..1000}] x 24
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4801..5000,temp=999..1000}] x 25
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5001..5200,temp=999..1000}] x 26
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5201..5400,temp=999..1000}] x 27
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5401..5600,temp=999..1000}] x 28
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5601..5800,temp=999..1000}] x 29
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5801..6000,temp=999..1000}] x 30
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6001..6200,temp=999..1000}] x 31
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6201..6400,temp=999..1000}] x 32
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6401..6600,temp=999..1000}] x 33
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6601..6800,temp=999..1000}] x 34
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6801..7000,temp=999..1000}] x 35
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7001..7200,temp=999..1000}] x 36
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7201..7400,temp=999..1000}] x 37
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7401..7600,temp=999..1000}] x 38
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7601..7800,temp=999..1000}] x 39
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7801..8000,temp=999..1000}] x 40
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8001..8200,temp=999..1000}] x 41
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8201..8400,temp=999..1000}] x 42
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8401..8600,temp=999..1000}] x 43
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8601..8800,temp=999..1000}] x 44
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8801..9000,temp=999..1000}] x 45
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9001..9200,temp=999..1000}] x 46
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9201..9400,temp=999..1000}] x 47
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9401..9600,temp=999..1000}] x 48
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9601..9800,temp=999..1000}] x 49
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9801..10000,temp=999..1000}] x 50
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10001..10200,temp=999..1000}] x 51
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10201..10400,temp=999..1000}] x 52
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10401..10600,temp=999..1000}] x 53
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10601..10800,temp=999..1000}] x 54
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10801..11000,temp=999..1000}] x 55
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11001..11200,temp=999..1000}] x 56
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11201..11400,temp=999..1000}] x 57
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11401..11600,temp=999..1000}] x 58
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11601..11800,temp=999..1000}] x 59
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11801..12000,temp=999..1000}] x 60
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12001..12200,temp=999..1000}] x 61
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12201..12400,temp=999..1000}] x 62
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12401..12600,temp=999..1000}] x 63
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12601..12800,temp=999..1000}] x 64
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12801..13000,temp=999..1000}] x 65
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13001..13200,temp=999..1000}] x 66
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13201..13400,temp=999..1000}] x 67
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13401..13600,temp=999..1000}] x 68
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13601..13800,temp=999..1000}] x 69
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13801..14000,temp=999..1000}] x 70
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14001..14200,temp=999..1000}] x 71
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14201..14400,temp=999..1000}] x 72
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14401..14600,temp=999..1000}] x 73
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14601..14800,temp=999..1000}] x 74
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14801..15000,temp=999..1000}] x 75
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15001..15200,temp=999..1000}] x 76
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15201..15400,temp=999..1000}] x 77
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15401..15600,temp=999..1000}] x 78
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15601..15800,temp=999..1000}] x 79
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15801..16000,temp=999..1000}] x 80
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16001..16200,temp=999..1000}] x 81
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16201..16400,temp=999..1000}] x 82
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16401..16600,temp=999..1000}] x 83
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16601..16800,temp=999..1000}] x 84
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16801..17000,temp=999..1000}] x 85
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17001..17200,temp=999..1000}] x 86
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17201..17400,temp=999..1000}] x 87
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17401..17600,temp=999..1000}] x 88
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17601..17800,temp=999..1000}] x 89
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17801..18000,temp=999..1000}] x 90
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18001..18200,temp=999..1000}] x 91
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18201..18400,temp=999..1000}] x 92
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18401..18600,temp=999..1000}] x 93
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18601..18800,temp=999..1000}] x 94
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18801..19000,temp=999..1000}] x 95
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19001..19200,temp=999..1000}] x 96
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19201..19400,temp=999..1000}] x 97
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19401..19600,temp=999..1000}] x 98
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19601..19800,temp=999..1000}] x 99
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19801..20000,temp=999..1000}] x 100
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20001..20200,temp=999..1000}] x 101
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20201..20400,temp=999..1000}] x 102
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20401..20600,temp=999..1000}] x 103
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20601..20800,temp=999..1000}] x 104
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20801..21000,temp=999..1000}] x 105
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21001..21200,temp=999..1000}] x 106
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21201..21400,temp=999..1000}] x 107
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21401..21600,temp=999..1000}] x 108
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21601..21800,temp=999..1000}] x 109
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21801..22000,temp=999..1000}] x 110
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22001..22200,temp=999..1000}] x 111
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22201..22400,temp=999..1000}] x 112
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22401..22600,temp=999..1000}] x 113
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22601..22800,temp=999..1000}] x 114
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22801..23000,temp=999..1000}] x 115
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23001..23200,temp=999..1000}] x 116
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23201..23400,temp=999..1000}] x 117
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23401..23600,temp=999..1000}] x 118
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23601..23800,temp=999..1000}] x 119
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23801..24000,temp=999..1000}] x 120
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24001..24200,temp=999..1000}] x 121
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24201..24400,temp=999..1000}] x 122
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24401..24600,temp=999..1000}] x 123
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24601..24800,temp=999..1000}] x 124
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24801..25000,temp=999..1000}] x 125
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25001..25200,temp=999..1000}] x 126
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25201..25400,temp=999..1000}] x 127
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25401..25600,temp=999..1000}] x 128
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25601..25800,temp=999..1000}] x 129
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25801..26000,temp=999..1000}] x 130
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26001..26200,temp=999..1000}] x 131
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26201..26400,temp=999..1000}] x 132
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26401..26600,temp=999..1000}] x 133
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26601..26800,temp=999..1000}] x 134
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26801..27000,temp=999..1000}] x 135
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27001..27200,temp=999..1000}] x 136
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27201..27400,temp=999..1000}] x 137
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27401..27600,temp=999..1000}] x 138
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27601..27800,temp=999..1000}] x 139
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27801..28000,temp=999..1000}] x 140
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28001..28200,temp=999..1000}] x 141
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28201..28400,temp=999..1000}] x 142
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28401..28600,temp=999..1000}] x 143
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28601..28800,temp=999..1000}] x 144
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28801..29000,temp=999..1000}] x 145
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29001..29200,temp=999..1000}] x 146
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29201..29400,temp=999..1000}] x 147
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29401..29600,temp=999..1000}] x 148
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29601..29800,temp=999..1000}] x 149
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29801..30000,temp=999..1000}] x 150
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30001..30200,temp=999..1000}] x 151
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30201..30400,temp=999..1000}] x 152
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30401..30600,temp=999..1000}] x 153
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30601..30800,temp=999..1000}] x 154
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30801..31000,temp=999..1000}] x 155
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31001..31200,temp=999..1000}] x 156
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31201..31400,temp=999..1000}] x 157
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31401..31600,temp=999..1000}] x 158
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31601..31800,temp=999..1000}] x 159
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31801..32000,temp=999..1000}] x 160
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32001..32200,temp=999..1000}] x 161
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32201..32400,temp=999..1000}] x 162
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32401..32600,temp=999..1000}] x 163
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32601..32800,temp=999..1000}] x 164
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32801..33000,temp=999..1000}] x 165
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33001..33200,temp=999..1000}] x 166
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33201..33400,temp=999..1000}] x 167
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33401..33600,temp=999..1000}] x 168
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33601..33800,temp=999..1000}] x 169
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33801..34000,temp=999..1000}] x 170
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34001..34200,temp=999..1000}] x 171
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34201..34400,temp=999..1000}] x 172
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34401..34600,temp=999..1000}] x 173
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34601..34800,temp=999..1000}] x 174
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34801..35000,temp=999..1000}] x 175
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35001..35200,temp=999..1000}] x 176
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35201..35400,temp=999..1000}] x 177
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35401..35600,temp=999..1000}] x 178
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35601..35800,temp=999..1000}] x 179
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35801..36000,temp=999..1000}] x 180
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36001..36200,temp=999..1000}] x 181
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36201..36400,temp=999..1000}] x 182
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36401..36600,temp=999..1000}] x 183
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36601..36800,temp=999..1000}] x 184
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36801..37000,temp=999..1000}] x 185
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37001..37200,temp=999..1000}] x 186
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37201..37400,temp=999..1000}] x 187
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37401..37600,temp=999..1000}] x 188
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37601..37800,temp=999..1000}] x 189
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37801..38000,temp=999..1000}] x 190
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38001..38200,temp=999..1000}] x 191
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38201..38400,temp=999..1000}] x 192
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38401..38600,temp=999..1000}] x 193
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38601..38800,temp=999..1000}] x 194
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38801..39000,temp=999..1000}] x 195
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39001..39200,temp=999..1000}] x 196
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39201..39400,temp=999..1000}] x 197
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39401..39600,temp=999..1000}] x 198
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39601..39800,temp=999..1000}] x 199
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39801..40000,temp=999..1000}] x 200
#使用id标注
execute @a[scores={temp=999..1000,tptype=1}] ~ ~ ~ scoreboard players operation @s iduse = @s uid
execute @a[scores={temp=1000,tptype=2}] ~ ~ ~ scoreboard players operation @s iduse = @s id
execute @a[scores={temp=1000,tptype=3}] ~ ~ ~ scoreboard players operation @s iduse = @s guild
execute @a[scores={temp=1000,tptype=4}] ~ ~ ~ scoreboard players operation @s iduse = @s visit
execute @a[scores={temp=1000,tptype=5}] ~ ~ ~ scoreboard players operation @s iduse = @s party
#反馈
#uid反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您自己的岛屿！目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，检索方式： §l§6UID检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,uid=0,tptype=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有领取岛屿！"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your own island! Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f. Retrieval method: §l§6UID §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,uid=0,tptype=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou haven't claimed the island yet!"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f §a檢索成功！§f您現在可以返回您自己的島嶼！目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，檢索方式： §l§6UID檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,uid=0,tptype=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有領取島嶼！"}]}
#id反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,id=!0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您所属队伍的岛屿！目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，检索方式： §l§1ID检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,id=!0,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your team's Island! Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f. Retrieval method: §l§1ID §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,id=!0,tptype=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a檢索成功！§f您現在可以返回您所屬隊伍的島嶼！目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，檢索方式： §l§1ID檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,id=0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有加入队伍，无法使用这种方式检索。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,id=0,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou have not joined the team and cannot be retrieved in this way."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,id=0,tptype=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有加入隊伍，無法使用這種方法檢索。"}]}
#guild反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您所属公会的岛屿！目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，检索方式：§l§aGuild检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,guild=0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有加入公会，无法使用这种方式检索。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your guild's Island! Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f. Retrieval method: §l§aGuild §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,guild=0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou have not joined the guild and cannot be retrieved in this way."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a檢索成功！§f您現在可以返回您所屬公會的島嶼！目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，檢索方式：§l§aGuild檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,guild=0,tptype=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有加入公會，無法使用這種方法檢索。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=3,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a検索成功！§fあなたは今あなたの所属する公会の島に帰ることができます。ターゲットの島識別子: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f 。検索方法： §l§aGuiil検索§r§f 。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=3,guild=0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c検索失敗！§fまだ公会に加入していないので、このような方法で検索することはできません。"}]}
#visit反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以加入邀请您参观的公会岛屿。目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，检索方式： §l§3Visit检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now join the guild island that you are invited to visit. Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f. Retrieval method: §l§3Visit §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a檢索成功！§f您現在可以加入邀請您參觀的公會島嶼。目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{"text":"§r§f，檢索方式： §l§3Visit檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,visit=0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您现在没有未处理的邀请。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,visit=0,tptype=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou don't have any outstanding invitation at this time."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,visit=0,tptype=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您現在沒有未處理的邀請。"}]}
#party反馈
#null
#注册系统
execute @a[scores={temp=999}] ~ ~ ~ scoreboard players set @a[scores={temp=999}] temp 223
#结束
execute @a[scores={temp=1000}] ~ ~ ~ scoreboard players reset @a[scores={temp=1000}] temp