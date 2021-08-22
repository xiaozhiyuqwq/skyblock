#彩蛋标签的获取
scoreboard players add @a sign_in 0
execute @a[scores={sign_in=0,login=4}] ~ ~ ~ scoreboard players random @s[scores={sign_in=0}] stinger 1001 1100
execute @a[scores={sign_in=0,stinger=1001..1200,login=4}] ~ ~ ~ scoreboard players random @s[scores={sign_in=0}] stinger 301 305
execute @a[scores={sign_in=0,login=4}] ~ ~ ~ scoreboard players set @s[scores={sign_in=0}] sign_in 1
#天気の子
execute @a[scores={stinger=301}] ~ ~ ~ tag * remove weatheringwithyou
execute @r[scores={stinger=301}] ~ ~ ~ tag @r[tag=!stinger] add weatheringwithyou
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7天空比大海还要深,是个未知的世界。 摘录自 §b天气之子§7 。"}]}
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7空は海よりも深く、未知の世界だった。Excerpt from §bWeathering With You§7 ."}]}
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7天空比大海還要深，是個未知的世界。摘錄自 §b天氣之子§7 。 "}]}
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7空は海よりも深く、未知の世界だった。 §b天気の子§7 から抜粋します。"}]}
#君の名は。
execute @a[scores={stinger=302}] ~ ~ ~ tag * remove yourname
execute @r[scores={stinger=302}] ~ ~ ~ tag @r[tag=!stinger] add yourname
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我来见你了。真不容易啊，你在好远的地方啊。 摘录自 §b你的名字。§7 。"}]}
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7お前に会いに来たんだ。大変だったよ。お前すげえ遠くにいるから。 Excerpt from §bYour Name§7 ."}]}
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我來見你了。真不容易啊，你在好遠的地方啊。 摘錄自 §b你的名字。§7 。 "}]}
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7お前に会いに来たんだ。大変だったよ。お前すげえ遠くにいるから。 §b君の名は。§7 から抜粋します。"}]}
#千と千寻の神隠し
execute @a[scores={stinger=303}] ~ ~ ~ tag * remove spiritedaway
execute @a[scores={stinger=303}] ~ ~ ~ tag @r[tag=!stinger] add spiritedaway
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7既然插手要做，就要做到底。 摘录自 §b千与千寻§7 。"}]}
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7手を出すんなら、しまいまでやれ！ Excerpt from §bSpirited Away§7 ."}]}
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7既然插手要做，就要做到底。 摘錄自 §b千與千尋§7 。 "}]}
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7手を出すんなら、しまいまでやれ！ §b千と千寻の神隠し§7 から抜粋します。"}]}
#あの日見た花の名前を僕達はまだ知らない。
execute @a[scores={stinger=304}] ~ ~ ~ tag * remove buster
execute @a[scores={stinger=304}] ~ ~ ~ tag @r[tag=!stinger] add buster
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我们总是在注意错过太多，却不注意自己拥有多少。 摘录自 §b我们仍未知道那天所看见的花的名字。§7 。"}]}
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私たちは、自分がどれだけ持っているのかを気にしていません Excerpt from §bあの日見た花の名前を僕達はまだ知らない。§7 ."}]}
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我們總是在注意錯過太多，卻不注意自己擁有多少。 摘錄自 §b我們仍未知道那天所看見的花的名字。§7 。 "}]}
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私たちは、自分がどれだけ持っているのかを気にしていません。 §bあの日見た花の名前を僕達はまだ知らない。§7 から抜粋します。"}]}
#星空列车与白的旅行
execute @a[scores={stinger=305}] ~ ~ ~ tag * remove stinger-305
execute @a[scores={stinger=305}] ~ ~ ~ tag @r[tag=!stinger] add stinger-305
execute @a[tag=buster,scores={stinger=305}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我将踏上一段愉快的旅程，与你一同的旅程。 摘录自 §b星空列车与白的旅行§7 。"}]}
execute @a[tag=buster,scores={stinger=305}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7……楽しい旅をします，あなたと一緒に、旅を。 Excerpt from §b星空鉄道とシロの旅§7 ."}]}
execute @a[tag=buster,scores={stinger=305}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我將踏上一段愉快的旅程，與你一同的旅程。 摘錄自 §b星空列車與白的旅行§7 。 "}]}
execute @a[tag=buster,scores={stinger=305}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7……楽しい旅をします，あなたと一緒に、旅を。 §b星空鉄道とシロの旅§7 から抜粋します。"}]}
#执行彩蛋区域
#主要
scoreboard players reset @a[scores={stinger=301..}] stinger
#天気の子彩蛋（迷
execute @e[type=item,name=天气之子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=天気の子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=WeatheringWithYou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=weatheringwithyou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ weather clear
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=0},tag=weather] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我从来不知道，渴望蓝天的人居然有那么多。  摘录自 天气之子 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=1},tag=weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I never knew there were so many people who yearned for the blue sky. Excerpt from Weathering With You ."}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=2},tag=weather] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我從來不知道，渴望藍天的人居然有那麼多。 摘錄自 天氣之子 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=3},tag=weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7青空を渇望する人がこんなに多いとは知らなかった。 天気の子 から抜粋します。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=0},tag=!weather] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f呐，现在开始就要放晴了哦~"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=1},tag=!weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fね~今から晴れますよ。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=2},tag=!weather] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f呐，現在開始就要放晴了哦~"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=3},tag=!weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fね~今から晴れますよ。"}]}
tag @a[tag=weather] add stinger
tag @a[tag=weather] remove weatheringwithyou
tag @a[tag=weather] remove weather
#君の名は。彩蛋（迷
execute @e[type=item,name=你的名字] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=君の名は。] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=你的名字] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=yourname] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=YourName] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @a[tag=yourname,tag=name] ~ ~ ~ tag @r[tag=!name] add name1
title @a[tag=yourname,tag=name] times 10 140 25
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=0}] title §f你的名字。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=1}] title §fYour Name
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=2}] title §f你的名字。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=3}] title §f君の名は。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name] subtitle §f@a[tag=name1,c=1]
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f那个不能忘记的人，是谁呢？"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f大切な人、绝対に忘れてはいけない人。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f那個不能忘記的人，是誰呢？"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f大切な人、绝対に忘れてはいけない人。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7说起来，我感觉一直在做一个奇怪的梦，好像是变成别人的梦。 摘录自 你的名字。 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 Excerpt from Your Name ."}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7說起來，我感覺一直在做一個奇怪的夢，好像是變成別人的夢。 摘錄自 你的名字。 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 君の名は。 から抜粋します。"}]}
title @a[tag=yourname,tag=name] times 10 70 20
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tag @a[tag=name] add stinger
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tag @a[tag=name1] add stinger
tag @a[tag=name] remove yourname
tag @a[tag=name] remove name
tag @a[tag=name1] remove name1
#千と千寻の神隠し彩蛋（迷
execute @e[type=item,name=千与千寻] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=千と千寻の神隠し] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=千與千尋] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=SpiritedAway] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=spiritedaway] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我不知道离别的滋味是这样凄凉，我不知道说声再见要这么坚强。 摘录自 千与千寻 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I don't know the feeling of parting is so desolate, I don't know to say goodbye so strong. Excerpt from Spirited Away ."}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我不知道離別的滋味是這樣淒涼，我不知道說聲再見要這麼堅強。 摘錄自 千與千尋 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私は知らないお别れの味はこう惨めで言っているのか分からないんでさようならなければならない。强いよ。 千と千寻の神隠し から抜粋します。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ effect @s resistance 900 225 true
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ effect @s invisibility 900 225 true
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tag @s add stinger
tag @a[tag=away] remove spiritedaway
tag @a[tag=away] remove away
#あの日見た花の名前を僕達はまだ知らない。彩蛋（迷
execute @e[type=item,name=あの日見た花の名前を僕達はまだ知らない。] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=あの日見た花の名前を僕達はまだ知らない] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我们仍未知道那天所看见的花的名字。] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我们仍未知道那天所看见的花的名字] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=あの花] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=未闻花名] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我們仍未知道那天所看見的花的名字。] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我們仍未知道那天所看見的花的名字] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=未聞花名] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7已知花意，未闻花名，再见花时，泪落千溟。已知花意，未闻其花，已见其花，未闻花名。 摘录自 我们仍未知道那天所看见的花的名字。 。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Known it is not meaning, smelling a flower, bye flower, tears fall thousand styles. Known it is not, to smell the flowers, has seen its flower, smell a flower. Excerpt from あの日見た花の名前を僕達はまだ知らない。 ."}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7已知花意，未聞花名，再見花時，淚落千溟。已知花意，未聞其花，已見其花，未聞花名。 摘錄自 我們仍未知道那天所看見的花的名字。 。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7既知の花花意せず、その花を知る、未闻花の名を、またその花は、涙が落ち千海。 あの日見た花の名前を僕達はまだ知らない。 から抜粋します。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ dirt 0 destroy
execute @a[tag=buster,tag=busters] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ red_flower 8 destroy
execute @a[tag=buster,tag=busters] ~ ~ ~ tag @a[tag=busters] add stinger
tag @a[tag=busters] remove buster
tag @a[tag=busters] remove busters
#星空列车 彩蛋（迷
execute @e[type=item,name=星空列车与白的旅行] ~ ~ ~ tag @p[r=5,tag=stinger-305,tag=!stinger] add stinger-305-1
execute @e[type=item,name=星空鉄道とシロの旅] ~ ~ ~ tag @p[r=5,tag=stinger-305,tag=!stinger] add stinger-305-1
execute @e[type=item,name=星空列車與白的旅行] ~ ~ ~ tag @p[r=5,tag=stinger-305,tag=!stinger] add stinger-305-1
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7这场旅行，究竟会在她身上留下些什么呢？ 摘录自 星空列车与白的旅行 。"}]}
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7この旅は、彼女のなかになにを残していくのだろう——。 Excerpt from 星空鉄道とシロの旅 ."}]}
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7這場旅行，究竟會在她身上留下些什麼呢？ 摘錄自 星空列車與白的旅行 。"}]}
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7この旅は、彼女のなかになにを残していくのだろう——。 星空鉄道とシロの旅 から抜粋します。"}]}
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ give @s cooked_beef 1 0
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ give @s sugar 1 0
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ give @s firework_rocket 3 0
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ summon fireworks_rocket ~ ~2 ~
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ summon fireworks_rocket ~ ~2 ~
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ summon fireworks_rocket ~ ~2 ~
execute @a[tag=stinger-305,tag=stinger-305-1] ~ ~ ~ tag @a[tag=stinger-305-1] add stinger
tag @a[tag=stinger-305-1] remove stinger-305
tag @a[tag=stinger-305-1] remove stinger-305-1