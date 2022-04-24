#interaction
#交互
#玩家交互区域
#使用/tag @a[name=<目标玩家>] add <交互内容>
#在这个模块里， tag=suicide 自杀干预(也许) tag=warn 发送禁止作弊消息 tag=pve 刷新怪物 tag=bolt 召唤闪电 tag=compensate 补偿（只有100coin）
#自杀干预(也许) tag=suicide 自杀干预(也许) 
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f人生只有一次，让我们一起好好努力！ "}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLife only once, let's work hard together!"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f人生只有一次，讓我們一起好好努力！ "}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f人生は一回きりです。一緒に頑張りましょう。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我们要多馈赠自己，馈赠自己学会一切都会过去。如今的痛，只是我们将来一段可以拿过来自嘲的经历。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWe should give more to ourselves and learn that everything will pass. Today's pain is just an experience that we can take to laugh at ourselves in the future."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我們要多饋贈自己，饋贈自己學會一切都會過去。如今的痛，只是我們將來一段可以拿過來自嘲的經歷。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私達は多く自分に贈り物をして、自分に贈り物をしてすべてをマスターしていずれも行きます。今の痛みは、将来の一時期だけ持ってきて自嘲することができます。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f如果您目前有抑郁、自残倾向，请您务必与您的亲人、朋友交流，或寻找专业人士寻求帮助。其实，这个世界并不冷漠，你并不孤单。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you are currently prone to depression or self-harm, please be sure to talk to your family and friends, or seek professional help. In fact, the world is not cold, you are not alone."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f如果您目前有抑鬱、自殘傾向，請您務必與您的親人、朋友交流，或尋找專業人士尋求幫助。其實，這個世界並不冷漠，你並不孤單。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f抑うつや自傷の傾向がある方は、ぜひご家族や友人に相談するか、専門家の方に相談してみてください。実は、この世界は冷たくない、あなたは一人ではない。"}]}
execute @a[tag=suicide] ~ ~ ~ tag @s[tag=suicide] remove suicide
#外挂 tag=warn 发送禁止作弊消息
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=0}] title {"rawtext":[{"text":"§c[警告]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=1}] title {"rawtext":[{"text":"§c[WARNING]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=2}] title {"rawtext":[{"text":"§c[警告]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=3}] title {"rawtext":[{"text":"§c[警告]"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§e禁止作弊或滥用功能。"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§eCheating or abuse of functions is prohibited."}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§e禁止作弊或濫用功能。"}]}
execute @a[tag=warn] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§e不正や機能の乱用を禁止します。"}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§c请注意，禁止作弊或滥用功能。管理员或系统可能将会对您进行处理。"}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§cPlease note that cheating or abuse of functions is prohibited. The administrator or the system may deal with you."}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§c請注意，禁止作弊或濫用功能。管理員或系統可能將會對您進行處理。"}]}
execute @a[tag=warn] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§cカンニングや機能の乱用は禁止されています。管理者やシステムがあなたを処理します。"}]}
execute @a[tag=warn] ~ ~ ~ tag @s[tag=warn] remove warn
#恶搞(是) 刷新一些怪物在指定玩家坐标 tag=pve
execute @a[tag=pve] ~ ~ ~ scoreboard objectives add pve dummy
execute @a[tag=pve] ~ ~ ~ scoreboard players random @s[tag=pve] pve 1 100
execute @a[tag=pve] ~ ~ ~ detect ~15 ~-1 ~ air 0 setblock ~15 ~-1 ~ glass 0
execute @a[tag=pve] ~ ~ ~ detect ~-15 ~-1 ~ air 0 setblock ~-15 ~-1 ~ glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~15 air 0 setblock ~ ~-1 ~15 glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~-15 air 0 setblock ~ ~-1 ~-15 glass 0
execute @a[tag=pve] ~ ~ ~ detect ~10 ~-1 ~ air 0 setblock ~10 ~-1 ~ glass 0
execute @a[tag=pve] ~ ~ ~ detect ~-10 ~-1 ~ air 0 setblock ~-10 ~-1 ~ glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~10 air 0 setblock ~ ~-1 ~10 glass 0
execute @a[tag=pve] ~ ~ ~ detect ~ ~-1 ~-10 air 0 setblock ~ ~-1 ~-10 glass 0
execute @a[tag=pve] ~ ~ ~ summon zombie ~15 ~ ~
execute @a[tag=pve] ~ ~ ~ summon zombie ~-15 ~ ~
execute @a[tag=pve] ~ ~ ~ summon skeleton ~ ~ ~15
execute @a[tag=pve] ~ ~ ~ summon skeleton ~ ~ ~-15
execute @a[tag=pve] ~ ~ ~ summon spider ~15 ~ ~
execute @a[tag=pve] ~ ~ ~ summon spider ~-15 ~ ~
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon husk ~-10 ~ ~
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon husk ~10 ~ ~
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon drowned ~ ~ ~10
execute @a[tag=pve,scores={pve=1..10}] ~ ~ ~ summon drowned ~ ~ ~-10
execute @a[tag=pve,scores={pve=11..20}] ~ ~ ~ summon stray ~ ~ ~-10
execute @a[tag=pve,scores={pve=11..20}] ~ ~ ~ summon stray ~ ~ ~10
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~ ~ ~10
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~ ~ ~-10
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~-10 ~ ~
execute @a[tag=pve,scores={pve=21..30}] ~ ~ ~ summon slime ~10 ~ ~
execute @a[tag=pve,scores={pve=31..40}] ~ ~ ~ summon witch ~10 ~ ~
execute @a[tag=pve,scores={pve=31..40}] ~ ~ ~ summon witch ~-10 ~ ~
execute @a[tag=pve,scores={pve=41..50}] ~ ~ ~ summon wither_skeleton ~ ~ ~-10
execute @a[tag=pve,scores={pve=41..50}] ~ ~ ~ summon wither_skeleton ~ ~ ~10
execute @a[tag=pve,scores={pve=51..60}] ~ ~ ~ summon vindicator ~ ~ ~5
execute @a[tag=pve,scores={pve=61..70}] ~ ~ ~ summon evocation_illager ~ ~ ~-10
execute @a[tag=pve,scores={pve=71..80}] ~ ~ ~ summon magma_cube ~10 ~ ~
execute @a[tag=pve,scores={pve=71..80}] ~ ~ ~ summon magma_cube ~-10 ~ ~
execute @a[tag=pve,scores={pve=71..80}] ~ ~ ~ summon ghast ~ ~ ~10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~10 ~ ~
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~-10 ~ ~
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~ ~ ~10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon silverfish ~ ~ ~-10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~ ~ ~-10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~ ~ ~10
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~10 ~ ~
execute @a[tag=pve,scores={pve=81..90}] ~ ~ ~ summon endermite ~-10 ~ ~
execute @a[tag=pve,scores={pve=91..100}] ~ ~ ~ summon shulker ~-10 ~ ~
execute @a[tag=pve,scores={pve=91..100}] ~ ~ ~ summon shulker ~10 ~ ~
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=0},r=100] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@s"},{"text":" §f身边刷新了许多怪物。"}]}
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=1},r=100] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThere are many new monsters around §6"},{"selector":"@s"},{"text":" §f."}]}
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=2},r=100] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@s"},{"text":" §f身邊重繪了許多怪物。"}]}
execute @a[tag=pve] ~ ~ ~ tellraw @a[scores={language=3},r=100] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §fの身の回りは多くの怪物を更新しました。"}]}
execute @a[tag=pve] ~ ~ ~ scoreboard objectives remove pve
execute @a[tag=pve] ~ ~ ~ tag @s remove pve
#渡劫（被闪电打） tag=bolt
execute @a[tag=bolt] ~ ~ ~ scoreboard objectives add bolt dummy
execute @a[tag=bolt] ~ ~ ~ scoreboard players random @s bolt 1 100
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect fire_resistance 300 10
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect resistance 300 10
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect health_boost 300 4
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ effect absorption 300 2
execute @a[tag=bolt] ~ ~ ~ summon lightning_bolt ~ ~ ~
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~-15 ~ ~
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~15 ~ ~
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~ ~ ~15
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon lightning_bolt ~ ~ ~-15
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ summon creeper ~ ~ ~
execute @a[tag=bolt,scores={bolt=99}] ~ ~ ~ give @s enchanted_golden_apple 1 0
execute @a[tag=bolt,scores={bolt=100}] ~ ~ ~ give @s end_crystal 1 0
execute @a[tag=bolt] ~ ~ ~ titleraw @s[scores={language=0}] title {"rawtext":[{"text":"§f"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":" §f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §fCongratulations on your success!"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":" §f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §fの渡航成功おめでとうございます。"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fCongratulations on your success!"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f渡劫成功！"}]}
execute @a[tag=bolt,scores={bolt=99..100}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§f渡航成功おめでとうございます。"}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=0}] subtitle {"rawtext":[{"text":"§f渡劫失败......"}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=1}] subtitle {"rawtext":[{"text":"§fFailure in practice."}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=2}] subtitle {"rawtext":[{"text":"§f渡劫失敗......"}]}
execute @a[tag=bolt,scores={bolt=!99..100}] ~ ~ ~ titleraw @s[scores={language=3}] subtitle {"rawtext":[{"text":"§f追いはぎに負ける。"}]}
execute @a[tag=bolt] ~ ~ ~ scoreboard objectives remove bolt
execute @a[tag=bolt] ~ ~ ~ tag @s remove bolt
#补偿（只有100coin）
execute @a[tag=compensate] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的 §6"},{"selector":"@s"},{"text":" §f，感谢您为系统做出的贡献。系统已经补偿您 §e100枚硬币 §f。"}]}
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear §6"},{"selector":"@s"},{"text":" §f, thank you for your contribution to the system. The system has compensated you for §e100 Coin §f."}]}
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的 §6"},{"selector":"@s"},{"text":" §f，感謝您為系統做出的貢獻。系統已經補償您 §e100枚硬幣 §f。"}]}
execute @a[tag=compensate] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する §6"},{"selector":"@s"},{"text":" §fさん、システムに貢献してくれてありがとうございます。システムはもうあなたの §e100枚の硬貨 §fを補償しました。"}]}
execute @a[tag=compensate] ~ ~ ~ tag @s remove compensate
#彩蛋（算是）信标变色awa
tag @a remove beacon
tag @a remove beacon2
execute @a ~ ~ ~ detect ~ ~-2 ~ beacon 0 tag @s add beacon
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 0 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 1 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 2 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 3 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 4 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 5 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 6 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 7 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 8 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 9 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 10 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 11 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 12 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 13 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 14 tag @s add beacon2
execute @a[tag=beacon] ~ ~ ~ detect ~ ~-1 ~ stained_glass 15 tag @s add beacon2
execute @a[tag=beacon2] ~ ~ ~ scoreboard players add @s beacontime 1
execute @a[tag=beacon2,scores={beacontime=120..}] ~ ~ ~ scoreboard players random @s beacontime 301 316
execute @a[tag=beacon2,scores={beacontime=301}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 0
execute @a[tag=beacon2,scores={beacontime=302}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 1
execute @a[tag=beacon2,scores={beacontime=303}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 2
execute @a[tag=beacon2,scores={beacontime=304}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 3
execute @a[tag=beacon2,scores={beacontime=305}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 4
execute @a[tag=beacon2,scores={beacontime=306}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 5
execute @a[tag=beacon2,scores={beacontime=307}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 6
execute @a[tag=beacon2,scores={beacontime=308}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 7
execute @a[tag=beacon2,scores={beacontime=309}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 8
execute @a[tag=beacon2,scores={beacontime=310}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 9
execute @a[tag=beacon2,scores={beacontime=311}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 10
execute @a[tag=beacon2,scores={beacontime=312}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 11
execute @a[tag=beacon2,scores={beacontime=313}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 12
execute @a[tag=beacon2,scores={beacontime=314}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 13
execute @a[tag=beacon2,scores={beacontime=315}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 14
execute @a[tag=beacon2,scores={beacontime=316}] ~ ~ ~ detect ~ ~-2 ~ beacon 0 setblock ~ ~-1 ~ stained_glass 15
execute @a[tag=beacon2,scores={beacontime=120..}] ~ ~ ~ scoreboard players reset @s beacontime
execute @a[tag=!beacon] ~ ~ ~ scoreboard players reset @s beacontime
#dice
#随机的骰子
execute @a[tag=dice] ~ ~ ~ scoreboard objectives add dice dummy
execute @a[tag=dice] ~ ~ ~ scoreboard players add @s dice 0
execute @a[tag=dice,scores={dice=0..150}] ~ ~ ~ scoreboard players add @s dice 1
execute @a[tag=dice,scores={dice=0..60}] ~ ~ ~ tag @s remove diceget
execute @a[tag=dice,scores={dice=0..150}] ~ ~ ~ scoreboard players random dice dice 1 6
execute @a[tag=dice,scores={dice=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=5}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=10}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=15}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=20}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=25}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=30}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=35}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=45}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=55}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=62}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=75}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=90}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=110}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=130}] ~ ~ ~ titleraw @s title {"rawtext":[{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l§6"},{"score":{"name":"dice","objective":"dice"}}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您得到了数字 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou get the numbers §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f!"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您得到了數位 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは数字を得た §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§b"},{"selector":"@s"},{"text":" §f抽到了数字 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§b"},{"selector":"@s"},{"text":" §fThe numbers were drawn §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f!"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§b"},{"selector":"@s"},{"text":" §f抽到了數位 §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tellraw @a[r=100,tag=!dice,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§b"},{"selector":"@s"},{"text":" §f数字を吸った §l§6"},{"score":{"name":"dice","objective":"dice"}},{"text":" §r§f！"}]}
execute @a[tag=dice,scores={dice=150..},tag=!diceget] ~ ~ ~ tag @s add diceget
execute @a[tag=dice,scores={dice=150..},tag=diceget] ~ ~ ~ scoreboard players set @s dice 200
execute @a[tag=dice,scores={dice=200},tag=diceget] ~ ~ ~ execute @a[tag=dice,tag=!diceget] ~ ~ ~ scoreboard players set @a[tag=dice,scores={dice=200},tag=diceget] dice 300
execute @a[tag=dice,scores={dice=200},tag=diceget] ~ ~ ~ scoreboard players reset @s dice
execute @a[tag=dice,scores={dice=200},tag=diceget] ~ ~ ~ scoreboard objectives remove dice
execute @a[tag=dice,tag=diceget] ~ ~ ~ tag @s remove dice
#重置任务
#retask
scoreboard players set @a[tag=retask] task 0
tag @a[tag=retask] remove battletask1-1
tag @a[tag=retask] remove battletask1-2
tag @a[tag=retask] remove battletask1-3
tellraw @a[scores={language=0},tag=retask] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f已重置您的任务进度。"}]}
tellraw @a[scores={language=1},tag=retask] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour task progress has been reset."}]}
tellraw @a[scores={language=2},tag=retask] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f已重置您的任務進度。"}]}
tellraw @a[scores={language=3},tag=retask] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fタスクの進捗をリセットしました。"}]}
tag @a[tag=retask] remove retask
#注销账户
#reset
execute @a[tag=reset] ~ ~ ~ xp -100000l @s[tag=reset]
execute @a[tag=reset] ~ ~ ~ clear @s[tag=reset]
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 0 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 1 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 2 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 3 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 4 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 5 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 6 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 7 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.hotbar 8 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 0 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 1 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 2 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 3 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 4 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 5 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 6 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 7 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 8 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 9 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 10 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 11 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 12 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 13 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 14 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 15 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 16 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 17 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 18 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 19 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 20 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 21 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 22 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 23 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 24 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 25 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.inventory 26 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 0 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 1 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 2 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 3 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 4 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 5 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 6 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 7 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 8 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 9 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 10 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 11 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 12 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 13 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 14 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 15 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 16 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 17 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 18 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 19 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 20 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 21 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 22 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 23 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 24 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 25 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.enderchest 26 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.armor.chest 0 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.armor.feet 0 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.armor.head 0 air
execute @a[tag=reset] ~ ~ ~ replaceitem entity @s[tag=reset] slot.armor.legs 0 air
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove guild
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove admin
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove guildmaster
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove battletask1-1
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove battletask1-2
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove battletask1-3
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove registered
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove ban
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] remove softban
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] level 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] playtime 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] coin 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] id 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] guild 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] sign_in 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] uid 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] task 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] registered 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] dailyplaytime 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] obnumber 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] banwarn 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] bantime 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] softbantime 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] softbantype 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] offlinetime 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] iduse 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] offlinecoin 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] registered 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] reward 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] deadproject 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] x 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] z 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] visit 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] party 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] dailyplaytime 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] guildlevel 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] sign_intext 0
execute @a[tag=reset] ~ ~ ~ scoreboard players set @s[tag=reset] obnumber 0
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement1
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement2
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement3
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement4
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement5
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement6
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement7
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement8
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement9
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement10
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement11
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement12
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement13
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement14
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement15
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement16
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement17
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement18
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement19
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement20
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement21
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement22
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement23
execute @a[tag=reset] ~ ~ ~ scoreboard players reset @s[tag=reset] achievement24
execute @a[tag=reset] ~ ~ ~ tag @s[tag=reset] reset objtzw
execute @a[tag=reset] ~ ~ ~ tellraw @s[scores={language=0},tag=reset] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f重置完成！您的游戏数据已清空！您现在可以重新注册。"}]}
execute @a[tag=reset] ~ ~ ~ tellraw @s[scores={language=1},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour game data has been cleared! You can now re-register."}]}
execute @a[tag=reset] ~ ~ ~ tellraw @s[scores={language=2},tag=reset] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的遊戲數據已清空！您現在可以重新註冊。"}]}
execute @a[tag=reset] ~ ~ ~ tellraw @s[scores={language=3},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fリセット完了！ゲームデータが空です。これで、再登録できます。"}]}
execute @a[tag=reset] ~ ~ ~ gamemode 2 @s[tag=reset]
execute @a[tag=reset] ~ ~ ~ tp @s 0 151 0
execute @a[tag=reset] ~ ~ ~ function media/gamemode
execute @a[tag=reset] ~ ~ ~ function media/contraband
execute @a[tag=reset] ~ ~ ~ tag @s remove reset
#clear 清理玩家背包
#clear
clear @a[tag=clear]
replaceitem entity @a[tag=clear] slot.hotbar 0 air
replaceitem entity @a[tag=clear] slot.hotbar 1 air
replaceitem entity @a[tag=clear] slot.hotbar 2 air
replaceitem entity @a[tag=clear] slot.hotbar 3 air
replaceitem entity @a[tag=clear] slot.hotbar 4 air
replaceitem entity @a[tag=clear] slot.hotbar 5 air
replaceitem entity @a[tag=clear] slot.hotbar 6 air
replaceitem entity @a[tag=clear] slot.hotbar 7 air
replaceitem entity @a[tag=clear] slot.hotbar 8 air
replaceitem entity @a[tag=clear] slot.inventory 0 air
replaceitem entity @a[tag=clear] slot.inventory 1 air
replaceitem entity @a[tag=clear] slot.inventory 2 air
replaceitem entity @a[tag=clear] slot.inventory 3 air
replaceitem entity @a[tag=clear] slot.inventory 4 air
replaceitem entity @a[tag=clear] slot.inventory 5 air
replaceitem entity @a[tag=clear] slot.inventory 6 air
replaceitem entity @a[tag=clear] slot.inventory 7 air
replaceitem entity @a[tag=clear] slot.inventory 8 air
replaceitem entity @a[tag=clear] slot.inventory 9 air
replaceitem entity @a[tag=clear] slot.inventory 10 air
replaceitem entity @a[tag=clear] slot.inventory 11 air
replaceitem entity @a[tag=clear] slot.inventory 12 air
replaceitem entity @a[tag=clear] slot.inventory 13 air
replaceitem entity @a[tag=clear] slot.inventory 14 air
replaceitem entity @a[tag=clear] slot.inventory 15 air
replaceitem entity @a[tag=clear] slot.inventory 16 air
replaceitem entity @a[tag=clear] slot.inventory 17 air
replaceitem entity @a[tag=clear] slot.inventory 18 air
replaceitem entity @a[tag=clear] slot.inventory 19 air
replaceitem entity @a[tag=clear] slot.inventory 20 air
replaceitem entity @a[tag=clear] slot.inventory 21 air
replaceitem entity @a[tag=clear] slot.inventory 22 air
replaceitem entity @a[tag=clear] slot.inventory 23 air
replaceitem entity @a[tag=clear] slot.inventory 24 air
replaceitem entity @a[tag=clear] slot.inventory 25 air
replaceitem entity @a[tag=clear] slot.inventory 26 air
replaceitem entity @a[tag=clear] slot.enderchest 0 air
replaceitem entity @a[tag=clear] slot.enderchest 1 air
replaceitem entity @a[tag=clear] slot.enderchest 2 air
replaceitem entity @a[tag=clear] slot.enderchest 3 air
replaceitem entity @a[tag=clear] slot.enderchest 4 air
replaceitem entity @a[tag=clear] slot.enderchest 5 air
replaceitem entity @a[tag=clear] slot.enderchest 6 air
replaceitem entity @a[tag=clear] slot.enderchest 7 air
replaceitem entity @a[tag=clear] slot.enderchest 8 air
replaceitem entity @a[tag=clear] slot.enderchest 9 air
replaceitem entity @a[tag=clear] slot.enderchest 10 air
replaceitem entity @a[tag=clear] slot.enderchest 11 air
replaceitem entity @a[tag=clear] slot.enderchest 12 air
replaceitem entity @a[tag=clear] slot.enderchest 13 air
replaceitem entity @a[tag=clear] slot.enderchest 14 air
replaceitem entity @a[tag=clear] slot.enderchest 15 air
replaceitem entity @a[tag=clear] slot.enderchest 16 air
replaceitem entity @a[tag=clear] slot.enderchest 17 air
replaceitem entity @a[tag=clear] slot.enderchest 18 air
replaceitem entity @a[tag=clear] slot.enderchest 19 air
replaceitem entity @a[tag=clear] slot.enderchest 20 air
replaceitem entity @a[tag=clear] slot.enderchest 21 air
replaceitem entity @a[tag=clear] slot.enderchest 22 air
replaceitem entity @a[tag=clear] slot.enderchest 23 air
replaceitem entity @a[tag=clear] slot.enderchest 24 air
replaceitem entity @a[tag=clear] slot.enderchest 25 air
replaceitem entity @a[tag=clear] slot.enderchest 26 air
replaceitem entity @a[tag=clear] slot.armor.chest 0 air
replaceitem entity @a[tag=clear] slot.armor.feet 0 air
replaceitem entity @a[tag=clear] slot.armor.head 0 air
replaceitem entity @a[tag=clear] slot.armor.legs 0 air
tellraw @a[scores={language=0},tag=clear] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f清包执行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=1},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fClear package successfully executed! All your items have been cleared."}]}
tellraw @a[scores={language=2},tag=clear] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f清包執行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=3},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fリュックサッククリア実行成功！すべてのアイテムをクリアしました。"}]}
tag @a[tag=clear] remove clear
#答案之书 answer
execute @a[tag=answer] ~ ~ ~ scoreboard objectives add answerbook dummy
execute @a[tag=answer] ~ ~ ~ scoreboard players random @s answerbook 1 100
execute @a[tag=answer] ~ ~ ~ scoreboard players set @s[scores={language=0}] hitokotolang 0
execute @a[tag=answer] ~ ~ ~ scoreboard players set @s[scores={language=1}] hitokotolang 1
execute @a[tag=answer] ~ ~ ~ scoreboard players set @s[scores={language=2}] hitokotolang 2
execute @a[tag=answer] ~ ~ ~ scoreboard players set @s[scores={language=3}] hitokotolang 1
execute @a[tag=answer] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
#简体中文
execute @a[tag=answer,scores={answerbook=1,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=2,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f仿佛它以成真"}]}
execute @a[tag=answer,scores={answerbook=3,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f保持开放的心态"}]}
execute @a[tag=answer,scores={answerbook=4,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它可能是非凡的"}]}
execute @a[tag=answer,scores={answerbook=5,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f跟随你的意愿"}]}
execute @a[tag=answer,scores={answerbook=6,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f是，但不要强迫它"}]}
execute @a[tag=answer,scores={answerbook=7,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要胡来"}]}
execute @a[tag=answer,scores={answerbook=8,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f列出原因"}]}
execute @a[tag=answer,scores={answerbook=9,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f尝试一下"}]}
execute @a[tag=answer,scores={answerbook=10,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f再慷慨大方一点"}]}
execute @a[tag=answer,scores={answerbook=11,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f谨慎的接近"}]}
execute @a[tag=answer,scores={answerbook=12,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这并不重要"}]}
execute @a[tag=answer,scores={answerbook=13,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f怀疑它"}]}
execute @a[tag=answer,scores={answerbook=14,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这可能很困难但你会发现它的价值"}]}
execute @a[tag=answer,scores={answerbook=15,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你看的太近了"}]}
execute @a[tag=answer,scores={answerbook=16,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f肯定会让事情更有趣"}]}
execute @a[tag=answer,scores={answerbook=17,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f是"}]}
execute @a[tag=answer,scores={answerbook=18,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f否"}]}
execute @a[tag=answer,scores={answerbook=19,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f去遵循专家的建议"}]}
execute @a[tag=answer,scores={answerbook=20,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f别那么荒唐"}]}
execute @a[tag=answer,scores={answerbook=21,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f别那么荒唐"}]}
execute @a[tag=answer,scores={answerbook=22,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f援助将使你的发展取得成功"}]}
execute @a[tag=answer,scores={answerbook=23,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f享受这种经历"}]}
execute @a[tag=answer,scores={answerbook=24,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你可能不得不放弃其他东西"}]}
execute @a[tag=answer,scores={answerbook=25,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一个强有力的承诺会取得更好的结果"}]}
execute @a[tag=answer,scores={answerbook=26,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一年以后，无关紧要"}]}
execute @a[tag=answer,scores={answerbook=27,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f合作将会是开锁的钥匙"}]}
execute @a[tag=answer,scores={answerbook=28,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f情况不清晰"}]}
execute @a[tag=answer,scores={answerbook=29,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f下这一注稳赢"}]}
execute @a[tag=answer,scores={answerbook=30,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f避免第一个解决方案"}]}
execute @a[tag=answer,scores={answerbook=31,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f实际一点"}]}
execute @a[tag=answer,scores={answerbook=32,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f别忘了乐趣"}]}
execute @a[tag=answer,scores={answerbook=33,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你需要更多的信息"}]}
execute @a[tag=answer,scores={answerbook=34,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这将会是挫折的"}]}
execute @a[tag=answer,scores={answerbook=35,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f试着改变你的日常生活"}]}
execute @a[tag=answer,scores={answerbook=36,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f毫无疑问"}]}
execute @a[tag=answer,scores={answerbook=37,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它可能已经处理完了"}]}
execute @a[tag=answer,scores={answerbook=38,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f节省你的精力"}]}
execute @a[tag=answer,scores={answerbook=39,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f专注于你的家庭生活"}]}
execute @a[tag=answer,scores={answerbook=40,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要指望它"}]}
execute @a[tag=answer,scores={answerbook=41,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f也许"}]}
execute @a[tag=answer,scores={answerbook=42,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f要耐心"}]}
execute @a[tag=answer,scores={answerbook=43,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你可能会发现你自己无法妥协"}]}
execute @a[tag=answer,scores={answerbook=44,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这似乎是确定无疑的"}]}
execute @a[tag=answer,scores={answerbook=45,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f告诉别人这对你的意义"}]}
execute @a[tag=answer,scores={answerbook=46,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f寻找更多选择"}]}
execute @a[tag=answer,scores={answerbook=47,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要被情绪所控制"}]}
execute @a[tag=answer,scores={answerbook=48,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f保密"}]}
execute @a[tag=answer,scores={answerbook=49,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f最好等一等"}]}
execute @a[tag=answer,scores={answerbook=50,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要让压力导致你反应过激"}]}
execute @a[tag=answer,scores={answerbook=51,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f为什么不做一个列表"}]}
execute @a[tag=answer,scores={answerbook=52,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要等待"}]}
execute @a[tag=answer,scores={answerbook=53,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f运用你的想象力"}]}
execute @a[tag=answer,scores={answerbook=54,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f用一个更清晰的看法"}]}
execute @a[tag=answer,scores={answerbook=55,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f尽早去做"}]}
execute @a[tag=answer,scores={answerbook=56,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f相信你独到的思维"}]}
execute @a[tag=answer,scores={answerbook=57,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f离开老式的解决方案"}]}
execute @a[tag=answer,scores={answerbook=58,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这将是一件有乐趣的事情"}]}
execute @a[tag=answer,scores={answerbook=59,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f如果可以做的很好，如果不能，就不要做"}]}
execute @a[tag=answer,scores={answerbook=60,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f结果将会是积极的"}]}
execute @a[tag=answer,scores={answerbook=61,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不必在意"}]}
execute @a[tag=answer,scores={answerbook=62,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f重新安排什么才是重要的"}]}
execute @a[tag=answer,scores={answerbook=63,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f机会不会很快再来"}]}
execute @a[tag=answer,scores={answerbook=64,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它将使你撑下去"}]}
execute @a[tag=answer,scores={answerbook=65,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f先允许自己休息一下"}]}
execute @a[tag=answer,scores={answerbook=66,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f准备迎接意外"}]}
execute @a[tag=answer,scores={answerbook=67,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f绝不"}]}
execute @a[tag=answer,scores={answerbook=68,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f尝试一种不太可能的解决方案"}]}
execute @a[tag=answer,scores={answerbook=69,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f可能会发生结果令人吃惊的事情"}]}
execute @a[tag=answer,scores={answerbook=70,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这不值得争取"}]}
execute @a[tag=answer,scores={answerbook=71,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你不是真心在意"}]}
execute @a[tag=answer,scores={answerbook=72,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你会后悔的"}]}
execute @a[tag=answer,scores={answerbook=73,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不宜在这个时候"}]}
execute @a[tag=answer,scores={answerbook=74,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它仍会是不可预测的"}]}
execute @a[tag=answer,scores={answerbook=75,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f花更多的时间来决定"}]}
execute @a[tag=answer,scores={answerbook=76,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f没人可以保证"}]}
execute @a[tag=answer,scores={answerbook=77,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f跟随其他人的领导"}]}
execute @a[tag=answer,scores={answerbook=78,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f注意力集中在细节上"}]}
execute @a[tag=answer,scores={answerbook=79,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f为做最好的决定，保持冷静"}]}
execute @a[tag=answer,scores={answerbook=80,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你会失望的"}]}
execute @a[tag=answer,scores={answerbook=81,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f只做一次"}]}
execute @a[tag=answer,scores={answerbook=82,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f数到10；再问一遍"}]}
execute @a[tag=answer,scores={answerbook=83,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你肯定会被支持的"}]}
execute @a[tag=answer,scores={answerbook=84,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f带着你顽皮的好奇心去探索它"}]}
execute @a[tag=answer,scores={answerbook=85,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不，除非你是孤独的"}]}
execute @a[tag=answer,scores={answerbook=86,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它将带来好运"}]}
execute @a[tag=answer,scores={answerbook=87,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一笑而过"}]}
execute @a[tag=answer,scores={answerbook=88,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f等待"}]}
execute @a[tag=answer,scores={answerbook=89,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f转移你的注意力"}]}
execute @a[tag=answer,scores={answerbook=90,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你的行为将会改善这件事"}]}
execute @a[tag=answer,scores={answerbook=91,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f最好的解决方法可能不是最明显的一个"}]}
execute @a[tag=answer,scores={answerbook=92,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f采用一种大胆的态度"}]}
execute @a[tag=answer,scores={answerbook=93,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f说出这件事"}]}
execute @a[tag=answer,scores={answerbook=94,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f现在就可以"}]}
execute @a[tag=answer,scores={answerbook=95,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它会影响到别人对你的看法"}]}
execute @a[tag=answer,scores={answerbook=96,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你的行为将改善事情行"}]}
execute @a[tag=answer,scores={answerbook=97,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f看作是一次机会"}]}
execute @a[tag=answer,scores={answerbook=98,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f或许，当你长大"}]}
execute @a[tag=answer,scores={answerbook=99,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f答案就在你的后院"}]}
execute @a[tag=answer,scores={answerbook=100,hitokotolang=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f放松步伐去继续进行更多"}]}
#英语以及其他
execute @a[tag=answer,scores={answerbook=1,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHAT'S OUT OF YOUR CONTROL"}]}
execute @a[tag=answer,scores={answerbook=2,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fWAIT FOR A BETTER OFFER"}]}
execute @a[tag=answer,scores={answerbook=3,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHE ANSWER MAY COME TO YOU IN ANOTHER LANGUAGE"}]}
execute @a[tag=answer,scores={answerbook=4,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fCOLLABORATION WILL BE THE KEY"}]}
execute @a[tag=answer,scores={answerbook=5,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU MAY HAVE OPPOSITION"}]}
execute @a[tag=answer,scores={answerbook=6,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fGET IT IN WRITING"}]}
execute @a[tag=answer,scores={answerbook=7,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fALLOW YOURSELF TO REST FIRST"}]}
execute @a[tag=answer,scores={answerbook=8,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOUR ACTIONS WILL IMPROVE THINGS"}]}
execute @a[tag=answer,scores={answerbook=9,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHE CHANCE WILL NOT COME AGAIN SOON"}]}
execute @a[tag=answer,scores={answerbook=10,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT WILL CREATE A STIR"}]}
execute @a[tag=answer,scores={answerbook=11,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fOF COURSE"}]}
execute @a[tag=answer,scores={answerbook=12,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fONLY DO IT ONCE"}]}
execute @a[tag=answer,scores={answerbook=13,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU MAY HAVE TO DROP OTHER THINGS"}]}
execute @a[tag=answer,scores={answerbook=14,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fOTHERS WILL DEPEND ON YOUR CHOICES"}]}
execute @a[tag=answer,scores={answerbook=15,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fFOLLOW THE ADVICE OF EXPERTS"}]}
execute @a[tag=answer,scores={answerbook=16,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fFOLLOW THROUGH WITH YOUR GOOD INTENTIONS"}]}
execute @a[tag=answer,scores={answerbook=17,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHE CIRCUMSTANCES WILL CHANGE VERY QUICKLY"}]}
execute @a[tag=answer,scores={answerbook=18,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fFOLLOW THROUGH ON YOUR OBLIGATIONS"}]}
execute @a[tag=answer,scores={answerbook=19,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSEEK OUT MORE OPTIONS"}]}
execute @a[tag=answer,scores={answerbook=20,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fREPRIORITIZE WHAT IS IMPORTANT"}]}
execute @a[tag=answer,scores={answerbook=21,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fLISTEN MORE CAREFULLY;THEN YOU WILL KNOW"}]}
execute @a[tag=answer,scores={answerbook=22,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHIS IS A GOOD TIME TO MAKE A NEW PLAN"}]}
execute @a[tag=answer,scores={answerbook=23,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU WILL FIND OUT EVERYTHING YOU'LL NEED TO KNOW"}]}
execute @a[tag=answer,scores={answerbook=24,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDON'T BET ON IT"}]}
execute @a[tag=answer,scores={answerbook=25,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fAPPROACH CAUTIOUSLY"}]}
execute @a[tag=answer,scores={answerbook=26,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT MAY ALREADY BE A DONE DEAL"}]}
execute @a[tag=answer,scores={answerbook=27,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fPAY ATTENTION TO THE DETAILS"}]}
execute @a[tag=answer,scores={answerbook=28,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT WILL BRING GOOD LUCK"}]}
execute @a[tag=answer,scores={answerbook=29,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU COULD FIND YOURSELF UNABLE TO COMPROMISE"}]}
execute @a[tag=answer,scores={answerbook=30,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHERE IS A SUBSTANTIAL LINK TO ANOTHER SITUATION"}]}
execute @a[tag=answer,scores={answerbook=31,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU'LL NEED TO CONSIDER OTHER WAYS"}]}
execute @a[tag=answer,scores={answerbook=32,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDON'T DOUBT IT"}]}
execute @a[tag=answer,scores={answerbook=33,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT COULD BE EXTRAORDINARY"}]}
execute @a[tag=answer,scores={answerbook=34,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU'LL GET THE FINAL WORD"}]}
execute @a[tag=answer,scores={answerbook=35,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT WILL REMAIN UNPREDICTABLE"}]}
execute @a[tag=answer,scores={answerbook=36,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fNO"}]}
execute @a[tag=answer,scores={answerbook=37,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fCONSIDER IT AN OPPORTUNITY"}]}
execute @a[tag=answer,scores={answerbook=38,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fWAIT"}]}
execute @a[tag=answer,scores={answerbook=39,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fLEAVE BEHIND OLD SOLUTIONS"}]}
execute @a[tag=answer,scores={answerbook=40,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fBE PRACTICAL"}]}
execute @a[tag=answer,scores={answerbook=41,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fPERHAPS,WHEN YOU'RE OLDER"}]}
execute @a[tag=answer,scores={answerbook=42,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fGENTLE PERSISTENCE WILL PAY OFF"}]}
execute @a[tag=answer,scores={answerbook=43,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT'S NOT WORTH A STRUGGLE"}]}
execute @a[tag=answer,scores={answerbook=44,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTAKE CHARGE"}]}
execute @a[tag=answer,scores={answerbook=45,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fPROVIDED YOU SAY THANK YOU"}]}
execute @a[tag=answer,scores={answerbook=46,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fFINISH SOMETHING ELSE FIRST"}]}
execute @a[tag=answer,scores={answerbook=47,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDO IT EARLY"}]}
execute @a[tag=answer,scores={answerbook=48,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fBE MORE GENEROUS"}]}
execute @a[tag=answer,scores={answerbook=49,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fUSE YOUR IMAGINATION"}]}
execute @a[tag=answer,scores={answerbook=50,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fREALIZE THAT TOO MANY CHOICES IS A S DIFFICULT AS TOO FEW"}]}
execute @a[tag=answer,scores={answerbook=51,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT WILL SUSTAIN YOU"}]}
execute @a[tag=answer,scores={answerbook=52,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fASK YOUR FATHER"}]}
execute @a[tag=answer,scores={answerbook=53,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDON'T OVERDO IT"}]}
execute @a[tag=answer,scores={answerbook=54,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fBE DELIGHTFULLY SURE OF IT"}]}
execute @a[tag=answer,scores={answerbook=55,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDON'T ASK FOR ANY MORE AT THIS TIME"}]}
execute @a[tag=answer,scores={answerbook=56,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fUPGRADE ANY WAY YOU CAN"}]}
execute @a[tag=answer,scores={answerbook=57,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDON'T WASTE YOUR TIME"}]}
execute @a[tag=answer,scores={answerbook=58,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fWATCH YOUR STEP AS YOU GO"}]}
execute @a[tag=answer,scores={answerbook=59,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fLAUGH ABOUT IT"}]}
execute @a[tag=answer,scores={answerbook=60,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHE BEST SOLUTION MAY NOT BE THE OBVIOUS ONE"}]}
execute @a[tag=answer,scores={answerbook=61,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fBETTER TO WAIT"}]}
execute @a[tag=answer,scores={answerbook=62,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT'S GONNA BE GREAT"}]}
execute @a[tag=answer,scores={answerbook=63,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fADOPT AN ADVENTUROUS ATTITUDE"}]}
execute @a[tag=answer,scores={answerbook=64,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fCOUNT TO 10 ASK AGAIN"}]}
execute @a[tag=answer,scores={answerbook=65,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fUNQUESTIONABLY"}]}
execute @a[tag=answer,scores={answerbook=66,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRELATED ISSUES MAY SURFACE"}]}
execute @a[tag=answer,scores={answerbook=67,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fINVESTIGATE AND THEN ENJOY IT"}]}
execute @a[tag=answer,scores={answerbook=68,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fNEVER"}]}
execute @a[tag=answer,scores={answerbook=69,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYES"}]}
execute @a[tag=answer,scores={answerbook=70,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTAKE A CHANCE"}]}
execute @a[tag=answer,scores={answerbook=71,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fWATCH AND SEE WHAT HAPPENS"}]}
execute @a[tag=answer,scores={answerbook=72,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT MAY BE DIFFICULT BUT YOU WILL FIND VALUE IN IT"}]}
execute @a[tag=answer,scores={answerbook=73,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT WILL BE A PLEASURE"}]}
execute @a[tag=answer,scores={answerbook=74,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRECONSIDER YOUR APPROACH"}]}
execute @a[tag=answer,scores={answerbook=75,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU ARE TOO CLOSE TO SEE"}]}
execute @a[tag=answer,scores={answerbook=76,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT IS NOT SIGNIFICANT"}]}
execute @a[tag=answer,scores={answerbook=77,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSAVE YOUR ENERGY"}]}
execute @a[tag=answer,scores={answerbook=78,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTHE ANSWER IS IN YOUR BACKYARD"}]}
execute @a[tag=answer,scores={answerbook=79,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDEAL WITH IT LATER"}]}
execute @a[tag=answer,scores={answerbook=80,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSTARTLING EVENTS MAY OCCUR AS A RESULT"}]}
execute @a[tag=answer,scores={answerbook=81,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTELL SOMEONE WHAT IT MEANS TO YOU"}]}
execute @a[tag=answer,scores={answerbook=82,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRESPECT THE RULES"}]}
execute @a[tag=answer,scores={answerbook=83,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fDON'T GET CAUGHT UP IN YOUR EMOTIONS"}]}
execute @a[tag=answer,scores={answerbook=84,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fGIVE IT ALL YOU'RE GOT"}]}
execute @a[tag=answer,scores={answerbook=85,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fA SUBSTANTIAL EFFORT WILL BE REQUIRED"}]}
execute @a[tag=answer,scores={answerbook=86,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMISHAPS ARE HIGHLY PROBABLE"}]}
execute @a[tag=answer,scores={answerbook=87,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fNOT IF YOU'RE ALONE"}]}
execute @a[tag=answer,scores={answerbook=88,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU'BE HAPPY YOU DID"}]}
execute @a[tag=answer,scores={answerbook=89,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU'LL HAVE TO MAKE IT UP AS YOU GO"}]}
execute @a[tag=answer,scores={answerbook=90,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fASK YOUR MOTHER"}]}
execute @a[tag=answer,scores={answerbook=91,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fFOLLOW SOMEONE ELSE'S LEAD"}]}
execute @a[tag=answer,scores={answerbook=92,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMOVE ON"}]}
execute @a[tag=answer,scores={answerbook=93,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fREMOVE YOUR OWN OBSTACLES"}]}
execute @a[tag=answer,scores={answerbook=94,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSHIFT YOUR FOCUS"}]}
execute @a[tag=answer,scores={answerbook=95,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT'LL COST YOU"}]}
execute @a[tag=answer,scores={answerbook=96,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fUNFAVORABLE AT THIS TIME"}]}
execute @a[tag=answer,scores={answerbook=97,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fWHATEVER YOU DO THE RESULTS WILL BE LASTING"}]}
execute @a[tag=answer,scores={answerbook=98,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fIT IS SIGNIFICANT"}]}
execute @a[tag=answer,scores={answerbook=99,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fYOU MUST ACT NOW"}]}
execute @a[tag=answer,scores={answerbook=100,hitokotolang=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fTRUST YOUR ORIGINAL THOUGHT"}]}
#繁体中文
execute @a[tag=answer,scores={answerbook=1,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f注意力集中在細節上"}]}
execute @a[tag=answer,scores={answerbook=2,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f為做最好的决定，保持冷靜"}]}
execute @a[tag=answer,scores={answerbook=3,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你不是真心在意"}]}
execute @a[tag=answer,scores={answerbook=4,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f別忘了樂趣"}]}
execute @a[tag=answer,scores={answerbook=5,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你需要更多的資訊"}]}
execute @a[tag=answer,scores={answerbook=6,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要胡來"}]}
execute @a[tag=answer,scores={answerbook=7,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f列出原因"}]}
execute @a[tag=answer,scores={answerbook=8,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f嘗試一下"}]}
execute @a[tag=answer,scores={answerbook=9,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你的行為將改善事情"}]}
execute @a[tag=answer,scores={answerbook=10,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f看作是一次機會"}]}
execute @a[tag=answer,scores={answerbook=11,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f實際一點"}]}
execute @a[tag=answer,scores={answerbook=12,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f再慷慨大方一點"}]}
execute @a[tag=answer,scores={answerbook=13,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f謹慎的接近"}]}
execute @a[tag=answer,scores={answerbook=14,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這並不重要"}]}
execute @a[tag=answer,scores={answerbook=15,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f跟隨其他人的領導"}]}
execute @a[tag=answer,scores={answerbook=16,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一個强有力的承諾會取得更好的結果"}]}
execute @a[tag=answer,scores={answerbook=17,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一年以後，無關緊要"}]}
execute @a[tag=answer,scores={answerbook=18,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f保密"}]}
execute @a[tag=answer,scores={answerbook=19,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f最好等一等"}]}
execute @a[tag=answer,scores={answerbook=20,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要讓壓力導致你反應過激"}]}
execute @a[tag=answer,scores={answerbook=21,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f為什麼不做一個清單"}]}
execute @a[tag=answer,scores={answerbook=22,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f專注於你的家庭生活"}]}
execute @a[tag=answer,scores={answerbook=23,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這將造成轟動"}]}
execute @a[tag=answer,scores={answerbook=24,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f隨心而行"}]}
execute @a[tag=answer,scores={answerbook=25,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f懷疑它"}]}
execute @a[tag=answer,scores={answerbook=26,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f下這一注穩贏"}]}
execute @a[tag=answer,scores={answerbook=27,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f避免第一個解決方案"}]}
execute @a[tag=answer,scores={answerbook=28,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你可能不得不放弃其他東西"}]}
execute @a[tag=answer,scores={answerbook=29,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f否"}]}
execute @a[tag=answer,scores={answerbook=30,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f去遵循專家的建議"}]}
execute @a[tag=answer,scores={answerbook=31,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f可能會發生結果令人吃驚的事情"}]}
execute @a[tag=answer,scores={answerbook=32,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它會影響到別人對你的看法"}]}
execute @a[tag=answer,scores={answerbook=33,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f別那麼荒唐"}]}
execute @a[tag=answer,scores={answerbook=34,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f肯定會讓事情更有趣"}]}
execute @a[tag=answer,scores={answerbook=35,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f是"}]}
execute @a[tag=answer,scores={answerbook=36,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f援助將使你的發展取得成功"}]}
execute @a[tag=answer,scores={answerbook=37,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f如果可以做的很好，如果不能，就不要做"}]}
execute @a[tag=answer,scores={answerbook=38,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f結果將會是積極的"}]}
execute @a[tag=answer,scores={answerbook=39,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不必在意"}]}
execute @a[tag=answer,scores={answerbook=40,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f重新安排什麼才是重要的"}]}
execute @a[tag=answer,scores={answerbook=41,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f離開老式的解決方案"}]}
execute @a[tag=answer,scores={answerbook=42,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你會後悔的"}]}
execute @a[tag=answer,scores={answerbook=43,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f只做一次"}]}
execute @a[tag=answer,scores={answerbook=44,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你看的太近了"}]}
execute @a[tag=answer,scores={answerbook=45,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f毫無疑問"}]}
execute @a[tag=answer,scores={answerbook=46,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它可能已經處理完了"}]}
execute @a[tag=answer,scores={answerbook=47,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f節省你的精力"}]}
execute @a[tag=answer,scores={answerbook=48,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f享受這種經歷"}]}
execute @a[tag=answer,scores={answerbook=49,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這將會是挫折的"}]}
execute @a[tag=answer,scores={answerbook=50,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f合作將會是開鎖的鑰匙"}]}
execute @a[tag=answer,scores={answerbook=51,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它將帶來好運"}]}
execute @a[tag=answer,scores={answerbook=52,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f或許，當你長大"}]}
execute @a[tag=answer,scores={answerbook=53,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f答案就在你的後院"}]}
execute @a[tag=answer,scores={answerbook=54,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f放鬆步伐去繼續進行更多"}]}
execute @a[tag=answer,scores={answerbook=55,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f轉移你的注意力"}]}
execute @a[tag=answer,scores={answerbook=56,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它將使你撐下去"}]}
execute @a[tag=answer,scores={answerbook=57,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這將是一件有樂趣的事情"}]}
execute @a[tag=answer,scores={answerbook=58,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要等待"}]}
execute @a[tag=answer,scores={answerbook=59,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f最好的解決方法可能不是最明顯的一個"}]}
execute @a[tag=answer,scores={answerbook=60,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你會失望的"}]}
execute @a[tag=answer,scores={answerbook=61,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f仿佛它以成真"}]}
execute @a[tag=answer,scores={answerbook=62,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f保持開放的心態"}]}
execute @a[tag=answer,scores={answerbook=63,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要指望它"}]}
execute @a[tag=answer,scores={answerbook=64,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f也許"}]}
execute @a[tag=answer,scores={answerbook=65,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f要耐心"}]}
execute @a[tag=answer,scores={answerbook=66,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你可能會發現你自己無法妥協"}]}
execute @a[tag=answer,scores={answerbook=67,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f先允許自己休息一下"}]}
execute @a[tag=answer,scores={answerbook=68,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它可能是非凡的"}]}
execute @a[tag=answer,scores={answerbook=69,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f跟隨你的意願"}]}
execute @a[tag=answer,scores={answerbook=70,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f是，但不要強迫它"}]}
execute @a[tag=answer,scores={answerbook=71,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f運用你的想像力"}]}
execute @a[tag=answer,scores={answerbook=72,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f用一個更清晰的看法"}]}
execute @a[tag=answer,scores={answerbook=73,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f儘早去做"}]}
execute @a[tag=answer,scores={answerbook=74,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f相信你獨到的思維"}]}
execute @a[tag=answer,scores={answerbook=75,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f帶著你頑皮的好奇心去探索它"}]}
execute @a[tag=answer,scores={answerbook=76,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不，除非你是孤獨的"}]}
execute @a[tag=answer,scores={answerbook=77,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f採用一種大膽的態度"}]}
execute @a[tag=answer,scores={answerbook=78,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f等待"}]}
execute @a[tag=answer,scores={answerbook=79,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f說出這件事"}]}
execute @a[tag=answer,scores={answerbook=80,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f現在就可以"}]}
execute @a[tag=answer,scores={answerbook=81,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一笑而過"}]}
execute @a[tag=answer,scores={answerbook=82,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f數到10， 再問一遍"}]}
execute @a[tag=answer,scores={answerbook=83,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你肯定會被支持的"}]}
execute @a[tag=answer,scores={answerbook=84,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f機會不會很快再來"}]}
execute @a[tag=answer,scores={answerbook=85,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這不值得爭取"}]}
execute @a[tag=answer,scores={answerbook=86,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不宜在這個時候"}]}
execute @a[tag=answer,scores={answerbook=87,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f它仍會是不可預測的"}]}
execute @a[tag=answer,scores={answerbook=88,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f花更多的時間來决定"}]}
execute @a[tag=answer,scores={answerbook=89,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f沒人可以保證"}]}
execute @a[tag=answer,scores={answerbook=90,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f準備迎接意外"}]}
execute @a[tag=answer,scores={answerbook=91,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f絕不"}]}
execute @a[tag=answer,scores={answerbook=92,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f嘗試一種不太可能的解決方案"}]}
execute @a[tag=answer,scores={answerbook=93,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f告訴別人這對你的意義"}]}
execute @a[tag=answer,scores={answerbook=94,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f尋找更多選擇"}]}
execute @a[tag=answer,scores={answerbook=95,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不要被情緒所控制"}]}
execute @a[tag=answer,scores={answerbook=96,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f試著改變你的日常生活"}]}
execute @a[tag=answer,scores={answerbook=97,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這似乎是確定無疑的"}]}
execute @a[tag=answer,scores={answerbook=98,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你的行為將會改善這件事"}]}
execute @a[tag=answer,scores={answerbook=99,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f情况不清晰"}]}
execute @a[tag=answer,scores={answerbook=100,hitokotolang=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f這可能很困難但你會發現它的價值"}]}
#完成
execute @a[tag=answer] ~ ~ ~ scoreboard objectives remove answerbook
execute @a[tag=answer] ~ ~ ~ tag @s remove answer