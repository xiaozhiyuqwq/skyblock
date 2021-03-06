#login
scoreboard objectives add login1 dummy
execute @a ~ ~ ~ scoreboard players operation @s login1 = @s login
scoreboard objectives remove login
scoreboard objectives add login dummy
scoreboard objectives add logintemp dummy
execute @a ~ ~ ~ scoreboard players operation @s login = @s login1
scoreboard objectives remove login1
scoreboard players add @a login 0
scoreboard players add @a sign_in 0
scoreboard players add @a level 0
scoreboard players add @a uid 0
tellraw @a[scores={login=0,language=0,level=0}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§c您还没有领取您的空岛，请领取您的岛屿。"}]}
tellraw @a[scores={login=0,language=1,level=0}] {"rawtext":[{"text":"§fHello, welcome to join the game! §cYou have not claimed your empty island. Please claim your island."}]}
tellraw @a[scores={login=0,language=0,level=1..5,sign_in=0,uid=0..40000}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§6欢迎回来！§b您今天好像还没有签到哦，签到即可获得coin。"}]}
tellraw @a[scores={login=0,language=1,level=1..5,sign_in=0,uid=0..40000}] {"rawtext":[{"text":"§fHello, welcome to join the game! §6welcome back! §bIt seems that you have not signed in today. You can get coin by checking in."}]}
tellraw @a[scores={login=0,language=0,level=1..5,sign_in=1,uid=0..40000}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§6欢迎回来！"}]}
tellraw @a[scores={login=0,language=1,level=1..5,sign_in=1,uid=0..40000}] {"rawtext":[{"text":"§fHello, welcome to join the game! §6welcome back! "}]}
tellraw @a[scores={login=0,language=0,uid=!0..40000}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§6欢迎回来！§c无效的uid参数！请联系管理员处理！"}]}
tellraw @a[scores={login=0,language=1,uid=!0..40000}] {"rawtext":[{"text":"§fHello, welcome to join the game! §6welcome back! §cInvalid uid parameter! Please contact the administrator!"}]}
scoreboard players random @a[scores={login=0}] logintemp 1 81
tellraw @a[scores={login=0,logintemp=1}] {"rawtext":[{"text":"§f萧萧梧叶送寒声，江上秋风动客情。"}]}
tellraw @a[scores={login=0,logintemp=2}] {"rawtext":[{"text":"§f人生得意须尽欢，莫使金樽空对月。"}]}
tellraw @a[scores={login=0,logintemp=3}] {"rawtext":[{"text":"§f忆对中秋丹桂丛，花也杯中，月也杯中。"}]}
tellraw @a[scores={login=0,logintemp=4}] {"rawtext":[{"text":"§f故乡杳无际，日暮且孤征。"}]}
tellraw @a[scores={login=0,logintemp=5}] {"rawtext":[{"text":"§f秋水明落日，流光灭远山。"}]}
tellraw @a[scores={login=0,logintemp=6}] {"rawtext":[{"text":"§f松际露微月，清光犹为君。"}]}
tellraw @a[scores={login=0,logintemp=7}] {"rawtext":[{"text":"§f萧萧落木不胜秋，莫回首、斜阳下。"}]}
tellraw @a[scores={login=0,logintemp=8}] {"rawtext":[{"text":"§f天秋木叶下，月冷莎鸡悲。"}]}
tellraw @a[scores={login=0,logintemp=9}] {"rawtext":[{"text":"§f湖上西风斜日，荷花落尽红英。"}]}
tellraw @a[scores={login=0,logintemp=10}] {"rawtext":[{"text":"§f薄帷鉴明月，清风吹我襟。"}]}
tellraw @a[scores={login=0,logintemp=11}] {"rawtext":[{"text":"§f大漠孤烟直，长河落日圆。"}]}
tellraw @a[scores={login=0,logintemp=12}] {"rawtext":[{"text":"§f木落雁南度，北风江上寒。"}]}
tellraw @a[scores={login=0,logintemp=13}] {"rawtext":[{"text":"§f万艘龙舸绿丝间，载到扬州尽不还。"}]}
tellraw @a[scores={login=0,logintemp=14}] {"rawtext":[{"text":"§f何逊扬州旧事，五更梦半醒，胡调吹彻。"}]}
tellraw @a[scores={login=0,logintemp=15}] {"rawtext":[{"text":"§f中夜抚枕叹，想与数子游。"}]}
tellraw @a[scores={login=0,logintemp=16}] {"rawtext":[{"text":"§f更远树斜阳，风景怎生图画。"}]}
tellraw @a[scores={login=0,logintemp=17}] {"rawtext":[{"text":"§f麦浪翻晴风飐柳，已过伤春候。"}]}
tellraw @a[scores={login=0,logintemp=18}] {"rawtext":[{"text":"§f酒贱常愁客少，月明多被云妨。"}]}
tellraw @a[scores={login=0,logintemp=19}] {"rawtext":[{"text":"§f遥知朔漠多风雪，更待江南半月春。"}]}
tellraw @a[scores={login=0,logintemp=20}] {"rawtext":[{"text":"§f病翼惊秋，枯形阅世，消得斜阳几度？"}]}
tellraw @a[scores={login=0,logintemp=21}] {"rawtext":[{"text":"§f风雨送人来，风雨留人住。"}]}
tellraw @a[scores={login=0,logintemp=22}] {"rawtext":[{"text":"§f渭北春天树，江东日暮云。"}]}
tellraw @a[scores={login=0,logintemp=23}] {"rawtext":[{"text":"§f江南可采莲，莲叶何田田，鱼戏莲叶间。"}]}
tellraw @a[scores={login=0,logintemp=24}] {"rawtext":[{"text":"§f莫道江南恶，须道江南好。"}]}
tellraw @a[scores={login=0,logintemp=25}] {"rawtext":[{"text":"§f高卷水晶帘额、衬斜阳。"}]}
tellraw @a[scores={login=0,logintemp=26}] {"rawtext":[{"text":"§f人在江南，心在江南。"}]}
tellraw @a[scores={login=0,logintemp=27}] {"rawtext":[{"text":"§f烛映帘栊，蛩催机杼，共苦清秋风露。"}]}
tellraw @a[scores={login=0,logintemp=28}] {"rawtext":[{"text":"§f星垂平野阔，月涌大江流。"}]}
tellraw @a[scores={login=0,logintemp=29}] {"rawtext":[{"text":"§f更无柳絮因风起，惟有葵花向日倾。"}]}
tellraw @a[scores={login=0,logintemp=30}] {"rawtext":[{"text":"§f漠漠秋云起，稍稍夜寒生。"}]}
tellraw @a[scores={login=0,logintemp=31}] {"rawtext":[{"text":"§f落絮无声春堕泪，行云有影月含羞。"}]}
tellraw @a[scores={login=0,logintemp=32}] {"rawtext":[{"text":"§f江南好，风景旧曾谙。"}]}
tellraw @a[scores={login=0,logintemp=33}] {"rawtext":[{"text":"§f何当共剪西窗烛，却话巴山夜雨时。"}]}
tellraw @a[scores={login=0,logintemp=34}] {"rawtext":[{"text":"§f才趁风樯，千里到扬州。"}]}
tellraw @a[scores={login=0,logintemp=35}] {"rawtext":[{"text":"§f窗含西岭千秋雪，门泊东吴万里船。"}]}
tellraw @a[scores={login=0,logintemp=36}] {"rawtext":[{"text":"§f长风万里送秋雁，对此可以酣高楼。"}]}
tellraw @a[scores={login=0,logintemp=37}] {"rawtext":[{"text":"§f草低金城雾，木下玉门风。"}]}
tellraw @a[scores={login=0,logintemp=38}] {"rawtext":[{"text":"§f碧云天，黄叶地，秋色连波。"}]}
tellraw @a[scores={login=0,logintemp=39}] {"rawtext":[{"text":"§f八月秋高风怒号，卷我屋上三重茅。"}]}
tellraw @a[scores={login=0,logintemp=40}] {"rawtext":[{"text":"§f黄云万里动风色，白波九道流雪山。"}]}
tellraw @a[scores={login=0,logintemp=41}] {"rawtext":[{"text":"§f终南阴岭秀，积雪浮云端。"}]}
tellraw @a[scores={login=0,logintemp=42}] {"rawtext":[{"text":"§f白雪纷纷何所似？撒盐空中差可拟。"}]}
tellraw @a[scores={login=0,logintemp=43}] {"rawtext":[{"text":"§f白雪却嫌春色晚，故穿庭树作飞花。"}]}
tellraw @a[scores={login=0,logintemp=44}] {"rawtext":[{"text":"§f北风卷地白草折，胡天八月即飞雪。"}]}
tellraw @a[scores={login=0,logintemp=45}] {"rawtext":[{"text":"§f北国风光，千里冰封，万里雪飘。"}]}
tellraw @a[scores={login=0,logintemp=46}] {"rawtext":[{"text":"§f不知近水花先发，疑是经冬雪未销。"}]}
tellraw @a[scores={login=0,logintemp=47}] {"rawtext":[{"text":"§f不知庭霰今朝落，疑是林花昨夜开。"}]}
tellraw @a[scores={login=0,logintemp=48}] {"rawtext":[{"text":"§f窗含西岭千秋雪，门泊东吴万里船。"}]}
tellraw @a[scores={login=0,logintemp=49}] {"rawtext":[{"text":"§f大雪压青松，青松挺且直。"}]}
tellraw @a[scores={login=0,logintemp=50}] {"rawtext":[{"text":"§f地白风色寒，雪花大如手。"}]}
tellraw @a[scores={login=0,logintemp=51}] {"rawtext":[{"text":"§f隔牖风惊竹，开门雪满山。"}]}
tellraw @a[scores={login=0,logintemp=52}] {"rawtext":[{"text":"§f孤飞一片雪，百里见秋毫。"}]}
tellraw @a[scores={login=0,logintemp=53}] {"rawtext":[{"text":"§f孤舟蓑笠翁，独钓寒江雪。"}]}
tellraw @a[scores={login=0,logintemp=54}] {"rawtext":[{"text":"§f古戍苍苍烽火寒，大荒阴沉飞雪白。"}]}
tellraw @a[scores={login=0,logintemp=55}] {"rawtext":[{"text":"§f邯郸驿里逢冬至，抱膝灯前影伴身。"}]}
tellraw @a[scores={login=0,logintemp=56}] {"rawtext":[{"text":"§f回乐烽前沙似雪，受降城外月如霜。"}]}
tellraw @a[scores={login=0,logintemp=57}] {"rawtext":[{"text":"§f六出飞花入户时，坐看青竹变琼枝。"}]}
tellraw @a[scores={login=0,logintemp=58}] {"rawtext":[{"text":"§f乱山残雪夜，孤烛异乡人。"}]}
tellraw @a[scores={login=0,logintemp=59}] {"rawtext":[{"text":"§f乱云低薄暮，急雪舞回风。"}]}
tellraw @a[scores={login=0,logintemp=60}] {"rawtext":[{"text":"§f梅须逊雪三分白，雪却输梅一段香。"}]}
tellraw @a[scores={login=0,logintemp=61}] {"rawtext":[{"text":"§f明月照积雪，朔风劲且哀。"}]}
tellraw @a[scores={login=0,logintemp=62}] {"rawtext":[{"text":"§f凄凄岁暮风，翳翳经日雪。"}]}
tellraw @a[scores={login=0,logintemp=63}] {"rawtext":[{"text":"§f其馀七匹亦殊绝，迥若寒空动烟雪。"}]}
tellraw @a[scores={login=0,logintemp=64}] {"rawtext":[{"text":"§f砌下落梅如雪乱，拂了一身还满。"}]}
tellraw @a[scores={login=0,logintemp=65}] {"rawtext":[{"text":"§f江山如画，一时多少豪杰。"}]}
tellraw @a[scores={login=0,logintemp=66}] {"rawtext":[{"text":"§f拣尽寒枝不肯栖，寂寞沙洲冷。"}]}
tellraw @a[scores={login=0,logintemp=67}] {"rawtext":[{"text":"§f回首向来萧瑟处，归去，也无风雨也无晴。"}]}
tellraw @a[scores={login=0,logintemp=68}] {"rawtext":[{"text":"§f众里寻他千百度，蓦然回首，那人却在灯火阑珊处。"}]}
tellraw @a[scores={login=0,logintemp=69}] {"rawtext":[{"text":"§f故国神游，多情应笑我，早生华发。"}]}
tellraw @a[scores={login=0,logintemp=70}] {"rawtext":[{"text":"§f行路难，行路难，多歧路，今安在？"}]}
tellraw @a[scores={login=0,logintemp=71}] {"rawtext":[{"text":"§f长风破浪会有时，直挂云帆济沧海。"}]}
tellraw @a[scores={login=0,logintemp=72}] {"rawtext":[{"text":"§f十年磨一剑，霜刃未曾试。"}]}
tellraw @a[scores={login=0,logintemp=73}] {"rawtext":[{"text":"§f关关雎鸠，在河之洲。窈窕淑女，君子好逑。"}]}
tellraw @a[scores={login=0,logintemp=74}] {"rawtext":[{"text":"§f十年生死两茫茫，不思量，自难忘。"}]}
tellraw @a[scores={login=0,logintemp=75}] {"rawtext":[{"text":"§f大江东去，浪淘尽、千古风流人物。"}]}
tellraw @a[scores={login=0,logintemp=76}] {"rawtext":[{"text":"§f世事一场大梦，人生几度秋凉。"}]}
tellraw @a[scores={login=0,logintemp=77}] {"rawtext":[{"text":"§f不识庐山真面目，只缘身在此山中。"}]}
tellraw @a[scores={login=0,logintemp=78}] {"rawtext":[{"text":"§f蜀道之难，难于上青天！"}]}
tellraw @a[scores={login=0,logintemp=79}] {"rawtext":[{"text":"§f危楼高百尺，手可摘星辰。"}]}
tellraw @a[scores={login=0,logintemp=80}] {"rawtext":[{"text":"§f寻寻觅觅，冷冷清清，凄凄惨惨戚戚。"}]}
tellraw @a[scores={login=0,logintemp=81}] {"rawtext":[{"text":"§f道生一，一生二，二生三，三生万物。"}]}
tellraw @a[scores={login=0,language=0}] {"rawtext":[{"text":"§fCurrently running Rainyat SkyBlock Function v3.9.2 PRO"}]}
tellraw @a[scores={login=0,language=1}] {"rawtext":[{"text":"§f当前正在运行 雨逸阁空岛生存函数包 v3.9.2 PRO"}]}
tellraw @a[scores={login=0,language=0}] {"rawtext":[{"text":"§fxhduoduobaby 版权所有"}]}
tellraw @a[scores={login=0,language=1}] {"rawtext":[{"text":"§fxhduoduobaby All rights reserved"}]}
title @a[scores={login=1,language=0}] title §f空岛生存
title @a[scores={login=1,language=1}] title §fSky SkyBlock
execute @a[scores={login=1,language=0}] ~ ~ ~ title @s subtitle §6@s §b欢迎加入游戏！
execute @a[scores={login=1,language=1}] ~ ~ ~ title @s subtitle §6@s §bWelcome to the game!
execute @a[scores={login=1,language=0}] ~ ~ ~ title @a[scores={login=4,language=0}] title §l
execute @a[scores={login=1,language=1}] ~ ~ ~ title @a[scores={login=4,language=1}] title §l
execute @r[scores={login=1,language=0}] ~ ~ ~ title @a[scores={login=4,language=0}] subtitle §6@s §b加入了游戏
execute @r[scores={login=1,language=1}] ~ ~ ~ title @a[scores={login=4,language=1}] subtitle §6@s §bjoined the game
title @a[scores={login=2,language=0}] title §f空岛生存
title @a[scores={login=2,language=1}] title §fSky Block
execute @a[scores={login=2,logintemp=1}] ~ ~ ~ title @s subtitle §f萧萧梧叶送寒声，江上秋风动客情。
execute @a[scores={login=2,logintemp=2}] ~ ~ ~ title @s subtitle §f人生得意须尽欢，莫使金樽空对月。
execute @a[scores={login=2,logintemp=3}] ~ ~ ~ title @s subtitle §f忆对中秋丹桂丛，花也杯中，月也杯中。
execute @a[scores={login=2,logintemp=4}] ~ ~ ~ title @s subtitle §f故乡杳无际，日暮且孤征。
execute @a[scores={login=2,logintemp=5}] ~ ~ ~ title @s subtitle §f秋水明落日，流光灭远山。
execute @a[scores={login=2,logintemp=6}] ~ ~ ~ title @s subtitle §f松际露微月，清光犹为君。
execute @a[scores={login=2,logintemp=7}] ~ ~ ~ title @s subtitle §f萧萧落木不胜秋，莫回首、斜阳下。
execute @a[scores={login=2,logintemp=8}] ~ ~ ~ title @s subtitle §f天秋木叶下，月冷莎鸡悲。
execute @a[scores={login=2,logintemp=9}] ~ ~ ~ title @s subtitle §f湖上西风斜日，荷花落尽红英。
execute @a[scores={login=2,logintemp=10}] ~ ~ ~ title @s subtitle §f薄帷鉴明月，清风吹我襟。
execute @a[scores={login=2,logintemp=11}] ~ ~ ~ title @s subtitle §f大漠孤烟直，长河落日圆。
execute @a[scores={login=2,logintemp=12}] ~ ~ ~ title @s subtitle §f木落雁南度，北风江上寒。
execute @a[scores={login=2,logintemp=13}] ~ ~ ~ title @s subtitle §f万艘龙舸绿丝间，载到扬州尽不还。
execute @a[scores={login=2,logintemp=14}] ~ ~ ~ title @s subtitle §f何逊扬州旧事，五更梦半醒，胡调吹彻。
execute @a[scores={login=2,logintemp=15}] ~ ~ ~ title @s subtitle §f中夜抚枕叹，想与数子游。
execute @a[scores={login=2,logintemp=16}] ~ ~ ~ title @s subtitle §f更远树斜阳，风景怎生图画。
execute @a[scores={login=2,logintemp=17}] ~ ~ ~ title @s subtitle §f麦浪翻晴风飐柳，已过伤春候。
execute @a[scores={login=2,logintemp=18}] ~ ~ ~ title @s subtitle §f酒贱常愁客少，月明多被云妨。
execute @a[scores={login=2,logintemp=19}] ~ ~ ~ title @s subtitle §f遥知朔漠多风雪，更待江南半月春。
execute @a[scores={login=2,logintemp=20}] ~ ~ ~ title @s subtitle §f病翼惊秋，枯形阅世，消得斜阳几度？
execute @a[scores={login=2,logintemp=21}] ~ ~ ~ title @s subtitle §f风雨送人来，风雨留人住。
execute @a[scores={login=2,logintemp=22}] ~ ~ ~ title @s subtitle §f渭北春天树，江东日暮云。
execute @a[scores={login=2,logintemp=23}] ~ ~ ~ title @s subtitle §f江南可采莲，莲叶何田田，鱼戏莲叶间。
execute @a[scores={login=2,logintemp=24}] ~ ~ ~ title @s subtitle §f莫道江南恶，须道江南好。
execute @a[scores={login=2,logintemp=25}] ~ ~ ~ title @s subtitle §f高卷水晶帘额、衬斜阳。
execute @a[scores={login=2,logintemp=26}] ~ ~ ~ title @s subtitle §f人在江南，心在江南。
execute @a[scores={login=2,logintemp=27}] ~ ~ ~ title @s subtitle §f烛映帘栊，蛩催机杼，共苦清秋风露。
execute @a[scores={login=2,logintemp=28}] ~ ~ ~ title @s subtitle §f星垂平野阔，月涌大江流。
execute @a[scores={login=2,logintemp=29}] ~ ~ ~ title @s subtitle §f更无柳絮因风起，惟有葵花向日倾。
execute @a[scores={login=2,logintemp=30}] ~ ~ ~ title @s subtitle §f漠漠秋云起，稍稍夜寒生。
execute @a[scores={login=2,logintemp=31}] ~ ~ ~ title @s subtitle §f落絮无声春堕泪，行云有影月含羞。
execute @a[scores={login=2,logintemp=32}] ~ ~ ~ title @s subtitle §f江南好，风景旧曾谙。
execute @a[scores={login=2,logintemp=33}] ~ ~ ~ title @s subtitle §f何当共剪西窗烛，却话巴山夜雨时。
execute @a[scores={login=2,logintemp=34}] ~ ~ ~ title @s subtitle §f才趁风樯，千里到扬州。
execute @a[scores={login=2,logintemp=35}] ~ ~ ~ title @s subtitle §f窗含西岭千秋雪，门泊东吴万里船。
execute @a[scores={login=2,logintemp=36}] ~ ~ ~ title @s subtitle §f长风万里送秋雁，对此可以酣高楼。
execute @a[scores={login=2,logintemp=37}] ~ ~ ~ title @s subtitle §f草低金城雾，木下玉门风。
execute @a[scores={login=2,logintemp=38}] ~ ~ ~ title @s subtitle §f碧云天，黄叶地，秋色连波。
execute @a[scores={login=2,logintemp=39}] ~ ~ ~ title @s subtitle §f八月秋高风怒号，卷我屋上三重茅。
execute @a[scores={login=2,logintemp=40}] ~ ~ ~ title @s subtitle §f黄云万里动风色，白波九道流雪山。
execute @a[scores={login=2,logintemp=41}] ~ ~ ~ title @s subtitle §f终南阴岭秀，积雪浮云端。
execute @a[scores={login=2,logintemp=42}] ~ ~ ~ title @s subtitle §f白雪纷纷何所似？撒盐空中差可拟。
execute @a[scores={login=2,logintemp=43}] ~ ~ ~ title @s subtitle §f白雪却嫌春色晚，故穿庭树作飞花。
execute @a[scores={login=2,logintemp=44}] ~ ~ ~ title @s subtitle §f北风卷地白草折，胡天八月即飞雪。
execute @a[scores={login=2,logintemp=45}] ~ ~ ~ title @s subtitle §f北国风光，千里冰封，万里雪飘。
execute @a[scores={login=2,logintemp=46}] ~ ~ ~ title @s subtitle §f不知近水花先发，疑是经冬雪未销。
execute @a[scores={login=2,logintemp=47}] ~ ~ ~ title @s subtitle §f不知庭霰今朝落，疑是林花昨夜开。
execute @a[scores={login=2,logintemp=48}] ~ ~ ~ title @s subtitle §f窗含西岭千秋雪，门泊东吴万里船。
execute @a[scores={login=2,logintemp=49}] ~ ~ ~ title @s subtitle §f大雪压青松，青松挺且直。
execute @a[scores={login=2,logintemp=50}] ~ ~ ~ title @s subtitle §f地白风色寒，雪花大如手。
execute @a[scores={login=2,logintemp=51}] ~ ~ ~ title @s subtitle §f隔牖风惊竹，开门雪满山。
execute @a[scores={login=2,logintemp=52}] ~ ~ ~ title @s subtitle §f孤飞一片雪，百里见秋毫。
execute @a[scores={login=2,logintemp=53}] ~ ~ ~ title @s subtitle §f孤舟蓑笠翁，独钓寒江雪。
execute @a[scores={login=2,logintemp=54}] ~ ~ ~ title @s subtitle §f古戍苍苍烽火寒，大荒阴沉飞雪白。
execute @a[scores={login=2,logintemp=55}] ~ ~ ~ title @s subtitle §f邯郸驿里逢冬至，抱膝灯前影伴身。
execute @a[scores={login=2,logintemp=56}] ~ ~ ~ title @s subtitle §f回乐烽前沙似雪，受降城外月如霜。
execute @a[scores={login=2,logintemp=57}] ~ ~ ~ title @s subtitle §f六出飞花入户时，坐看青竹变琼枝。
execute @a[scores={login=2,logintemp=58}] ~ ~ ~ title @s subtitle §f乱山残雪夜，孤烛异乡人。
execute @a[scores={login=2,logintemp=59}] ~ ~ ~ title @s subtitle §f乱云低薄暮，急雪舞回风。
execute @a[scores={login=2,logintemp=60}] ~ ~ ~ title @s subtitle §f梅须逊雪三分白，雪却输梅一段香。
execute @a[scores={login=2,logintemp=61}] ~ ~ ~ title @s subtitle §f明月照积雪，朔风劲且哀。
execute @a[scores={login=2,logintemp=62}] ~ ~ ~ title @s subtitle §f凄凄岁暮风，翳翳经日雪。
execute @a[scores={login=2,logintemp=63}] ~ ~ ~ title @s subtitle §f其馀七匹亦殊绝，迥若寒空动烟雪。
execute @a[scores={login=2,logintemp=64}] ~ ~ ~ title @s subtitle §f砌下落梅如雪乱，拂了一身还满。
execute @a[scores={login=2,logintemp=65}] ~ ~ ~ title @s subtitle §f江山如画，一时多少豪杰。
execute @a[scores={login=2,logintemp=66}] ~ ~ ~ title @s subtitle §f拣尽寒枝不肯栖，寂寞沙洲冷。
execute @a[scores={login=2,logintemp=67}] ~ ~ ~ title @s subtitle §f回首向来萧瑟处，归去，也无风雨也无晴。
execute @a[scores={login=2,logintemp=68}] ~ ~ ~ title @s subtitle §f众里寻他千百度，蓦然回首，那人却在灯火阑珊处。
execute @a[scores={login=2,logintemp=69}] ~ ~ ~ title @s subtitle §f故国神游，多情应笑我，早生华发。
execute @a[scores={login=2,logintemp=70}] ~ ~ ~ title @s subtitle §f行路难，行路难，多歧路，今安在？
execute @a[scores={login=2,logintemp=71}] ~ ~ ~ title @s subtitle §f长风破浪会有时，直挂云帆济沧海。
execute @a[scores={login=2,logintemp=72}] ~ ~ ~ title @s subtitle §f十年磨一剑，霜刃未曾试。
execute @a[scores={login=2,logintemp=73}] ~ ~ ~ title @s subtitle §f关关雎鸠，在河之洲。窈窕淑女，君子好逑。
execute @a[scores={login=2,logintemp=74}] ~ ~ ~ title @s subtitle §f十年生死两茫茫，不思量，自难忘。
execute @a[scores={login=2,logintemp=75}] ~ ~ ~ title @s subtitle §f大江东去，浪淘尽、千古风流人物。
execute @a[scores={login=2,logintemp=76}] ~ ~ ~ title @s subtitle §f世事一场大梦，人生几度秋凉。
execute @a[scores={login=2,logintemp=77}] ~ ~ ~ title @s subtitle §f不识庐山真面目，只缘身在此山中。
execute @a[scores={login=2,logintemp=78}] ~ ~ ~ title @s subtitle §f蜀道之难，难于上青天！
execute @a[scores={login=2,logintemp=79}] ~ ~ ~ title @s subtitle §f危楼高百尺，手可摘星辰。
execute @a[scores={login=2,logintemp=80}] ~ ~ ~ title @s subtitle §f寻寻觅觅，冷冷清清，凄凄惨惨戚戚。
execute @a[scores={login=2,logintemp=81}] ~ ~ ~ title @s subtitle §f道生一，一生二，二生三，三生万物。
title @a[scores={login=3,language=0}] title §f空岛生存
title @a[scores={login=3,language=1}] title §fSky Block
execute @a[scores={login=3,language=0}] ~ ~ ~ title @s subtitle §f雨逸阁空岛生存函数包 v3.9.2 PRO"
execute @a[scores={login=3,language=1}] ~ ~ ~ title @s subtitle §fRainyat SkyBlock Function v3.9.2 PRO
scoreboard players add @a[scores={login=0..3}] login 1