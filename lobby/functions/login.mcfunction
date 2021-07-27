#login
scoreboard objectives add login dummy
execute @a ~ ~ ~ scoreboard players operation @s login = @s login1
scoreboard objectives remove login1
scoreboard objectives add login1 dummy
execute @a ~ ~ ~ scoreboard players operation @s login1 = @s login
scoreboard players add @a login1 0
tp @a[scores={login1=0}] 167 9 108 facing 168 9 108
scoreboard objectives remove login
scoreboard objectives add title dummy
scoreboard objectives add time dummy
title @a times 10 70 20
execute @a[scores={login1=0}] ~ ~ ~ scoreboard players set @s title 0
execute @a[scores={login1=0}] ~ ~ ~ scoreboard players set @s time 0
execute @a[scores={time=0..}] ~ ~ ~ scoreboard players set @s login1 1
execute @a[scores={time=0..200}] ~ ~ ~ scoreboard players add @s time 1
execute @a[scores={title=0,time=10..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f尊敬的用户，您好。您当前已成功接入 §l§e雨逸阁§3Rainyat §r§f。"}]}
execute @a[scores={title=0,time=10..}] ~ ~ ~ scoreboard players set @s[scores={title=0}] title 1
execute @a[scores={title=1,time=30..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f您当前所在 §l§b大厅服 §r§f，您可以在此选择连接的目标服务器。若您在大厅服长时间挂机，系统将会将您暂时移出服务器。"}]}
execute @a[scores={title=1,time=30..}] ~ ~ ~ scoreboard players set @s[scores={title=1}] title 2
execute @a[scores={title=2,time=50..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f服务器地址 §emc.rainyat.work §f官方网站 §ewww.rainyat.work §f联系邮箱 §eadmin@rainyat.work"}]}
execute @a[scores={title=2,time=50..}] ~ ~ ~ scoreboard players set @s[scores={title=2}] title 3
execute @a[scores={title=3,time=70..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§7使用我们的服务即表示您理解并同意相关服务条款和隐私政策(§ohttps://www.rainyat.work/index.php/policyclause/§r§7)，大厅服建筑作者：新式创筑团队，已获得商用授权(§ohttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server/blob/main/album/BuildingAuthorization.png§r§7)。"}]}
execute @a[scores={title=3,time=70..}] ~ ~ ~ scoreboard players set @s[scores={title=3}] title 4
execute @a[scores={title=4,time=80..}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§e雨逸阁§3Rainyat"}]}
execute @a[scores={title=4,time=80..}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§b您已连接至 §6mc.rainyat.work"}]}
execute @a[scores={title=4,time=80..}] ~ ~ ~ scoreboard players set @s[scores={title=4}] title 5
execute @a[scores={title=5,time=140..}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b智乃好可爱！"}]}
execute @a[scores={title=5,time=140..}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§b智乃太可爱了啊啊啊啊"}]}
execute @a[scores={title=5,time=140..}] ~ ~ ~ scoreboard players set @s[scores={title=5}] title 6
execute @a[scores={title=6,time=200..}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§e就是喜欢小祈"}]}
execute @a[scores={title=6,time=200..}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§c无厘头广告，广而告之嘛......"}]}
execute @a[scores={title=6,time=200..}] ~ ~ ~ scoreboard players set @s[scores={title=6}] title 7
execute @a[scores={title=7,time=260..}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={title=7,time=260..}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§l"}]}
execute @a[scores={title=7,time=260..}] ~ ~ ~ scoreboard players set @s[scores={title=7}] title 8
scoreboard objectives add actionbar dummy
execute @a ~ ~ ~ scoreboard players add @s actionbar 1
execute @a[scores={actionbar=361}] ~ ~ ~ scoreboard players set @s actionbar 1
execute @a[scores={actionbar=0..60}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b您正在 §l§e雨逸阁§3Rainyat §l§b服务器游玩"}]}
execute @a[scores={actionbar=61..120}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b这是一个小型的[我的世界]基岩版群组服务器"}]}
execute @a[scores={actionbar=121..180}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b服务器连接地址 §6mc.rainyat.work:19132"}]}
execute @a[scores={actionbar=181..240}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b访问我们的网站 §ewww.rainyat.work §b获取更多消息"}]}
execute @a[scores={actionbar=241..300}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§d讨论 举报 建议 申诉 §b请加入 QQ 交流群 §a366-671-661"}]}
execute @a[scores={actionbar=301..360}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b如果喜欢服务器，请将服务器推荐给您的好友~"}]}
gamemode adventure @a[tag=!admin,m=!adventure]
clear @a[tag=!admin]
gamemode adventure @a[m=survival]
gamerule pvp false
gamerule commandblockoutput false
gamerule doweathercycle false
gamerule sendcommandfeedback false
effect @a saturation 10 10 true
effect @a instant_health 10 10 true
weather clear 
tag @e[type=player] add keep
tag @e[type=npc] add keep
tp @e[tag=!keep] 0 -30 0
kill @e[x=0,y=-30,x=0,r=10,tag=!keep]
tickingarea add ~10 ~10 ~10 ~-10 ~-10 ~-10 a