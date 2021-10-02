#软封禁系统
execute @a[scores={softbantime=1..}] ~ ~ ~ scoreboard players random @s softbantype 1 3
execute @a[tag=softban] ~ ~ ~ scoreboard players random @s softbantype 1 3
execute @a[tag=softban,m=!survival,scores={softbantype=3}] ~ ~ ~ scoreboard players random @s softbantype 1 2
execute @a[m=!survival,scores={softbantype=3,softbantime=1..}] ~ ~ ~ scoreboard players random @s softbantype 1 2
#药水效果
execute @a[scores={softbantype=1}] ~ ~ ~ scoreboard players random @s softbantype 101 113
execute @a[scores={softbantype=101}] ~ ~ ~ effect @s speed 70 49
execute @a[scores={softbantype=102}] ~ ~ ~ effect @s slowness 70 49
execute @a[scores={softbantype=103}] ~ ~ ~ effect @s mining_fatigue 70 10
execute @a[scores={softbantype=104}] ~ ~ ~ effect @s instant_damage 70 200
execute @a[scores={softbantype=105}] ~ ~ ~ effect @s jump_boost 70 49
execute @a[scores={softbantype=106}] ~ ~ ~ effect @s nausea 70 10
execute @a[scores={softbantype=107}] ~ ~ ~ effect @s blindness 70 20
execute @a[scores={softbantype=108}] ~ ~ ~ effect @s hunger 70 33
execute @a[scores={softbantype=109}] ~ ~ ~ effect @s weakness 70 60
execute @a[scores={softbantype=110}] ~ ~ ~ effect @s poison 70 5
execute @a[scores={softbantype=111}] ~ ~ ~ effect @s wither 70 2
execute @a[scores={softbantype=112}] ~ ~ ~ effect @s levitation 70 9
execute @a[scores={softbantype=113}] ~ ~ ~ effect @s fatal_poison 70 4
execute @a[scores={softbantype=101..113}] ~ ~ ~ scoreboard players reset @s softbantype
#扣硬币
execute @a[scores={softbantype=2}] ~ ~ ~ scoreboard players random @s softbantype 201 221
execute @a[scores={softbantype=201}] ~ ~ ~ scoreboard players remove @s coin 50
execute @a[scores={softbantype=202}] ~ ~ ~ scoreboard players remove @s coin 100
execute @a[scores={softbantype=203}] ~ ~ ~ scoreboard players remove @s coin 150
execute @a[scores={softbantype=204}] ~ ~ ~ scoreboard players remove @s coin 200
execute @a[scores={softbantype=205}] ~ ~ ~ scoreboard players remove @s coin 250
execute @a[scores={softbantype=206}] ~ ~ ~ scoreboard players remove @s coin 300
execute @a[scores={softbantype=207}] ~ ~ ~ scoreboard players remove @s coin 350
execute @a[scores={softbantype=208}] ~ ~ ~ scoreboard players remove @s coin 400
execute @a[scores={softbantype=209}] ~ ~ ~ scoreboard players remove @s coin 450
execute @a[scores={softbantype=210}] ~ ~ ~ scoreboard players remove @s coin 500
execute @a[scores={softbantype=211}] ~ ~ ~ scoreboard players remove @s coin 550
execute @a[scores={softbantype=212}] ~ ~ ~ scoreboard players remove @s coin 600
execute @a[scores={softbantype=213}] ~ ~ ~ scoreboard players remove @s coin 650
execute @a[scores={softbantype=214}] ~ ~ ~ scoreboard players remove @s coin 700
execute @a[scores={softbantype=215}] ~ ~ ~ scoreboard players remove @s coin 750
execute @a[scores={softbantype=216}] ~ ~ ~ scoreboard players remove @s coin 800
execute @a[scores={softbantype=217}] ~ ~ ~ scoreboard players remove @s coin 850
execute @a[scores={softbantype=218}] ~ ~ ~ scoreboard players remove @s coin 900
execute @a[scores={softbantype=219}] ~ ~ ~ scoreboard players remove @s coin 950
execute @a[scores={softbantype=220}] ~ ~ ~ scoreboard players remove @s coin 1000
execute @a[scores={softbantype=221}] ~ ~ ~ scoreboard players set @s coin 0
execute @a[scores={softbantype=201..221,coin=..-1000}] ~ ~ ~ scoreboard players set @s coin -1000
execute @a[scores={softbantype=201..221}] ~ ~ ~ scoreboard players reset @s softbantype
#刷新生物
execute @a[scores={softbantype=3}] ~ ~ ~ scoreboard players random @s softbantype 301 321
execute @a[scores={softbantype=301..302},m=survival] ~ ~ ~ summon blaze
execute @a[scores={softbantype=301..302},m=survival] ~ ~ ~ summon blaze
execute @a[scores={softbantype=302},m=survival] ~ ~ ~ summon blaze
execute @a[scores={softbantype=302},m=survival] ~ ~ ~ summon blaze
execute @a[scores={softbantype=303..304},m=survival] ~ ~ ~ summon creeper
execute @a[scores={softbantype=303..304},m=survival] ~ ~ ~ summon creeper
execute @a[scores={softbantype=304},m=survival] ~ ~ ~ summon creeper
execute @a[scores={softbantype=304},m=survival] ~ ~ ~ summon creeper
execute @a[scores={softbantype=305..306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=305..306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=305..306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=305..306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=306},m=survival] ~ ~ ~ summon drowned
execute @a[scores={softbantype=307..308},m=survival] ~ ~ ~ summon elder_guardian
execute @a[scores={softbantype=308},m=survival] ~ ~ ~ summon elder_guardian
execute @a[scores={softbantype=309..310},m=survival] ~ ~ ~ summon endermite
execute @a[scores={softbantype=309..310},m=survival] ~ ~ ~ summon endermite
execute @a[scores={softbantype=310},m=survival] ~ ~ ~ summon endermite
execute @a[scores={softbantype=310},m=survival] ~ ~ ~ summon endermite
execute @a[scores={softbantype=311..312},m=survival] ~ ~ ~ summon evocation_illager
execute @a[scores={softbantype=312},m=survival] ~ ~ ~ summon evocation_illager
execute @a[scores={softbantype=313..314},m=survival] ~ ~ ~ summon guardian
execute @a[scores={softbantype=314},m=survival] ~ ~ ~ summon guardian
execute @a[scores={softbantype=315..316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=315..316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=315..316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=315..316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=316},m=survival] ~ ~ ~ summon husk
execute @a[scores={softbantype=317..318},m=survival] ~ ~ ~ summon magma_cube
execute @a[scores={softbantype=317..318},m=survival] ~ ~ ~ summon magma_cube
execute @a[scores={softbantype=318},m=survival] ~ ~ ~ summon magma_cube
execute @a[scores={softbantype=319..320},m=survival] ~ ~ ~ summon phantom
execute @a[scores={softbantype=319..320},m=survival] ~ ~ ~ summon phantom
execute @a[scores={softbantype=319..320},m=survival] ~ ~ ~ summon phantom
execute @a[scores={softbantype=320},m=survival] ~ ~ ~ summon phantom
execute @a[scores={softbantype=320},m=survival] ~ ~ ~ summon phantom
execute @a[scores={softbantype=320},m=survival] ~ ~ ~ summon phantom
execute @a[scores={softbantype=321..322},m=survival] ~ ~ ~ summon pillager
execute @a[scores={softbantype=322},m=survival] ~ ~ ~ summon pillager
execute @a[scores={softbantype=323..324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=323..324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=323..324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=323..324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=324},m=survival] ~ ~ ~ summon skeleton
execute @a[scores={softbantype=325..326},m=survival] ~ ~ ~ summon stray
execute @a[scores={softbantype=325..326},m=survival] ~ ~ ~ summon stray
execute @a[scores={softbantype=325..326},m=survival] ~ ~ ~ summon stray
execute @a[scores={softbantype=326},m=survival] ~ ~ ~ summon stray
execute @a[scores={softbantype=326},m=survival] ~ ~ ~ summon stray
execute @a[scores={softbantype=326},m=survival] ~ ~ ~ summon stray
execute @a[scores={softbantype=327..328},m=survival] ~ ~ ~ summon vindicator
execute @a[scores={softbantype=328},m=survival] ~ ~ ~ summon vindicator
execute @a[scores={softbantype=329..330},m=survival] ~ ~ ~ summon witch
execute @a[scores={softbantype=329..330},m=survival] ~ ~ ~ summon witch
execute @a[scores={softbantype=330},m=survival] ~ ~ ~ summon witch
execute @a[scores={softbantype=331..332},m=survival] ~ ~ ~ summon wither_skeleton
execute @a[scores={softbantype=331..332},m=survival] ~ ~ ~ summon wither_skeleton
execute @a[scores={softbantype=332},m=survival] ~ ~ ~ summon wither_skeleton
execute @a[scores={softbantype=332},m=survival] ~ ~ ~ summon wither_skeleton
execute @a[scores={softbantype=333..334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=333..334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=333..334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=333..334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=334},m=survival] ~ ~ ~ summon zombie
execute @a[scores={softbantype=301..334}] ~ ~ ~ scoreboard players reset @s softbantype