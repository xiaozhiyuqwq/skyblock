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
tellraw @a[{scores=login=0,language=0,level=0}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§c您还没有领取您的空岛，请领取您的岛屿。"}]}
tellraw @a[{scores=login=0,language=1,level=0}] {"rawtext":[{"text":"§fHello, welcome to join the game! §cYou have not claimed your empty island. Please claim your island."}]}
tellraw @a[{scores=login=0,language=0,level=1..5,sign_in=0}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§6欢迎回来！§b您今天好像还没有签到哦，签到即可获得coin。"}]}
tellraw @a[{scores=login=0,language=1,level=1..5,sign_in=0}] {"rawtext":[{"text":"§fHello, welcome to join the game! §6welcome back! §bIt seems that you have not signed in today. You can get coin by checking in."}]}
tellraw @a[{scores=login=0,language=0,level=1..5,sign_in=1}] {"rawtext":[{"text":"§f您好，欢迎加入游戏！§6欢迎回来！"}]}
tellraw @a[{scores=login=0,language=0,level=1..5,sign_in=1}] {"rawtext":[{"text":"§fHello, welcome to join the game! §6welcome back! "}]}
scoreboard players random @a[scores={login=0}] logintemp 1 69
tellraw @a[{scores=login=0,logintemp=1}] {"rawtext":[{"text":"§f“萧萧梧叶送寒声，江上秋风动客情。”"}]}
tellraw @a[{scores=login=0,logintemp=2}] {"rawtext":[{"text":"§f“人生得意须尽欢，莫使金樽空对月。”"}]}
tellraw @a[{scores=login=0,logintemp=3}] {"rawtext":[{"text":"§f“忆对中秋丹桂丛，花也杯中，月也杯中。”"}]}
tellraw @a[{scores=login=0,logintemp=4}] {"rawtext":[{"text":"§f“故乡杳无际，日暮且孤征。”"}]}
tellraw @a[{scores=login=0,logintemp=5}] {"rawtext":[{"text":"§f“秋水明落日，流光灭远山。”"}]}
tellraw @a[{scores=login=0,logintemp=6}] {"rawtext":[{"text":"§f“松际露微月，清光犹为君。”"}]}
tellraw @a[{scores=login=0,logintemp=7}] {"rawtext":[{"text":"§f“萧萧落木不胜秋，莫回首、斜阳下。”"}]}
tellraw @a[{scores=login=0,logintemp=8}] {"rawtext":[{"text":"§f“天秋木叶下，月冷莎鸡悲。”"}]}
tellraw @a[{scores=login=0,logintemp=9}] {"rawtext":[{"text":"§f“湖上西风斜日，荷花落尽红英。”"}]}
tellraw @a[{scores=login=0,logintemp=10}] {"rawtext":[{"text":"§f“薄帷鉴明月，清风吹我襟。”"}]}
tellraw @a[{scores=login=0,logintemp=11}] {"rawtext":[{"text":"§f“大漠孤烟直，长河落日圆。”"}]}
tellraw @a[{scores=login=0,logintemp=12}] {"rawtext":[{"text":"§f“木落雁南度，北风江上寒。”"}]}
tellraw @a[{scores=login=0,logintemp=13}] {"rawtext":[{"text":"§f“万艘龙舸绿丝间，载到扬州尽不还。”"}]}
tellraw @a[{scores=login=0,logintemp=14}] {"rawtext":[{"text":"§f“何逊扬州旧事，五更梦半醒，胡调吹彻。”"}]}
tellraw @a[{scores=login=0,logintemp=15}] {"rawtext":[{"text":"§f“中夜抚枕叹，想与数子游。”"}]}
tellraw @a[{scores=login=0,logintemp=16}] {"rawtext":[{"text":"§f“更远树斜阳，风景怎生图画。”"}]}
tellraw @a[{scores=login=0,logintemp=17}] {"rawtext":[{"text":"§f“麦浪翻晴风飐柳，已过伤春候。”"}]}
tellraw @a[{scores=login=0,logintemp=18}] {"rawtext":[{"text":"§f“酒贱常愁客少，月明多被云妨。”"}]}
tellraw @a[{scores=login=0,logintemp=19}] {"rawtext":[{"text":"§f“遥知朔漠多风雪，更待江南半月春。”"}]}
tellraw @a[{scores=login=0,logintemp=20}] {"rawtext":[{"text":"§f“病翼惊秋，枯形阅世，消得斜阳几度？”"}]}
tellraw @a[{scores=login=0,logintemp=21}] {"rawtext":[{"text":"§f“风雨送人来，风雨留人住。”"}]}
tellraw @a[{scores=login=0,logintemp=22}] {"rawtext":[{"text":"§f“渭北春天树，江东日暮云。”"}]}
tellraw @a[{scores=login=0,logintemp=23}] {"rawtext":[{"text":"§f“江南可采莲，莲叶何田田，鱼戏莲叶间。”"}]}
tellraw @a[{scores=login=0,logintemp=24}] {"rawtext":[{"text":"§f“莫道江南恶，须道江南好。”"}]}
tellraw @a[{scores=login=0,logintemp=25}] {"rawtext":[{"text":"§f“高卷水晶帘额、衬斜阳。”"}]}
tellraw @a[{scores=login=0,logintemp=26}] {"rawtext":[{"text":"§f“人在江南，心在江南。”"}]}
tellraw @a[{scores=login=0,logintemp=27}] {"rawtext":[{"text":"§f“烛映帘栊，蛩催机杼，共苦清秋风露。”"}]}
tellraw @a[{scores=login=0,logintemp=28}] {"rawtext":[{"text":"§f“星垂平野阔，月涌大江流。”"}]}
tellraw @a[{scores=login=0,logintemp=29}] {"rawtext":[{"text":"§f“更无柳絮因风起，惟有葵花向日倾。”"}]}
tellraw @a[{scores=login=0,logintemp=30}] {"rawtext":[{"text":"§f“漠漠秋云起，稍稍夜寒生。”"}]}
tellraw @a[{scores=login=0,logintemp=31}] {"rawtext":[{"text":"§f“落絮无声春堕泪，行云有影月含羞。”"}]}
tellraw @a[{scores=login=0,logintemp=32}] {"rawtext":[{"text":"§f“江南好，风景旧曾谙。”"}]}
tellraw @a[{scores=login=0,logintemp=33}] {"rawtext":[{"text":"§f“何当共剪西窗烛，却话巴山夜雨时。”"}]}
tellraw @a[{scores=login=0,logintemp=34}] {"rawtext":[{"text":"§f“才趁风樯，千里到扬州。”"}]}
tellraw @a[{scores=login=0,logintemp=35}] {"rawtext":[{"text":"§f“窗含西岭千秋雪，门泊东吴万里船。”"}]}
tellraw @a[{scores=login=0,logintemp=36}] {"rawtext":[{"text":"§f“长风万里送秋雁，对此可以酣高楼。”"}]}
tellraw @a[{scores=login=0,logintemp=37}] {"rawtext":[{"text":"§f“草低金城雾，木下玉门风。”"}]}
tellraw @a[{scores=login=0,logintemp=38}] {"rawtext":[{"text":"§f“碧云天，黄叶地，秋色连波。”"}]}
tellraw @a[{scores=login=0,logintemp=39}] {"rawtext":[{"text":"§f“八月秋高风怒号，卷我屋上三重茅。”"}]}
tellraw @a[{scores=login=0,logintemp=40}] {"rawtext":[{"text":"§f“黄云万里动风色，白波九道流雪山。”"}]}
tellraw @a[{scores=login=0,logintemp=41}] {"rawtext":[{"text":"§f“终南阴岭秀，积雪浮云端。”"}]}
tellraw @a[{scores=login=0,logintemp=42}] {"rawtext":[{"text":"§f“白雪纷纷何所似？撒盐空中差可拟。”"}]}
tellraw @a[{scores=login=0,logintemp=43}] {"rawtext":[{"text":"§f“白雪却嫌春色晚，故穿庭树作飞花。”"}]}
tellraw @a[{scores=login=0,logintemp=44}] {"rawtext":[{"text":"§f“北风卷地白草折，胡天八月即飞雪。”"}]}
tellraw @a[{scores=login=0,logintemp=45}] {"rawtext":[{"text":"§f“北国风光，千里冰封，万里雪飘。”"}]}
tellraw @a[{scores=login=0,logintemp=46}] {"rawtext":[{"text":"§f“不知近水花先发，疑是经冬雪未销。”"}]}
tellraw @a[{scores=login=0,logintemp=47}] {"rawtext":[{"text":"§f“不知庭霰今朝落，疑是林花昨夜开。”"}]}
tellraw @a[{scores=login=0,logintemp=48}] {"rawtext":[{"text":"§f“窗含西岭千秋雪，门泊东吴万里船。”"}]}
tellraw @a[{scores=login=0,logintemp=49}] {"rawtext":[{"text":"§f“大雪压青松，青松挺且直。”"}]}
tellraw @a[{scores=login=0,logintemp=50}] {"rawtext":[{"text":"§f“地白风色寒，雪花大如手。”"}]}
tellraw @a[{scores=login=0,logintemp=51}] {"rawtext":[{"text":"§f“隔牖风惊竹，开门雪满山。”"}]}
tellraw @a[{scores=login=0,logintemp=52}] {"rawtext":[{"text":"§f“孤飞一片雪，百里见秋毫。”"}]}
tellraw @a[{scores=login=0,logintemp=53}] {"rawtext":[{"text":"§f“孤舟蓑笠翁，独钓寒江雪。”"}]}
tellraw @a[{scores=login=0,logintemp=54}] {"rawtext":[{"text":"§f“古戍苍苍烽火寒，大荒阴沉飞雪白。”"}]}
tellraw @a[{scores=login=0,logintemp=55}] {"rawtext":[{"text":"§f“邯郸驿里逢冬至，抱膝灯前影伴身。”"}]}
tellraw @a[{scores=login=0,logintemp=56}] {"rawtext":[{"text":"§f“回乐烽前沙似雪，受降城外月如霜。”"}]}
tellraw @a[{scores=login=0,logintemp=57}] {"rawtext":[{"text":"§f“六出飞花入户时，坐看青竹变琼枝。”"}]}
tellraw @a[{scores=login=0,logintemp=58}] {"rawtext":[{"text":"§f“乱山残雪夜，孤烛异乡人。”"}]}
tellraw @a[{scores=login=0,logintemp=59}] {"rawtext":[{"text":"§f“乱云低薄暮，急雪舞回风。”"}]}
tellraw @a[{scores=login=0,logintemp=60}] {"rawtext":[{"text":"§f“梅须逊雪三分白，雪却输梅一段香。”"}]}
tellraw @a[{scores=login=0,logintemp=61}] {"rawtext":[{"text":"§f“明月照积雪，朔风劲且哀。”"}]}
tellraw @a[{scores=login=0,logintemp=62}] {"rawtext":[{"text":"§f“凄凄岁暮风，翳翳经日雪。”"}]}
tellraw @a[{scores=login=0,logintemp=63}] {"rawtext":[{"text":"§f“其馀七匹亦殊绝，迥若寒空动烟雪。”"}]}
tellraw @a[{scores=login=0,logintemp=64}] {"rawtext":[{"text":"§f“砌下落梅如雪乱，拂了一身还满。”"}]}
tellraw @a[{scores=login=0,logintemp=65}] {"rawtext":[{"text":"§f“江山如画，一时多少豪杰。”"}]}
tellraw @a[{scores=login=0,logintemp=66}] {"rawtext":[{"text":"§f“拣尽寒枝不肯栖，寂寞沙洲冷。”"}]}
tellraw @a[{scores=login=0,logintemp=67}] {"rawtext":[{"text":"§f“回首向来萧瑟处，归去，也无风雨也无晴。”"}]}
tellraw @a[{scores=login=0,logintemp=68}] {"rawtext":[{"text":"§f“众里寻他千百度，蓦然回首，那人却在灯火阑珊处。”"}]}
tellraw @a[{scores=login=0,logintemp=69}] {"rawtext":[{"text":"§f“故国神游，多情应笑我，早生华发。”"}]}
tellraw @a[{scores=login=0}] {"rawtext":[{"text":"§fRainyat SkyBlock Function v3.5 PRO"}]}
tellraw @a[{scores=login=0,language=0}] {"rawtext":[{"text":"§fxhduoduobaby 版权所有"}]}
tellraw @a[{scores=login=0,language=}] {"rawtext":[{"text":"§fxhduoduobaby All rights reserved"}]}
scoreboard players add @a[login=0] uid 1