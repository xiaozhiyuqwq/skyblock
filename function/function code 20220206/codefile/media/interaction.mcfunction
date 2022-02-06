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
xp -100000l @a[tag=reset]
clear @a[tag=reset]
replaceitem entity @a[tag=reset] slot.hotbar 0 air
replaceitem entity @a[tag=reset] slot.hotbar 1 air
replaceitem entity @a[tag=reset] slot.hotbar 2 air
replaceitem entity @a[tag=reset] slot.hotbar 3 air
replaceitem entity @a[tag=reset] slot.hotbar 4 air
replaceitem entity @a[tag=reset] slot.hotbar 5 air
replaceitem entity @a[tag=reset] slot.hotbar 6 air
replaceitem entity @a[tag=reset] slot.hotbar 7 air
replaceitem entity @a[tag=reset] slot.hotbar 8 air
replaceitem entity @a[tag=reset] slot.inventory 0 air
replaceitem entity @a[tag=reset] slot.inventory 1 air
replaceitem entity @a[tag=reset] slot.inventory 2 air
replaceitem entity @a[tag=reset] slot.inventory 3 air
replaceitem entity @a[tag=reset] slot.inventory 4 air
replaceitem entity @a[tag=reset] slot.inventory 5 air
replaceitem entity @a[tag=reset] slot.inventory 6 air
replaceitem entity @a[tag=reset] slot.inventory 7 air
replaceitem entity @a[tag=reset] slot.inventory 8 air
replaceitem entity @a[tag=reset] slot.inventory 9 air
replaceitem entity @a[tag=reset] slot.inventory 10 air
replaceitem entity @a[tag=reset] slot.inventory 11 air
replaceitem entity @a[tag=reset] slot.inventory 12 air
replaceitem entity @a[tag=reset] slot.inventory 13 air
replaceitem entity @a[tag=reset] slot.inventory 14 air
replaceitem entity @a[tag=reset] slot.inventory 15 air
replaceitem entity @a[tag=reset] slot.inventory 16 air
replaceitem entity @a[tag=reset] slot.inventory 17 air
replaceitem entity @a[tag=reset] slot.inventory 18 air
replaceitem entity @a[tag=reset] slot.inventory 19 air
replaceitem entity @a[tag=reset] slot.inventory 20 air
replaceitem entity @a[tag=reset] slot.inventory 21 air
replaceitem entity @a[tag=reset] slot.inventory 22 air
replaceitem entity @a[tag=reset] slot.inventory 23 air
replaceitem entity @a[tag=reset] slot.inventory 24 air
replaceitem entity @a[tag=reset] slot.inventory 25 air
replaceitem entity @a[tag=reset] slot.inventory 26 air
replaceitem entity @a[tag=reset] slot.enderchest 0 air
replaceitem entity @a[tag=reset] slot.enderchest 1 air
replaceitem entity @a[tag=reset] slot.enderchest 2 air
replaceitem entity @a[tag=reset] slot.enderchest 3 air
replaceitem entity @a[tag=reset] slot.enderchest 4 air
replaceitem entity @a[tag=reset] slot.enderchest 5 air
replaceitem entity @a[tag=reset] slot.enderchest 6 air
replaceitem entity @a[tag=reset] slot.enderchest 7 air
replaceitem entity @a[tag=reset] slot.enderchest 8 air
replaceitem entity @a[tag=reset] slot.enderchest 9 air
replaceitem entity @a[tag=reset] slot.enderchest 10 air
replaceitem entity @a[tag=reset] slot.enderchest 11 air
replaceitem entity @a[tag=reset] slot.enderchest 12 air
replaceitem entity @a[tag=reset] slot.enderchest 13 air
replaceitem entity @a[tag=reset] slot.enderchest 14 air
replaceitem entity @a[tag=reset] slot.enderchest 15 air
replaceitem entity @a[tag=reset] slot.enderchest 16 air
replaceitem entity @a[tag=reset] slot.enderchest 17 air
replaceitem entity @a[tag=reset] slot.enderchest 18 air
replaceitem entity @a[tag=reset] slot.enderchest 19 air
replaceitem entity @a[tag=reset] slot.enderchest 20 air
replaceitem entity @a[tag=reset] slot.enderchest 21 air
replaceitem entity @a[tag=reset] slot.enderchest 22 air
replaceitem entity @a[tag=reset] slot.enderchest 23 air
replaceitem entity @a[tag=reset] slot.enderchest 24 air
replaceitem entity @a[tag=reset] slot.enderchest 25 air
replaceitem entity @a[tag=reset] slot.enderchest 26 air
replaceitem entity @a[tag=reset] slot.armor.chest 0 air
replaceitem entity @a[tag=reset] slot.armor.feet 0 air
replaceitem entity @a[tag=reset] slot.armor.head 0 air
replaceitem entity @a[tag=reset] slot.armor.legs 0 air
tag @a[tag=reset] remove guild
tag @a[tag=reset] remove admin
tag @a[tag=reset] remove guildmaster
tag @a[tag=reset] remove battletask1-1
tag @a[tag=reset] remove battletask1-2
tag @a[tag=reset] remove battletask1-3
tag @a[tag=reset] remove registered
tag @a[tag=reset] remove ban
tag @a[tag=reset] remove softban
scoreboard players set @a[tag=reset] level 0
scoreboard players set @a[tag=reset] playtime 0
scoreboard players set @a[tag=reset] coin 0
scoreboard players set @a[tag=reset] id 0
scoreboard players set @a[tag=reset] guild 0
scoreboard players set @a[tag=reset] sign_in 0
scoreboard players set @a[tag=reset] uid 0
scoreboard players set @a[tag=reset] task 0
scoreboard players set @a[tag=reset] registered 0
scoreboard players set @a[tag=reset] dailyplaytime 0
scoreboard players set @a[tag=reset] obnumber 0
scoreboard players set @a[tag=reset] banwarn 0
scoreboard players set @a[tag=reset] bantime 0
scoreboard players set @a[tag=reset] softbantime 0
scoreboard players set @a[tag=reset] softbantype 0
scoreboard players set @a[tag=reset] offlinetime 0
scoreboard players set @a[tag=reset] iduse 0
scoreboard players set @a[tag=reset] offlinecoin 0
scoreboard players set @a[tag=reset] registered 0
scoreboard players set @a[tag=reset] reward 0
scoreboard players set @a[tag=reset] deadproject 0
scoreboard players set @a[tag=reset] x 0
scoreboard players set @a[tag=reset] z 0
scoreboard players set @a[tag=reset] visit 0
scoreboard players set @a[tag=reset] party 0
scoreboard players set @a[tag=reset] dailyplaytime 0
scoreboard players set @a[tag=reset] guildlevel 0
scoreboard players set @a[tag=reset] sign_intext 0
scoreboard players reset @a[tag=reset] achievement1
scoreboard players reset @a[tag=reset] achievement2
scoreboard players reset @a[tag=reset] achievement3
scoreboard players reset @a[tag=reset] achievement4
scoreboard players reset @a[tag=reset] achievement5
scoreboard players reset @a[tag=reset] achievement6
scoreboard players reset @a[tag=reset] achievement7
scoreboard players reset @a[tag=reset] achievement8
scoreboard players reset @a[tag=reset] achievement9
scoreboard players reset @a[tag=reset] achievement10
scoreboard players reset @a[tag=reset] achievement11
scoreboard players reset @a[tag=reset] achievement12
scoreboard players reset @a[tag=reset] achievement13
tellraw @a[scores={language=0},tag=reset] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f重置完成！您的游戏数据已清空！您现在可以重新注册。"}]}
tellraw @a[scores={language=1},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour game data has been cleared! You can now re-register."}]}
tellraw @a[scores={language=2},tag=reset] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的遊戲數據已清空！您現在可以重新註冊。"}]}
tellraw @a[scores={language=3},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fリセット完了！ゲームデータが空です。これで、再登録できます。"}]}
gamemode 2 @a[tag=reset]
execute @a[tag=reset] ~ ~ ~ function media/gamemode
execute @a[tag=reset] ~ ~ ~ function media/contraband
tag @a[tag=reset] remove reset
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
execute @a[tag=answer,scores={answerbook=1,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=2,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f仿佛它以成真"}]}
execute @a[tag=answer,scores={answerbook=3,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f保持开放的心态"}]}
execute @a[tag=answer,scores={answerbook=4,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f它可能是非凡的"}]}
execute @a[tag=answer,scores={answerbook=5,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f跟随你的意愿"}]}
execute @a[tag=answer,scores={answerbook=6,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f是，但不要强迫它"}]}
execute @a[tag=answer,scores={answerbook=7,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f不要胡来"}]}
execute @a[tag=answer,scores={answerbook=8,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f列出原因"}]}
execute @a[tag=answer,scores={answerbook=9,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f尝试一下"}]}
execute @a[tag=answer,scores={answerbook=10,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f再慷慨大方一点"}]}
execute @a[tag=answer,scores={answerbook=11,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f谨慎的接近"}]}
execute @a[tag=answer,scores={answerbook=12,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f这并不重要"}]}
execute @a[tag=answer,scores={answerbook=13,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f怀疑它"}]}
execute @a[tag=answer,scores={answerbook=14,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f这可能很困难但你会发现它的价值"}]}
execute @a[tag=answer,scores={answerbook=15,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f你看的太近了"}]}
execute @a[tag=answer,scores={answerbook=16,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f肯定会让事情更有趣"}]}
execute @a[tag=answer,scores={answerbook=17,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f是"}]}
execute @a[tag=answer,scores={answerbook=18,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f否"}]}
execute @a[tag=answer,scores={answerbook=19,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f去遵循专家的建议"}]}
execute @a[tag=answer,scores={answerbook=20,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f别那么荒唐"}]}
execute @a[tag=answer,scores={answerbook=21,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f别那么荒唐"}]}
execute @a[tag=answer,scores={answerbook=22,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f援助将使你的发展取得成功"}]}
execute @a[tag=answer,scores={answerbook=23,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f享受这种经历"}]}
execute @a[tag=answer,scores={answerbook=24,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f你可能不得不放弃其他东西"}]}
execute @a[tag=answer,scores={answerbook=25,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f一个强有力的承诺会取得更好的结果"}]}
execute @a[tag=answer,scores={answerbook=26,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f一年以后，无关紧要"}]}
execute @a[tag=answer,scores={answerbook=27,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f合作将会是开锁的钥匙"}]}
execute @a[tag=answer,scores={answerbook=28,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f情况不清晰"}]}
execute @a[tag=answer,scores={answerbook=29,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f下这一注稳赢"}]}
execute @a[tag=answer,scores={answerbook=30,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=31,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=32,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=33,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=34,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=35,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=36,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=37,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=38,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=39,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=40,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=41,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=42,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=43,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=44,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=45,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=46,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=47,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=48,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=49,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=50,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=51,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=52,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=53,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=54,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=55,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=56,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=57,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=58,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=59,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=60,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=61,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=62,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=63,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=64,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=65,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=66,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=67,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=68,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=69,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=70,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=71,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=72,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=73,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=74,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=75,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=76,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=77,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=78,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=79,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=80,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=81,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=82,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=83,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=84,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=85,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=86,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=87,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=88,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=89,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=90,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=91,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=92,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=93,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=94,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=95,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=96,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=97,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=98,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=99,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
execute @a[tag=answer,scores={answerbook=100,hitokotolang=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f随心而行"}]}
