#interaction
#交互
#玩家交互区域
#使用/tag @a[name=<目标玩家>] add <交互内容>
#在这个模块里， tag=suicide 自杀干预(也许) tag=warn 发送禁止作弊消息 tag=pve 刷新怪物 tag=bolt 召唤闪电 tag=compensate 补偿（只有100coin）
#自杀干预(也许) tag=suicide 自杀干预(也许) 
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f人生只有一次，让我们一起好好努力！ 中国大陆24小时免费心理咨询电话：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLife only once, let's work hard together!"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f人生只有一次，讓我們一起好好努力！ 中國大陸24小時免費心理諮詢電話：010-82951332。"}]}
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