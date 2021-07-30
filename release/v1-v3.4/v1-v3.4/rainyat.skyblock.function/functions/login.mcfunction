#login
scoreboard objectives add login1 dummy
execute @a ~ ~ ~ scoreboard players operation @s login1 = @s login
scoreboard objectives remove login
scoreboard objectives add login dummy
scoreboard objectives add logintemp dummy
scoreboard objectives add list dummy
execute @a ~ ~ ~ scoreboard players operation @s login = @s login1
scoreboard objectives remove login1
scoreboard players add @a login 0
scoreboard players add @a sign_in 0
scoreboard players add @a level 0
scoreboard players add @a uid 0
scoreboard players add @a language 0
scoreboard players add @a guild 0
scoreboard players add @a x 0
scoreboard players add @a z 0
tellraw @a[scores={login=0,language=0,level=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您好，欢迎加入游戏！§c您还没有领取您的空岛，请领取您的岛屿。"}]}
tellraw @a[scores={login=0,language=1,level=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fHello, welcome to join the game! §cYou have not claimed your empty island. Please claim your island."}]}
tellraw @a[scores={login=0,language=2,level=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您好，歡迎加入遊戲！§c您還沒有領取您的空島，請領取您的島嶼。"}]}
tellraw @a[scores={login=0,language=0,level=1..5,sign_in=0,uid=0..40000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您好，欢迎加入游戏！§6欢迎回来！§b您今天好像还没有签到哦，签到即可获得硬币。"}]}
tellraw @a[scores={login=0,language=1,level=1..5,sign_in=0,uid=0..40000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fHello, welcome to join the game! §6welcome back! §bIt seems that you have not signed in today. You can get coin by checking in."}]}
tellraw @a[scores={login=0,language=2,level=1..5,sign_in=0,uid=0..40000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您好，歡迎加入遊戲！§6歡迎回來！§b您今天好像還沒有簽到哦，簽到即可獲得硬幣。"}]}
tellraw @a[scores={login=0,language=0,level=1..5,sign_in=1,uid=0..40000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您好，欢迎加入游戏！§6欢迎回来！"}]}
tellraw @a[scores={login=0,language=1,level=1..5,sign_in=1,uid=0..40000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fHello, welcome to join the game! §6welcome back! "}]}
tellraw @a[scores={login=0,language=2,level=1..5,sign_in=1,uid=0..40000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您好，歡迎加入遊戲！§6歡迎回來！"}]}
tellraw @a[scores={login=0,language=0,uid=!0..40000}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您好，欢迎加入游戏！§c无效的uid参数！请联系管理员处理！"}]}
tellraw @a[scores={login=0,language=1,uid=!0..40000}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fHello, welcome to join the game! §cInvalid uid parameter! Please contact the administrator!"}]}
tellraw @a[scores={login=0,language=2,uid=!0..40000}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您好，歡迎加入遊戲！§c無效的uid參數！請聯系管理員處理！"}]}
scoreboard players random @a[scores={login=0..2}] logintemp 1 128
tellraw @a[scores={login=0,language=0,logintemp=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f萧萧梧叶送寒声，江上秋风动客情。"}]}
tellraw @a[scores={login=0,language=0,logintemp=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f人生得意须尽欢，莫使金樽空对月。"}]}
tellraw @a[scores={login=0,language=0,logintemp=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f忆对中秋丹桂丛，花也杯中，月也杯中。"}]}
tellraw @a[scores={login=0,language=0,logintemp=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f故乡杳无际，日暮且孤征。"}]}
tellraw @a[scores={login=0,language=0,logintemp=5}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f秋水明落日，流光灭远山。"}]}
tellraw @a[scores={login=0,language=0,logintemp=6}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f松际露微月，清光犹为君。"}]}
tellraw @a[scores={login=0,language=0,logintemp=7}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f萧萧落木不胜秋，莫回首、斜阳下。"}]}
tellraw @a[scores={login=0,language=0,logintemp=8}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f天秋木叶下，月冷莎鸡悲。"}]}
tellraw @a[scores={login=0,language=0,logintemp=9}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f湖上西风斜日，荷花落尽红英。"}]}
tellraw @a[scores={login=0,language=0,logintemp=10}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f薄帷鉴明月，清风吹我襟。"}]}
tellraw @a[scores={login=0,language=0,logintemp=11}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f大漠孤烟直，长河落日圆。"}]}
tellraw @a[scores={login=0,language=0,logintemp=12}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f木落雁南度，北风江上寒。"}]}
tellraw @a[scores={login=0,language=0,logintemp=13}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f万艘龙舸绿丝间，载到扬州尽不还。"}]}
tellraw @a[scores={login=0,language=0,logintemp=14}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f何逊扬州旧事，五更梦半醒，胡调吹彻。"}]}
tellraw @a[scores={login=0,language=0,logintemp=15}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f中夜抚枕叹，想与数子游。"}]}
tellraw @a[scores={login=0,language=0,logintemp=16}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f更远树斜阳，风景怎生图画。"}]}
tellraw @a[scores={login=0,language=0,logintemp=17}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f麦浪翻晴风飐柳，已过伤春候。"}]}
tellraw @a[scores={login=0,language=0,logintemp=18}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f酒贱常愁客少，月明多被云妨。"}]}
tellraw @a[scores={login=0,language=0,logintemp=19}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f遥知朔漠多风雪，更待江南半月春。"}]}
tellraw @a[scores={login=0,language=0,logintemp=20}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f病翼惊秋，枯形阅世，消得斜阳几度？"}]}
tellraw @a[scores={login=0,language=0,logintemp=21}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f风雨送人来，风雨留人住。"}]}
tellraw @a[scores={login=0,language=0,logintemp=22}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f渭北春天树，江东日暮云。"}]}
tellraw @a[scores={login=0,language=0,logintemp=23}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f江南可采莲，莲叶何田田，鱼戏莲叶间。"}]}
tellraw @a[scores={login=0,language=0,logintemp=24}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f莫道江南恶，须道江南好。"}]}
tellraw @a[scores={login=0,language=0,logintemp=25}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f高卷水晶帘额、衬斜阳。"}]}
tellraw @a[scores={login=0,language=0,logintemp=26}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f人在江南，心在江南。"}]}
tellraw @a[scores={login=0,language=0,logintemp=27}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f烛映帘栊，蛩催机杼，共苦清秋风露。"}]}
tellraw @a[scores={login=0,language=0,logintemp=28}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f星垂平野阔，月涌大江流。"}]}
tellraw @a[scores={login=0,language=0,logintemp=29}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f更无柳絮因风起，惟有葵花向日倾。"}]}
tellraw @a[scores={login=0,language=0,logintemp=30}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f漠漠秋云起，稍稍夜寒生。"}]}
tellraw @a[scores={login=0,language=0,logintemp=31}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f落絮无声春堕泪，行云有影月含羞。"}]}
tellraw @a[scores={login=0,language=0,logintemp=32}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f江南好，风景旧曾谙。"}]}
tellraw @a[scores={login=0,language=0,logintemp=33}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f何当共剪西窗烛，却话巴山夜雨时。"}]}
tellraw @a[scores={login=0,language=0,logintemp=34}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f才趁风樯，千里到扬州。"}]}
tellraw @a[scores={login=0,language=0,logintemp=35}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f窗含西岭千秋雪，门泊东吴万里船。"}]}
tellraw @a[scores={login=0,language=0,logintemp=36}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f长风万里送秋雁，对此可以酣高楼。"}]}
tellraw @a[scores={login=0,language=0,logintemp=37}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f草低金城雾，木下玉门风。"}]}
tellraw @a[scores={login=0,language=0,logintemp=38}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f碧云天，黄叶地，秋色连波。"}]}
tellraw @a[scores={login=0,language=0,logintemp=39}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f八月秋高风怒号，卷我屋上三重茅。"}]}
tellraw @a[scores={login=0,language=0,logintemp=40}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f黄云万里动风色，白波九道流雪山。"}]}
tellraw @a[scores={login=0,language=0,logintemp=41}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f终南阴岭秀，积雪浮云端。"}]}
tellraw @a[scores={login=0,language=0,logintemp=42}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f白雪纷纷何所似？撒盐空中差可拟。"}]}
tellraw @a[scores={login=0,language=0,logintemp=43}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f白雪却嫌春色晚，故穿庭树作飞花。"}]}
tellraw @a[scores={login=0,language=0,logintemp=44}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f北风卷地白草折，胡天八月即飞雪。"}]}
tellraw @a[scores={login=0,language=0,logintemp=45}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f北国风光，千里冰封，万里雪飘。"}]}
tellraw @a[scores={login=0,language=0,logintemp=46}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f不知近水花先发，疑是经冬雪未销。"}]}
tellraw @a[scores={login=0,language=0,logintemp=47}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f不知庭霰今朝落，疑是林花昨夜开。"}]}
tellraw @a[scores={login=0,language=0,logintemp=48}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f窗含西岭千秋雪，门泊东吴万里船。"}]}
tellraw @a[scores={login=0,language=0,logintemp=49}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f大雪压青松，青松挺且直。"}]}
tellraw @a[scores={login=0,language=0,logintemp=50}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f地白风色寒，雪花大如手。"}]}
tellraw @a[scores={login=0,language=0,logintemp=51}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f隔牖风惊竹，开门雪满山。"}]}
tellraw @a[scores={login=0,language=0,logintemp=52}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f孤飞一片雪，百里见秋毫。"}]}
tellraw @a[scores={login=0,language=0,logintemp=53}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f孤舟蓑笠翁，独钓寒江雪。"}]}
tellraw @a[scores={login=0,language=0,logintemp=54}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f古戍苍苍烽火寒，大荒阴沉飞雪白。"}]}
tellraw @a[scores={login=0,language=0,logintemp=55}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f邯郸驿里逢冬至，抱膝灯前影伴身。"}]}
tellraw @a[scores={login=0,language=0,logintemp=56}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f回乐烽前沙似雪，受降城外月如霜。"}]}
tellraw @a[scores={login=0,language=0,logintemp=57}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f六出飞花入户时，坐看青竹变琼枝。"}]}
tellraw @a[scores={login=0,language=0,logintemp=58}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f乱山残雪夜，孤烛异乡人。"}]}
tellraw @a[scores={login=0,language=0,logintemp=59}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f乱云低薄暮，急雪舞回风。"}]}
tellraw @a[scores={login=0,language=0,logintemp=60}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f梅须逊雪三分白，雪却输梅一段香。"}]}
tellraw @a[scores={login=0,language=0,logintemp=61}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f明月照积雪，朔风劲且哀。"}]}
tellraw @a[scores={login=0,language=0,logintemp=62}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f凄凄岁暮风，翳翳经日雪。"}]}
tellraw @a[scores={login=0,language=0,logintemp=63}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f其馀七匹亦殊绝，迥若寒空动烟雪。"}]}
tellraw @a[scores={login=0,language=0,logintemp=64}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f砌下落梅如雪乱，拂了一身还满。"}]}
tellraw @a[scores={login=0,language=0,logintemp=65}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f江山如画，一时多少豪杰。"}]}
tellraw @a[scores={login=0,language=0,logintemp=66}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f拣尽寒枝不肯栖，寂寞沙洲冷。"}]}
tellraw @a[scores={login=0,language=0,logintemp=67}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f回首向来萧瑟处，归去，也无风雨也无晴。"}]}
tellraw @a[scores={login=0,language=0,logintemp=68}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f众里寻他千百度，蓦然回首，那人却在灯火阑珊处。"}]}
tellraw @a[scores={login=0,language=0,logintemp=69}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f故国神游，多情应笑我，早生华发。"}]}
tellraw @a[scores={login=0,language=0,logintemp=70}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f行路难，行路难，多歧路，今安在？"}]}
tellraw @a[scores={login=0,language=0,logintemp=71}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f长风破浪会有时，直挂云帆济沧海。"}]}
tellraw @a[scores={login=0,language=0,logintemp=72}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f十年磨一剑，霜刃未曾试。"}]}
tellraw @a[scores={login=0,language=0,logintemp=73}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f关关雎鸠，在河之洲。窈窕淑女，君子好逑。"}]}
tellraw @a[scores={login=0,language=0,logintemp=74}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f十年生死两茫茫，不思量，自难忘。"}]}
tellraw @a[scores={login=0,language=0,logintemp=75}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f大江东去，浪淘尽、千古风流人物。"}]}
tellraw @a[scores={login=0,language=0,logintemp=76}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f世事一场大梦，人生几度秋凉。"}]}
tellraw @a[scores={login=0,language=0,logintemp=77}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f不识庐山真面目，只缘身在此山中。"}]}
tellraw @a[scores={login=0,language=0,logintemp=78}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f蜀道之难，难于上青天！"}]}
tellraw @a[scores={login=0,language=0,logintemp=79}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f危楼高百尺，手可摘星辰。"}]}
tellraw @a[scores={login=0,language=0,logintemp=80}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f寻寻觅觅，冷冷清清，凄凄惨惨戚戚。"}]}
tellraw @a[scores={login=0,language=0,logintemp=81}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f道生一，一生二，二生三，三生万物。"}]}
tellraw @a[scores={login=0,language=0,logintemp=82}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f水光潋滟晴方好，山色空蒙雨亦奇。"}]}
tellraw @a[scores={login=0,language=0,logintemp=83}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f欲把西湖比西子，淡妆浓抹总相宜。"}]}
tellraw @a[scores={login=0,language=0,logintemp=84}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f会当凌绝顶，一览众山小。"}]}
tellraw @a[scores={login=0,language=0,logintemp=85}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f绿树村边合，青山郭外斜。"}]}
tellraw @a[scores={login=0,language=0,logintemp=86}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f待到重阳日，还来就菊花。"}]}
tellraw @a[scores={login=0,language=0,logintemp=87}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f劝君更尽一杯酒，西出阳关无故人。"}]}
tellraw @a[scores={login=0,language=0,logintemp=88}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f黄河远上白云间，一片孤城万仞山。"}]}
tellraw @a[scores={login=0,language=0,logintemp=89}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f羌笛何须怨杨柳，春风不度玉门关。"}]}
tellraw @a[scores={login=0,language=0,logintemp=90}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f旧时王谢堂前燕，飞入寻常百姓家。"}]}
tellraw @a[scores={login=0,language=0,logintemp=91}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f千山鸟飞绝，万径人踪灭。"}]}
tellraw @a[scores={login=0,language=0,logintemp=92}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f孤舟蓑笠翁，独钓寒江雪。"}]}
tellraw @a[scores={login=0,language=0,logintemp=93}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f离离原上草，一岁一枯荣。"}]}
tellraw @a[scores={login=0,language=0,logintemp=94}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f野火烧不尽，春风吹又生。"}]}
tellraw @a[scores={login=0,language=0,logintemp=95}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f过江千尺浪，入竹万竿斜。"}]}
tellraw @a[scores={login=0,language=0,logintemp=96}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f春色满园关不住，一枝红杏出墙来。"}]}
tellraw @a[scores={login=0,language=0,logintemp=97}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f小时不识月，呼作白玉盘。"}]}
tellraw @a[scores={login=0,language=0,logintemp=98}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f欲穷千里目，更上一层楼。"}]}
tellraw @a[scores={login=0,language=0,logintemp=99}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f昔人已乘黄鹤去，此地空余黄鹤楼。"}]}
tellraw @a[scores={login=0,language=0,logintemp=100}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f黄鹤一去不复返，白云千载空悠悠。"}]}
tellraw @a[scores={login=0,language=0,logintemp=101}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f路人借问遥招手，怕得鱼惊不应人。"}]}
tellraw @a[scores={login=0,language=0,logintemp=102}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f君看一叶舟，出没风波里。"}]}
tellraw @a[scores={login=0,language=0,logintemp=103}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f吏呼一何怒！ 妇啼一何苦！"}]}
tellraw @a[scores={login=0,language=0,logintemp=104}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f谁言寸草心，报得三春晖。"}]}
tellraw @a[scores={login=0,language=0,logintemp=105}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f马作的卢飞快，弓如霹雳弦惊。"}]}
tellraw @a[scores={login=0,language=0,logintemp=106}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f僵卧孤村不自哀，尚思为国戍轮台。"}]}
tellraw @a[scores={login=0,language=0,logintemp=107}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f老夫聊发少年狂，左牵黄，右擎苍。"}]}
tellraw @a[scores={login=0,language=0,logintemp=108}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f惶恐滩头说惶恐，零丁洋里叹零丁。"}]}
tellraw @a[scores={login=0,language=0,logintemp=109}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f人生自古谁无死？留取丹心照汗青！"}]}
tellraw @a[scores={login=0,language=0,logintemp=110}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f大江东去，浪淘尽，千古风流人物。"}]}
tellraw @a[scores={login=0,language=0,logintemp=111}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f生当作人杰，死亦为鬼雄。"}]}
tellraw @a[scores={login=0,language=0,logintemp=112}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f落霞与孤鹜齐飞，秋水共长天一色。"}]}
tellraw @a[scores={login=0,language=0,logintemp=113}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f东风不与周郎便，铜雀春深锁二乔。"}]}
tellraw @a[scores={login=0,language=0,logintemp=114}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f君问归期未有期，巴山夜雨涨秋池。"}]}
tellraw @a[scores={login=0,language=0,logintemp=115}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f最是一年春好处，绝胜烟柳满皇都。"}]}
tellraw @a[scores={login=0,language=0,logintemp=116}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f莫听穿林打叶声，何妨吟啸且徐行。"}]}
tellraw @a[scores={login=0,language=0,logintemp=117}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f海上生明月，天涯共此时。"}]}
tellraw @a[scores={login=0,language=0,logintemp=118}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f停车坐爱枫林晚，霜叶红于二月花。"}]}
tellraw @a[scores={login=0,language=0,logintemp=119}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f报君黄金台上意，提携玉龙为君死。"}]}
tellraw @a[scores={login=0,language=0,logintemp=120}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f半卷红旗临易水，霜重鼓寒声不起。"}]}
tellraw @a[scores={login=0,language=0,logintemp=121}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f仍怜故乡水，万里送行舟。"}]}
tellraw @a[scores={login=0,language=0,logintemp=122}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f油壁车，夕相待。冷翠烛，劳光彩。"}]}
tellraw @a[scores={login=0,language=0,logintemp=123}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f此中有真意,欲辨已忘言。"}]}
tellraw @a[scores={login=0,language=0,logintemp=124}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f返景入深林，复照青苔上。"}]}
tellraw @a[scores={login=0,language=0,logintemp=125}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f遥知兄弟登高处，遍插茱萸少一人。"}]}
tellraw @a[scores={login=0,language=0,logintemp=126}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f云母屏风烛影深，长河渐落晓星沉。"}]}
tellraw @a[scores={login=0,language=0,logintemp=127}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f月落乌啼霜满天，江枫渔火对愁眠。"}]}
tellraw @a[scores={login=0,language=0,logintemp=128}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f问渠那得清如许？为有源头活水来。"}]}
tellraw @a[scores={login=0,language=1,logintemp=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f萧萧梧叶送寒声，江上秋风动客情。"}]}
tellraw @a[scores={login=0,language=1,logintemp=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f人生得意须尽欢，莫使金樽空对月。"}]}
tellraw @a[scores={login=0,language=1,logintemp=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f忆对中秋丹桂丛，花也杯中，月也杯中。"}]}
tellraw @a[scores={login=0,language=1,logintemp=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f故乡杳无际，日暮且孤征。"}]}
tellraw @a[scores={login=0,language=1,logintemp=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f秋水明落日，流光灭远山。"}]}
tellraw @a[scores={login=0,language=1,logintemp=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f松际露微月，清光犹为君。"}]}
tellraw @a[scores={login=0,language=1,logintemp=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f萧萧落木不胜秋，莫回首、斜阳下。"}]}
tellraw @a[scores={login=0,language=1,logintemp=8}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f天秋木叶下，月冷莎鸡悲。"}]}
tellraw @a[scores={login=0,language=1,logintemp=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f湖上西风斜日，荷花落尽红英。"}]}
tellraw @a[scores={login=0,language=1,logintemp=10}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f薄帷鉴明月，清风吹我襟。"}]}
tellraw @a[scores={login=0,language=1,logintemp=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f大漠孤烟直，长河落日圆。"}]}
tellraw @a[scores={login=0,language=1,logintemp=12}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f木落雁南度，北风江上寒。"}]}
tellraw @a[scores={login=0,language=1,logintemp=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f万艘龙舸绿丝间，载到扬州尽不还。"}]}
tellraw @a[scores={login=0,language=1,logintemp=14}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f何逊扬州旧事，五更梦半醒，胡调吹彻。"}]}
tellraw @a[scores={login=0,language=1,logintemp=15}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f中夜抚枕叹，想与数子游。"}]}
tellraw @a[scores={login=0,language=1,logintemp=16}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f更远树斜阳，风景怎生图画。"}]}
tellraw @a[scores={login=0,language=1,logintemp=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f麦浪翻晴风飐柳，已过伤春候。"}]}
tellraw @a[scores={login=0,language=1,logintemp=18}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f酒贱常愁客少，月明多被云妨。"}]}
tellraw @a[scores={login=0,language=1,logintemp=19}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f遥知朔漠多风雪，更待江南半月春。"}]}
tellraw @a[scores={login=0,language=1,logintemp=20}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f病翼惊秋，枯形阅世，消得斜阳几度？"}]}
tellraw @a[scores={login=0,language=1,logintemp=21}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f风雨送人来，风雨留人住。"}]}
tellraw @a[scores={login=0,language=1,logintemp=22}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f渭北春天树，江东日暮云。"}]}
tellraw @a[scores={login=0,language=1,logintemp=23}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f江南可采莲，莲叶何田田，鱼戏莲叶间。"}]}
tellraw @a[scores={login=0,language=1,logintemp=24}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f莫道江南恶，须道江南好。"}]}
tellraw @a[scores={login=0,language=1,logintemp=25}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f高卷水晶帘额、衬斜阳。"}]}
tellraw @a[scores={login=0,language=1,logintemp=26}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f人在江南，心在江南。"}]}
tellraw @a[scores={login=0,language=1,logintemp=27}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f烛映帘栊，蛩催机杼，共苦清秋风露。"}]}
tellraw @a[scores={login=0,language=1,logintemp=28}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f星垂平野阔，月涌大江流。"}]}
tellraw @a[scores={login=0,language=1,logintemp=29}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f更无柳絮因风起，惟有葵花向日倾。"}]}
tellraw @a[scores={login=0,language=1,logintemp=30}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f漠漠秋云起，稍稍夜寒生。"}]}
tellraw @a[scores={login=0,language=1,logintemp=31}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f落絮无声春堕泪，行云有影月含羞。"}]}
tellraw @a[scores={login=0,language=1,logintemp=32}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f江南好，风景旧曾谙。"}]}
tellraw @a[scores={login=0,language=1,logintemp=33}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f何当共剪西窗烛，却话巴山夜雨时。"}]}
tellraw @a[scores={login=0,language=1,logintemp=34}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f才趁风樯，千里到扬州。"}]}
tellraw @a[scores={login=0,language=1,logintemp=35}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f窗含西岭千秋雪，门泊东吴万里船。"}]}
tellraw @a[scores={login=0,language=1,logintemp=36}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f长风万里送秋雁，对此可以酣高楼。"}]}
tellraw @a[scores={login=0,language=1,logintemp=37}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f草低金城雾，木下玉门风。"}]}
tellraw @a[scores={login=0,language=1,logintemp=38}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f碧云天，黄叶地，秋色连波。"}]}
tellraw @a[scores={login=0,language=1,logintemp=39}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f八月秋高风怒号，卷我屋上三重茅。"}]}
tellraw @a[scores={login=0,language=1,logintemp=40}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f黄云万里动风色，白波九道流雪山。"}]}
tellraw @a[scores={login=0,language=1,logintemp=41}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f终南阴岭秀，积雪浮云端。"}]}
tellraw @a[scores={login=0,language=1,logintemp=42}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f白雪纷纷何所似？撒盐空中差可拟。"}]}
tellraw @a[scores={login=0,language=1,logintemp=43}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f白雪却嫌春色晚，故穿庭树作飞花。"}]}
tellraw @a[scores={login=0,language=1,logintemp=44}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f北风卷地白草折，胡天八月即飞雪。"}]}
tellraw @a[scores={login=0,language=1,logintemp=45}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f北国风光，千里冰封，万里雪飘。"}]}
tellraw @a[scores={login=0,language=1,logintemp=46}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f不知近水花先发，疑是经冬雪未销。"}]}
tellraw @a[scores={login=0,language=1,logintemp=47}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f不知庭霰今朝落，疑是林花昨夜开。"}]}
tellraw @a[scores={login=0,language=1,logintemp=48}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f窗含西岭千秋雪，门泊东吴万里船。"}]}
tellraw @a[scores={login=0,language=1,logintemp=49}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f大雪压青松，青松挺且直。"}]}
tellraw @a[scores={login=0,language=1,logintemp=50}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f地白风色寒，雪花大如手。"}]}
tellraw @a[scores={login=0,language=1,logintemp=51}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f隔牖风惊竹，开门雪满山。"}]}
tellraw @a[scores={login=0,language=1,logintemp=52}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f孤飞一片雪，百里见秋毫。"}]}
tellraw @a[scores={login=0,language=1,logintemp=53}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f孤舟蓑笠翁，独钓寒江雪。"}]}
tellraw @a[scores={login=0,language=1,logintemp=54}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f古戍苍苍烽火寒，大荒阴沉飞雪白。"}]}
tellraw @a[scores={login=0,language=1,logintemp=55}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f邯郸驿里逢冬至，抱膝灯前影伴身。"}]}
tellraw @a[scores={login=0,language=1,logintemp=56}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f回乐烽前沙似雪，受降城外月如霜。"}]}
tellraw @a[scores={login=0,language=1,logintemp=57}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f六出飞花入户时，坐看青竹变琼枝。"}]}
tellraw @a[scores={login=0,language=1,logintemp=58}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f乱山残雪夜，孤烛异乡人。"}]}
tellraw @a[scores={login=0,language=1,logintemp=59}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f乱云低薄暮，急雪舞回风。"}]}
tellraw @a[scores={login=0,language=1,logintemp=60}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f梅须逊雪三分白，雪却输梅一段香。"}]}
tellraw @a[scores={login=0,language=1,logintemp=61}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f明月照积雪，朔风劲且哀。"}]}
tellraw @a[scores={login=0,language=1,logintemp=62}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f凄凄岁暮风，翳翳经日雪。"}]}
tellraw @a[scores={login=0,language=1,logintemp=63}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f其馀七匹亦殊绝，迥若寒空动烟雪。"}]}
tellraw @a[scores={login=0,language=1,logintemp=64}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f砌下落梅如雪乱，拂了一身还满。"}]}
tellraw @a[scores={login=0,language=1,logintemp=65}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f江山如画，一时多少豪杰。"}]}
tellraw @a[scores={login=0,language=1,logintemp=66}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f拣尽寒枝不肯栖，寂寞沙洲冷。"}]}
tellraw @a[scores={login=0,language=1,logintemp=67}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f回首向来萧瑟处，归去，也无风雨也无晴。"}]}
tellraw @a[scores={login=0,language=1,logintemp=68}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f众里寻他千百度，蓦然回首，那人却在灯火阑珊处。"}]}
tellraw @a[scores={login=0,language=1,logintemp=69}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f故国神游，多情应笑我，早生华发。"}]}
tellraw @a[scores={login=0,language=1,logintemp=70}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f行路难，行路难，多歧路，今安在？"}]}
tellraw @a[scores={login=0,language=1,logintemp=71}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f长风破浪会有时，直挂云帆济沧海。"}]}
tellraw @a[scores={login=0,language=1,logintemp=72}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f十年磨一剑，霜刃未曾试。"}]}
tellraw @a[scores={login=0,language=1,logintemp=73}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f关关雎鸠，在河之洲。窈窕淑女，君子好逑。"}]}
tellraw @a[scores={login=0,language=1,logintemp=74}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f十年生死两茫茫，不思量，自难忘。"}]}
tellraw @a[scores={login=0,language=1,logintemp=75}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f大江东去，浪淘尽、千古风流人物。"}]}
tellraw @a[scores={login=0,language=1,logintemp=76}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f世事一场大梦，人生几度秋凉。"}]}
tellraw @a[scores={login=0,language=1,logintemp=77}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f不识庐山真面目，只缘身在此山中。"}]}
tellraw @a[scores={login=0,language=1,logintemp=78}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f蜀道之难，难于上青天！"}]}
tellraw @a[scores={login=0,language=1,logintemp=79}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f危楼高百尺，手可摘星辰。"}]}
tellraw @a[scores={login=0,language=1,logintemp=80}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f寻寻觅觅，冷冷清清，凄凄惨惨戚戚。"}]}
tellraw @a[scores={login=0,language=1,logintemp=81}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f道生一，一生二，二生三，三生万物。"}]}
tellraw @a[scores={login=0,language=1,logintemp=82}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f水光潋滟晴方好，山色空蒙雨亦奇。"}]}
tellraw @a[scores={login=0,language=1,logintemp=83}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f欲把西湖比西子，淡妆浓抹总相宜。"}]}
tellraw @a[scores={login=0,language=1,logintemp=84}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f会当凌绝顶，一览众山小。"}]}
tellraw @a[scores={login=0,language=1,logintemp=85}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f绿树村边合，青山郭外斜。"}]}
tellraw @a[scores={login=0,language=1,logintemp=86}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f待到重阳日，还来就菊花。"}]}
tellraw @a[scores={login=0,language=1,logintemp=87}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f劝君更尽一杯酒，西出阳关无故人。"}]}
tellraw @a[scores={login=0,language=1,logintemp=88}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f黄河远上白云间，一片孤城万仞山。"}]}
tellraw @a[scores={login=0,language=1,logintemp=89}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f羌笛何须怨杨柳，春风不度玉门关。"}]}
tellraw @a[scores={login=0,language=1,logintemp=90}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f旧时王谢堂前燕，飞入寻常百姓家。"}]}
tellraw @a[scores={login=0,language=1,logintemp=91}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f千山鸟飞绝，万径人踪灭。"}]}
tellraw @a[scores={login=0,language=1,logintemp=92}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f孤舟蓑笠翁，独钓寒江雪。"}]}
tellraw @a[scores={login=0,language=1,logintemp=93}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f离离原上草，一岁一枯荣。"}]}
tellraw @a[scores={login=0,language=1,logintemp=94}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f野火烧不尽，春风吹又生。"}]}
tellraw @a[scores={login=0,language=1,logintemp=95}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f过江千尺浪，入竹万竿斜。"}]}
tellraw @a[scores={login=0,language=1,logintemp=96}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f春色满园关不住，一枝红杏出墙来。"}]}
tellraw @a[scores={login=0,language=1,logintemp=97}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f小时不识月，呼作白玉盘。"}]}
tellraw @a[scores={login=0,language=1,logintemp=98}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f欲穷千里目，更上一层楼。"}]}
tellraw @a[scores={login=0,language=1,logintemp=99}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f昔人已乘黄鹤去，此地空余黄鹤楼。"}]}
tellraw @a[scores={login=0,language=1,logintemp=100}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f黄鹤一去不复返，白云千载空悠悠。"}]}
tellraw @a[scores={login=0,language=1,logintemp=101}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f路人借问遥招手，怕得鱼惊不应人。"}]}
tellraw @a[scores={login=0,language=1,logintemp=102}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f君看一叶舟，出没风波里。"}]}
tellraw @a[scores={login=0,language=1,logintemp=103}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f吏呼一何怒！ 妇啼一何苦！"}]}
tellraw @a[scores={login=0,language=1,logintemp=104}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f谁言寸草心，报得三春晖。"}]}
tellraw @a[scores={login=0,language=1,logintemp=105}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f马作的卢飞快，弓如霹雳弦惊。"}]}
tellraw @a[scores={login=0,language=1,logintemp=106}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f僵卧孤村不自哀，尚思为国戍轮台。"}]}
tellraw @a[scores={login=0,language=1,logintemp=107}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f老夫聊发少年狂，左牵黄，右擎苍。"}]}
tellraw @a[scores={login=0,language=1,logintemp=108}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f惶恐滩头说惶恐，零丁洋里叹零丁。"}]}
tellraw @a[scores={login=0,language=1,logintemp=109}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f人生自古谁无死？留取丹心照汗青！"}]}
tellraw @a[scores={login=0,language=1,logintemp=110}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f大江东去，浪淘尽，千古风流人物。"}]}
tellraw @a[scores={login=0,language=1,logintemp=111}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f生当作人杰，死亦为鬼雄。"}]}
tellraw @a[scores={login=0,language=1,logintemp=112}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f落霞与孤鹜齐飞，秋水共长天一色。"}]}
tellraw @a[scores={login=0,language=1,logintemp=113}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f东风不与周郎便，铜雀春深锁二乔。"}]}
tellraw @a[scores={login=0,language=1,logintemp=114}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f君问归期未有期，巴山夜雨涨秋池。"}]}
tellraw @a[scores={login=0,language=1,logintemp=115}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f最是一年春好处，绝胜烟柳满皇都。"}]}
tellraw @a[scores={login=0,language=1,logintemp=116}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f莫听穿林打叶声，何妨吟啸且徐行。"}]}
tellraw @a[scores={login=0,language=1,logintemp=117}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f海上生明月，天涯共此时。"}]}
tellraw @a[scores={login=0,language=1,logintemp=118}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f停车坐爱枫林晚，霜叶红于二月花。"}]}
tellraw @a[scores={login=0,language=1,logintemp=119}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f报君黄金台上意，提携玉龙为君死。"}]}
tellraw @a[scores={login=0,language=1,logintemp=120}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f半卷红旗临易水，霜重鼓寒声不起。"}]}
tellraw @a[scores={login=0,language=1,logintemp=121}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f仍怜故乡水，万里送行舟。"}]}
tellraw @a[scores={login=0,language=1,logintemp=122}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f油壁车，夕相待。冷翠烛，劳光彩。"}]}
tellraw @a[scores={login=0,language=1,logintemp=123}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f此中有真意,欲辨已忘言。"}]}
tellraw @a[scores={login=0,language=1,logintemp=124}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f返景入深林，复照青苔上。"}]}
tellraw @a[scores={login=0,language=1,logintemp=125}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f遥知兄弟登高处，遍插茱萸少一人。"}]}
tellraw @a[scores={login=0,language=1,logintemp=126}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f云母屏风烛影深，长河渐落晓星沉。"}]}
tellraw @a[scores={login=0,language=1,logintemp=127}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f月落乌啼霜满天，江枫渔火对愁眠。"}]}
tellraw @a[scores={login=0,language=1,logintemp=128}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f问渠那得清如许？为有源头活水来。"}]}
tellraw @a[scores={login=0,language=2,logintemp=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f蕭蕭梧葉送寒聲，江上秋風動客情。"}]}
tellraw @a[scores={login=0,language=2,logintemp=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f人生得意須盡歡，莫使金樽空對月。"}]}
tellraw @a[scores={login=0,language=2,logintemp=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f憶對中秋丹桂叢，花也杯中，月也杯中。"}]}
tellraw @a[scores={login=0,language=2,logintemp=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f故鄉杳無際，日暮且孤征。"}]}
tellraw @a[scores={login=0,language=2,logintemp=5}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f秋水明落日，流光滅遠山。"}]}
tellraw @a[scores={login=0,language=2,logintemp=6}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f松際露微月，清光猶為君。"}]}
tellraw @a[scores={login=0,language=2,logintemp=7}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f蕭蕭落木不勝秋，莫回首、斜陽下。"}]}
tellraw @a[scores={login=0,language=2,logintemp=8}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f天秋木葉下，月冷莎雞悲。"}]}
tellraw @a[scores={login=0,language=2,logintemp=9}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f湖上西風斜日，荷花落盡紅英。"}]}
tellraw @a[scores={login=0,language=2,logintemp=10}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f薄帷鑒明月，清風吹我襟。"}]}
tellraw @a[scores={login=0,language=2,logintemp=11}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f大漠孤烟直，長河落日圓。"}]}
tellraw @a[scores={login=0,language=2,logintemp=12}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f木落雁南度，北風江上寒。"}]}
tellraw @a[scores={login=0,language=2,logintemp=13}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f萬艘龍舸綠絲間，載到揚州盡不還。"}]}
tellraw @a[scores={login=0,language=2,logintemp=14}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f何遜揚州舊事，五更夢半醒，胡調吹徹。"}]}
tellraw @a[scores={login=0,language=2,logintemp=15}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f中夜撫枕歎，想與數子遊。"}]}
tellraw @a[scores={login=0,language=2,logintemp=16}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f更遠樹斜陽，風景怎生圖畫。"}]}
tellraw @a[scores={login=0,language=2,logintemp=17}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f麥浪翻晴風颭柳，已過傷春候。"}]}
tellraw @a[scores={login=0,language=2,logintemp=18}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f酒賤常愁客少，月明多被雲妨。"}]}
tellraw @a[scores={login=0,language=2,logintemp=19}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f遙知朔漠多風雪，更待江南半月春。"}]}
tellraw @a[scores={login=0,language=2,logintemp=20}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f病翼驚秋，枯形閱世，消得斜陽幾度？"}]}
tellraw @a[scores={login=0,language=2,logintemp=21}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f風雨送人來，風雨留人住。"}]}
tellraw @a[scores={login=0,language=2,logintemp=22}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f渭北春天樹，江東日暮雲。"}]}
tellraw @a[scores={login=0,language=2,logintemp=23}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f江南可採蓮，蓮葉何田田，魚戲蓮葉間。"}]}
tellraw @a[scores={login=0,language=2,logintemp=24}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f莫道江南惡，須道江南好。"}]}
tellraw @a[scores={login=0,language=2,logintemp=25}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f高卷水晶簾額、襯斜陽。"}]}
tellraw @a[scores={login=0,language=2,logintemp=26}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f人在江南，心在江南。"}]}
tellraw @a[scores={login=0,language=2,logintemp=27}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f燭映簾櫳，蛩催機杼，共苦清秋風露。"}]}
tellraw @a[scores={login=0,language=2,logintemp=28}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f星垂平野闊，月湧大江流。"}]}
tellraw @a[scores={login=0,language=2,logintemp=29}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f更無柳絮因風起，惟有葵花向日傾。"}]}
tellraw @a[scores={login=0,language=2,logintemp=30}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f漠漠秋雲起，稍稍夜寒生。"}]}
tellraw @a[scores={login=0,language=2,logintemp=31}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f落絮無聲春墮淚，行雲有影月含羞。"}]}
tellraw @a[scores={login=0,language=2,logintemp=32}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f江南好，風景舊曾諳。"}]}
tellraw @a[scores={login=0,language=2,logintemp=33}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f何當共剪西窗燭，卻話巴山夜雨時。"}]}
tellraw @a[scores={login=0,language=2,logintemp=34}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f才趁風檣，千里到揚州。"}]}
tellraw @a[scores={login=0,language=2,logintemp=35}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f窗含西嶺千秋雪，門泊東吳萬裏船。"}]}
tellraw @a[scores={login=0,language=2,logintemp=36}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f長風萬里送秋雁，對此可以酣高樓。"}]}
tellraw @a[scores={login=0,language=2,logintemp=37}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f草低金城霧，木下玉門風。"}]}
tellraw @a[scores={login=0,language=2,logintemp=38}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f碧雲天，黃葉地，秋色連波。"}]}
tellraw @a[scores={login=0,language=2,logintemp=39}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f八月秋高風怒號，卷我屋上三重茅。"}]}
tellraw @a[scores={login=0,language=2,logintemp=40}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f黃雲萬裏動風色，白波九道流雪山。"}]}
tellraw @a[scores={login=0,language=2,logintemp=41}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f終南陰嶺秀，積雪浮雲端。"}]}
tellraw @a[scores={login=0,language=2,logintemp=42}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f白雪紛紛何所似？撒鹽空中差可擬。"}]}
tellraw @a[scores={login=0,language=2,logintemp=43}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f白雪卻嫌春色晚，故穿庭樹作飛花。"}]}
tellraw @a[scores={login=0,language=2,logintemp=44}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f北風卷地白草折，胡天八月即飛雪。"}]}
tellraw @a[scores={login=0,language=2,logintemp=45}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f北國風光，千里冰封，萬裏雪飄。"}]}
tellraw @a[scores={login=0,language=2,logintemp=46}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f不知近水花先發，疑是經冬雪未銷。"}]}
tellraw @a[scores={login=0,language=2,logintemp=47}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f不知庭霰今朝落，疑是林花昨夜開。"}]}
tellraw @a[scores={login=0,language=2,logintemp=48}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f窗含西嶺千秋雪，門泊東吳萬裏船。"}]}
tellraw @a[scores={login=0,language=2,logintemp=49}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f大雪壓青松，青松挺且直。"}]}
tellraw @a[scores={login=0,language=2,logintemp=50}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f地白風色寒，雪花大如手"}]}
tellraw @a[scores={login=0,language=2,logintemp=51}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f隔牖風驚竹，開門雪滿山。"}]}
tellraw @a[scores={login=0,language=2,logintemp=52}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f孤飛一片雪，百里見秋毫。"}]}
tellraw @a[scores={login=0,language=2,logintemp=53}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f孤舟蓑笠翁，獨釣寒江雪。"}]}
tellraw @a[scores={login=0,language=2,logintemp=54}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f古戍蒼蒼烽火寒，大荒陰沉飛雪白。"}]}
tellraw @a[scores={login=0,language=2,logintemp=55}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f邯鄲驛裏逢冬至，抱膝燈前影伴身。"}]}
tellraw @a[scores={login=0,language=2,logintemp=56}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f回樂烽前沙似雪，受降城外月如霜。"}]}
tellraw @a[scores={login=0,language=2,logintemp=57}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f六出飛花入戶時，坐看青竹變瓊枝。"}]}
tellraw @a[scores={login=0,language=2,logintemp=58}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f亂山殘雪夜，孤燭異鄉人。"}]}
tellraw @a[scores={login=0,language=2,logintemp=59}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f亂雲低薄暮，急雪舞回風。"}]}
tellraw @a[scores={login=0,language=2,logintemp=60}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f梅須遜雪三分白，雪卻輸梅一段香。"}]}
tellraw @a[scores={login=0,language=2,logintemp=61}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f明月照積雪，朔風勁且哀。"}]}
tellraw @a[scores={login=0,language=2,logintemp=62}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f淒淒歲暮風，翳翳經日雪。"}]}
tellraw @a[scores={login=0,language=2,logintemp=63}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f其餘七匹亦殊絕，迥若寒空動烟雪。"}]}
tellraw @a[scores={login=0,language=2,logintemp=64}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f砌下落梅如雪亂，拂了一身還滿。"}]}
tellraw @a[scores={login=0,language=2,logintemp=65}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f江山如畫，一時多少豪傑。"}]}
tellraw @a[scores={login=0,language=2,logintemp=66}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f揀盡寒枝不肯棲，寂寞沙洲冷。"}]}
tellraw @a[scores={login=0,language=2,logintemp=67}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f回首向來蕭瑟處，歸去，也無風雨也無晴。"}]}
tellraw @a[scores={login=0,language=2,logintemp=68}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f眾裡尋他千百度，驀然回首，那人卻在燈火闌珊處。"}]}
tellraw @a[scores={login=0,language=2,logintemp=69}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f故國神遊，多情應笑我，早生華髮。"}]}
tellraw @a[scores={login=0,language=2,logintemp=70}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f行路難，行路難，多歧路，今安在？"}]}
tellraw @a[scores={login=0,language=2,logintemp=71}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f長風破浪會有時，直掛雲帆濟滄海。"}]}
tellraw @a[scores={login=0,language=2,logintemp=72}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f十年磨一劍，霜刃未曾試。"}]}
tellraw @a[scores={login=0,language=2,logintemp=73}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f關關雎鳩，在河之洲。窈窕淑女，君子好逑。"}]}
tellraw @a[scores={login=0,language=2,logintemp=74}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f十年生死兩茫茫，不思量，自難忘。"}]}
tellraw @a[scores={login=0,language=2,logintemp=75}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f大江東去，浪淘盡、千古風流人物。"}]}
tellraw @a[scores={login=0,language=2,logintemp=76}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f世事一場大夢，人生幾度秋涼。"}]}
tellraw @a[scores={login=0,language=2,logintemp=77}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f不識廬山真面目，只緣身在此山中。"}]}
tellraw @a[scores={login=0,language=2,logintemp=78}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f蜀道之難，難於上青天！"}]}
tellraw @a[scores={login=0,language=2,logintemp=79}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f危樓高百尺，手可摘星辰。"}]}
tellraw @a[scores={login=0,language=2,logintemp=80}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f尋尋覓覓，冷冷清清，淒淒慘慘戚戚。"}]}
tellraw @a[scores={login=0,language=2,logintemp=81}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f道生一，一生二，二生三，三生萬物。"}]}
tellraw @a[scores={login=0,language=2,logintemp=82}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f水光瀲灩晴方好，山色空蒙雨亦奇。"}]}
tellraw @a[scores={login=0,language=2,logintemp=83}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f欲把西湖比西子，淡妝濃抹總相宜。"}]}
tellraw @a[scores={login=0,language=2,logintemp=84}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f會當淩絕頂，一覽眾山小。"}]}
tellraw @a[scores={login=0,language=2,logintemp=85}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f綠樹村邊合，青山郭外斜。"}]}
tellraw @a[scores={login=0,language=2,logintemp=86}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f待到重陽日，還來就菊花。"}]}
tellraw @a[scores={login=0,language=2,logintemp=87}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f勸君更盡一杯酒，西出陽關無故人。"}]}
tellraw @a[scores={login=0,language=2,logintemp=88}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f黃河遠上白雲間，一片孤城萬仞山。"}]}
tellraw @a[scores={login=0,language=2,logintemp=89}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f羌笛何須怨楊柳，春風不度玉門關。"}]}
tellraw @a[scores={login=0,language=2,logintemp=90}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f舊時王謝堂前燕，飛入尋常百姓家。"}]}
tellraw @a[scores={login=0,language=2,logintemp=91}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f千山鳥飛絕，萬徑人蹤滅。"}]}
tellraw @a[scores={login=0,language=2,logintemp=92}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f孤舟蓑笠翁，獨釣寒江雪。"}]}
tellraw @a[scores={login=0,language=2,logintemp=93}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f離離原上草，一歲一枯榮。"}]}
tellraw @a[scores={login=0,language=2,logintemp=94}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f野火燒不盡，春風吹又生。"}]}
tellraw @a[scores={login=0,language=2,logintemp=95}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f過江千尺浪，入竹萬竿斜。"}]}
tellraw @a[scores={login=0,language=2,logintemp=96}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f春色滿園關不住，一枝紅杏出牆來。"}]}
tellraw @a[scores={login=0,language=2,logintemp=97}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f小時不識月，呼作白玉盤。"}]}
tellraw @a[scores={login=0,language=2,logintemp=98}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f欲窮千里目，更上一層樓。"}]}
tellraw @a[scores={login=0,language=2,logintemp=99}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f昔人已乘黃鶴去，此地空餘黃鶴樓。"}]}
tellraw @a[scores={login=0,language=2,logintemp=100}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f黃鶴一去不復返，白雲千載空悠悠。"}]}
tellraw @a[scores={login=0,language=2,logintemp=101}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f路人借問遙招手，怕得魚驚不應人。"}]}
tellraw @a[scores={login=0,language=2,logintemp=102}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f君看一葉舟，出沒風波裡。"}]}
tellraw @a[scores={login=0,language=2,logintemp=103}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f吏呼一何怒！婦啼一何苦！"}]}
tellraw @a[scores={login=0,language=2,logintemp=104}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f誰言寸草心，報得三春暉。"}]}
tellraw @a[scores={login=0,language=2,logintemp=105}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f馬作的盧飛快，弓如霹靂弦驚。"}]}
tellraw @a[scores={login=0,language=2,logintemp=106}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f僵臥孤村不自哀，尚思為國戍輪台。"}]}
tellraw @a[scores={login=0,language=2,logintemp=107}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f老夫聊發少年狂，左牽黃，右擎蒼。"}]}
tellraw @a[scores={login=0,language=2,logintemp=108}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f惶恐灘頭說惶恐，零丁洋裏歎零丁。"}]}
tellraw @a[scores={login=0,language=2,logintemp=109}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f人生自古誰無死？留取丹心照汗青！"}]}
tellraw @a[scores={login=0,language=2,logintemp=110}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f大江東去，浪淘盡，千古風流人物。"}]}
tellraw @a[scores={login=0,language=2,logintemp=111}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f生當作人傑，死亦為鬼雄。"}]}
tellraw @a[scores={login=0,language=2,logintemp=112}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f落霞與孤鶩齊飛，秋水共長天一色。"}]}
tellraw @a[scores={login=0,language=2,logintemp=113}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f東風不與周郎便，銅雀春深鎖二喬。"}]}
tellraw @a[scores={login=0,language=2,logintemp=114}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f君問歸期未有期，巴山夜雨漲秋池。"}]}
tellraw @a[scores={login=0,language=2,logintemp=115}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f最是一年春好處，絕勝煙柳滿皇都。"}]}
tellraw @a[scores={login=0,language=2,logintemp=116}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f莫聽穿林打葉聲，何妨吟嘯且徐行。"}]}
tellraw @a[scores={login=0,language=2,logintemp=117}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f海上生明月，天涯共此時。"}]}
tellraw @a[scores={login=0,language=2,logintemp=118}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f停車坐愛楓林晚，霜葉紅於二月花。"}]}
tellraw @a[scores={login=0,language=2,logintemp=119}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f報君黃金台上意，提攜玉龍為君死。"}]}
tellraw @a[scores={login=0,language=2,logintemp=120}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f半卷紅旗臨易水，霜重鼓寒聲不起。"}]}
tellraw @a[scores={login=0,language=2,logintemp=121}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f仍憐故鄉水，萬里送行舟。"}]}
tellraw @a[scores={login=0,language=2,logintemp=122}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f油壁車，夕相待。冷翠燭，勞光彩。"}]}
tellraw @a[scores={login=0,language=2,logintemp=123}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f此中有真意，欲辨已忘言。"}]}
tellraw @a[scores={login=0,language=2,logintemp=124}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f返景入深林，複照青苔上。"}]}
tellraw @a[scores={login=0,language=2,logintemp=125}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f遙知兄弟登高處，遍插茱萸少一人。"}]}
tellraw @a[scores={login=0,language=2,logintemp=126}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f雲母屏風燭影深，長河漸落曉星沉。"}]}
tellraw @a[scores={login=0,language=2,logintemp=127}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f月落烏啼霜滿天，江楓漁火對愁眠。"}]}
tellraw @a[scores={login=0,language=2,logintemp=128}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f問渠那得清如許？為有源頭活水來。"}]}
tellraw @a[scores={login=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f当前正在运行 雨逸阁空岛生存函数包 v4.3.0 PRO"}]}
tellraw @a[scores={login=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fCurrently running Rainyat SkyBlock Function v4.3.0 PRO"}]}
tellraw @a[scores={login=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f當前正在運行 雨逸閣空島生存函數包 v4.3.0 PRO"}]}
tellraw @a[scores={login=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§fxhduoduobaby 版权所有"}]}
tellraw @a[scores={login=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fxhduoduobaby All rights reserved"}]}
tellraw @a[scores={login=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§fxhduoduobaby 版權所有"}]}
title @a[scores={login=1,language=0}] title §f空岛生存
title @a[scores={login=1,language=1}] title §fSkyBlock
title @a[scores={login=1,language=2}] title §f空島生存
execute @a[scores={login=1,language=0}] ~ ~ ~ title @s subtitle §6@s §b欢迎加入游戏！
execute @a[scores={login=1,language=1}] ~ ~ ~ title @s subtitle §6@s §bWelcome to the game!
execute @a[scores={login=1,language=2}] ~ ~ ~ title @s subtitle §6@s §b歡迎加入遊戲！
execute @a[scores={login=1}] ~ ~ ~ title @a[scores={login=4}] title §l
execute @r[scores={login=1}] ~ ~ ~ title @a[scores={login=4,language=0}] subtitle §6@s §b加入了游戏
execute @r[scores={login=1}] ~ ~ ~ title @a[scores={login=4,language=1}] subtitle §6@s §bjoined the game
execute @r[scores={login=1}] ~ ~ ~ title @a[scores={login=4,language=0}] subtitle §6@s §b加入了遊戲
title @a[scores={login=2,language=0}] title §f空岛生存
title @a[scores={login=2,language=1}] title §fSkyBlock
title @a[scores={login=2,language=2}] title §f空島生存
execute @a[scores={login=2,language=0..1,logintemp=1}] ~ ~ ~ title @s subtitle §f萧萧梧叶送寒声，江上秋风动客情。
execute @a[scores={login=2,language=0..1,logintemp=2}] ~ ~ ~ title @s subtitle §f人生得意须尽欢，莫使金樽空对月。
execute @a[scores={login=2,language=0..1,logintemp=3}] ~ ~ ~ title @s subtitle §f忆对中秋丹桂丛，花也杯中，月也杯中。
execute @a[scores={login=2,language=0..1,logintemp=4}] ~ ~ ~ title @s subtitle §f故乡杳无际，日暮且孤征。
execute @a[scores={login=2,language=0..1,logintemp=5}] ~ ~ ~ title @s subtitle §f秋水明落日，流光灭远山。
execute @a[scores={login=2,language=0..1,logintemp=6}] ~ ~ ~ title @s subtitle §f松际露微月，清光犹为君。
execute @a[scores={login=2,language=0..1,logintemp=7}] ~ ~ ~ title @s subtitle §f萧萧落木不胜秋，莫回首、斜阳下。
execute @a[scores={login=2,language=0..1,logintemp=8}] ~ ~ ~ title @s subtitle §f天秋木叶下，月冷莎鸡悲。
execute @a[scores={login=2,language=0..1,logintemp=9}] ~ ~ ~ title @s subtitle §f湖上西风斜日，荷花落尽红英。
execute @a[scores={login=2,language=0..1,logintemp=10}] ~ ~ ~ title @s subtitle §f薄帷鉴明月，清风吹我襟。
execute @a[scores={login=2,language=0..1,logintemp=11}] ~ ~ ~ title @s subtitle §f大漠孤烟直，长河落日圆。
execute @a[scores={login=2,language=0..1,logintemp=12}] ~ ~ ~ title @s subtitle §f木落雁南度，北风江上寒。
execute @a[scores={login=2,language=0..1,logintemp=13}] ~ ~ ~ title @s subtitle §f万艘龙舸绿丝间，载到扬州尽不还。
execute @a[scores={login=2,language=0..1,logintemp=14}] ~ ~ ~ title @s subtitle §f何逊扬州旧事，五更梦半醒，胡调吹彻。
execute @a[scores={login=2,language=0..1,logintemp=15}] ~ ~ ~ title @s subtitle §f中夜抚枕叹，想与数子游。
execute @a[scores={login=2,language=0..1,logintemp=16}] ~ ~ ~ title @s subtitle §f更远树斜阳，风景怎生图画。
execute @a[scores={login=2,language=0..1,logintemp=17}] ~ ~ ~ title @s subtitle §f麦浪翻晴风飐柳，已过伤春候。
execute @a[scores={login=2,language=0..1,logintemp=18}] ~ ~ ~ title @s subtitle §f酒贱常愁客少，月明多被云妨。
execute @a[scores={login=2,language=0..1,logintemp=19}] ~ ~ ~ title @s subtitle §f遥知朔漠多风雪，更待江南半月春。
execute @a[scores={login=2,language=0..1,logintemp=20}] ~ ~ ~ title @s subtitle §f病翼惊秋，枯形阅世，消得斜阳几度？
execute @a[scores={login=2,language=0..1,logintemp=21}] ~ ~ ~ title @s subtitle §f风雨送人来，风雨留人住。
execute @a[scores={login=2,language=0..1,logintemp=22}] ~ ~ ~ title @s subtitle §f渭北春天树，江东日暮云。
execute @a[scores={login=2,language=0..1,logintemp=23}] ~ ~ ~ title @s subtitle §f江南可采莲，莲叶何田田，鱼戏莲叶间。
execute @a[scores={login=2,language=0..1,logintemp=24}] ~ ~ ~ title @s subtitle §f莫道江南恶，须道江南好。
execute @a[scores={login=2,language=0..1,logintemp=25}] ~ ~ ~ title @s subtitle §f高卷水晶帘额、衬斜阳。
execute @a[scores={login=2,language=0..1,logintemp=26}] ~ ~ ~ title @s subtitle §f人在江南，心在江南。
execute @a[scores={login=2,language=0..1,logintemp=27}] ~ ~ ~ title @s subtitle §f烛映帘栊，蛩催机杼，共苦清秋风露。
execute @a[scores={login=2,language=0..1,logintemp=28}] ~ ~ ~ title @s subtitle §f星垂平野阔，月涌大江流。
execute @a[scores={login=2,language=0..1,logintemp=29}] ~ ~ ~ title @s subtitle §f更无柳絮因风起，惟有葵花向日倾。
execute @a[scores={login=2,language=0..1,logintemp=30}] ~ ~ ~ title @s subtitle §f漠漠秋云起，稍稍夜寒生。
execute @a[scores={login=2,language=0..1,logintemp=31}] ~ ~ ~ title @s subtitle §f落絮无声春堕泪，行云有影月含羞。
execute @a[scores={login=2,language=0..1,logintemp=32}] ~ ~ ~ title @s subtitle §f江南好，风景旧曾谙。
execute @a[scores={login=2,language=0..1,logintemp=33}] ~ ~ ~ title @s subtitle §f何当共剪西窗烛，却话巴山夜雨时。
execute @a[scores={login=2,language=0..1,logintemp=34}] ~ ~ ~ title @s subtitle §f才趁风樯，千里到扬州。
execute @a[scores={login=2,language=0..1,logintemp=35}] ~ ~ ~ title @s subtitle §f窗含西岭千秋雪，门泊东吴万里船。
execute @a[scores={login=2,language=0..1,logintemp=36}] ~ ~ ~ title @s subtitle §f长风万里送秋雁，对此可以酣高楼。
execute @a[scores={login=2,language=0..1,logintemp=37}] ~ ~ ~ title @s subtitle §f草低金城雾，木下玉门风。
execute @a[scores={login=2,language=0..1,logintemp=38}] ~ ~ ~ title @s subtitle §f碧云天，黄叶地，秋色连波。
execute @a[scores={login=2,language=0..1,logintemp=39}] ~ ~ ~ title @s subtitle §f八月秋高风怒号，卷我屋上三重茅。
execute @a[scores={login=2,language=0..1,logintemp=40}] ~ ~ ~ title @s subtitle §f黄云万里动风色，白波九道流雪山。
execute @a[scores={login=2,language=0..1,logintemp=41}] ~ ~ ~ title @s subtitle §f终南阴岭秀，积雪浮云端。
execute @a[scores={login=2,language=0..1,logintemp=42}] ~ ~ ~ title @s subtitle §f白雪纷纷何所似？撒盐空中差可拟。
execute @a[scores={login=2,language=0..1,logintemp=43}] ~ ~ ~ title @s subtitle §f白雪却嫌春色晚，故穿庭树作飞花。
execute @a[scores={login=2,language=0..1,logintemp=44}] ~ ~ ~ title @s subtitle §f北风卷地白草折，胡天八月即飞雪。
execute @a[scores={login=2,language=0..1,logintemp=45}] ~ ~ ~ title @s subtitle §f北国风光，千里冰封，万里雪飘。
execute @a[scores={login=2,language=0..1,logintemp=46}] ~ ~ ~ title @s subtitle §f不知近水花先发，疑是经冬雪未销。
execute @a[scores={login=2,language=0..1,logintemp=47}] ~ ~ ~ title @s subtitle §f不知庭霰今朝落，疑是林花昨夜开。
execute @a[scores={login=2,language=0..1,logintemp=48}] ~ ~ ~ title @s subtitle §f窗含西岭千秋雪，门泊东吴万里船。
execute @a[scores={login=2,language=0..1,logintemp=49}] ~ ~ ~ title @s subtitle §f大雪压青松，青松挺且直。
execute @a[scores={login=2,language=0..1,logintemp=50}] ~ ~ ~ title @s subtitle §f地白风色寒，雪花大如手。
execute @a[scores={login=2,language=0..1,logintemp=51}] ~ ~ ~ title @s subtitle §f隔牖风惊竹，开门雪满山。
execute @a[scores={login=2,language=0..1,logintemp=52}] ~ ~ ~ title @s subtitle §f孤飞一片雪，百里见秋毫。
execute @a[scores={login=2,language=0..1,logintemp=53}] ~ ~ ~ title @s subtitle §f孤舟蓑笠翁，独钓寒江雪。
execute @a[scores={login=2,language=0..1,logintemp=54}] ~ ~ ~ title @s subtitle §f古戍苍苍烽火寒，大荒阴沉飞雪白。
execute @a[scores={login=2,language=0..1,logintemp=55}] ~ ~ ~ title @s subtitle §f邯郸驿里逢冬至，抱膝灯前影伴身。
execute @a[scores={login=2,language=0..1,logintemp=56}] ~ ~ ~ title @s subtitle §f回乐烽前沙似雪，受降城外月如霜。
execute @a[scores={login=2,language=0..1,logintemp=57}] ~ ~ ~ title @s subtitle §f六出飞花入户时，坐看青竹变琼枝。
execute @a[scores={login=2,language=0..1,logintemp=58}] ~ ~ ~ title @s subtitle §f乱山残雪夜，孤烛异乡人。
execute @a[scores={login=2,language=0..1,logintemp=59}] ~ ~ ~ title @s subtitle §f乱云低薄暮，急雪舞回风。
execute @a[scores={login=2,language=0..1,logintemp=60}] ~ ~ ~ title @s subtitle §f梅须逊雪三分白，雪却输梅一段香。
execute @a[scores={login=2,language=0..1,logintemp=61}] ~ ~ ~ title @s subtitle §f明月照积雪，朔风劲且哀。
execute @a[scores={login=2,language=0..1,logintemp=62}] ~ ~ ~ title @s subtitle §f凄凄岁暮风，翳翳经日雪。
execute @a[scores={login=2,language=0..1,logintemp=63}] ~ ~ ~ title @s subtitle §f其馀七匹亦殊绝，迥若寒空动烟雪。
execute @a[scores={login=2,language=0..1,logintemp=64}] ~ ~ ~ title @s subtitle §f砌下落梅如雪乱，拂了一身还满。
execute @a[scores={login=2,language=0..1,logintemp=65}] ~ ~ ~ title @s subtitle §f江山如画，一时多少豪杰。
execute @a[scores={login=2,language=0..1,logintemp=66}] ~ ~ ~ title @s subtitle §f拣尽寒枝不肯栖，寂寞沙洲冷。
execute @a[scores={login=2,language=0..1,logintemp=67}] ~ ~ ~ title @s subtitle §f回首向来萧瑟处，归去，也无风雨也无晴。
execute @a[scores={login=2,language=0..1,logintemp=68}] ~ ~ ~ title @s subtitle §f众里寻他千百度，蓦然回首，那人却在灯火阑珊处。
execute @a[scores={login=2,language=0..1,logintemp=69}] ~ ~ ~ title @s subtitle §f故国神游，多情应笑我，早生华发。
execute @a[scores={login=2,language=0..1,logintemp=70}] ~ ~ ~ title @s subtitle §f行路难，行路难，多歧路，今安在？
execute @a[scores={login=2,language=0..1,logintemp=71}] ~ ~ ~ title @s subtitle §f长风破浪会有时，直挂云帆济沧海。
execute @a[scores={login=2,language=0..1,logintemp=72}] ~ ~ ~ title @s subtitle §f十年磨一剑，霜刃未曾试。
execute @a[scores={login=2,language=0..1,logintemp=73}] ~ ~ ~ title @s subtitle §f关关雎鸠，在河之洲。窈窕淑女，君子好逑。
execute @a[scores={login=2,language=0..1,logintemp=74}] ~ ~ ~ title @s subtitle §f十年生死两茫茫，不思量，自难忘。
execute @a[scores={login=2,language=0..1,logintemp=75}] ~ ~ ~ title @s subtitle §f大江东去，浪淘尽、千古风流人物。
execute @a[scores={login=2,language=0..1,logintemp=76}] ~ ~ ~ title @s subtitle §f世事一场大梦，人生几度秋凉。
execute @a[scores={login=2,language=0..1,logintemp=77}] ~ ~ ~ title @s subtitle §f不识庐山真面目，只缘身在此山中。
execute @a[scores={login=2,language=0..1,logintemp=78}] ~ ~ ~ title @s subtitle §f蜀道之难，难于上青天！
execute @a[scores={login=2,language=0..1,logintemp=79}] ~ ~ ~ title @s subtitle §f危楼高百尺，手可摘星辰。
execute @a[scores={login=2,language=0..1,logintemp=80}] ~ ~ ~ title @s subtitle §f寻寻觅觅，冷冷清清，凄凄惨惨戚戚。
execute @a[scores={login=2,language=0..1,logintemp=81}] ~ ~ ~ title @s subtitle §f道生一，一生二，二生三，三生万物。
execute @a[scores={login=2,language=0..1,logintemp=82}] ~ ~ ~ title @s subtitle §f水光潋滟晴方好，山色空蒙雨亦奇。
execute @a[scores={login=2,language=0..1,logintemp=83}] ~ ~ ~ title @s subtitle §f欲把西湖比西子，淡妆浓抹总相宜。
execute @a[scores={login=2,language=0..1,logintemp=84}] ~ ~ ~ title @s subtitle §f会当凌绝顶，一览众山小。
execute @a[scores={login=2,language=0..1,logintemp=85}] ~ ~ ~ title @s subtitle §f绿树村边合，青山郭外斜。
execute @a[scores={login=2,language=0..1,logintemp=86}] ~ ~ ~ title @s subtitle §f待到重阳日，还来就菊花。
execute @a[scores={login=2,language=0..1,logintemp=87}] ~ ~ ~ title @s subtitle §f劝君更尽一杯酒，西出阳关无故人。
execute @a[scores={login=2,language=0..1,logintemp=88}] ~ ~ ~ title @s subtitle §f黄河远上白云间，一片孤城万仞山。
execute @a[scores={login=2,language=0..1,logintemp=89}] ~ ~ ~ title @s subtitle §f羌笛何须怨杨柳，春风不度玉门关。
execute @a[scores={login=2,language=0..1,logintemp=90}] ~ ~ ~ title @s subtitle §f旧时王谢堂前燕，飞入寻常百姓家。
execute @a[scores={login=2,language=0..1,logintemp=91}] ~ ~ ~ title @s subtitle §f千山鸟飞绝，万径人踪灭。
execute @a[scores={login=2,language=0..1,logintemp=92}] ~ ~ ~ title @s subtitle §f孤舟蓑笠翁，独钓寒江雪。
execute @a[scores={login=2,language=0..1,logintemp=93}] ~ ~ ~ title @s subtitle §f离离原上草，一岁一枯荣。
execute @a[scores={login=2,language=0..1,logintemp=94}] ~ ~ ~ title @s subtitle §f野火烧不尽，春风吹又生。
execute @a[scores={login=2,language=0..1,logintemp=95}] ~ ~ ~ title @s subtitle §f过江千尺浪，入竹万竿斜。
execute @a[scores={login=2,language=0..1,logintemp=96}] ~ ~ ~ title @s subtitle §f春色满园关不住，一枝红杏出墙来。
execute @a[scores={login=2,language=0..1,logintemp=97}] ~ ~ ~ title @s subtitle §f小时不识月，呼作白玉盘。
execute @a[scores={login=2,language=0..1,logintemp=98}] ~ ~ ~ title @s subtitle §f欲穷千里目，更上一层楼。
execute @a[scores={login=2,language=0..1,logintemp=99}] ~ ~ ~ title @s subtitle §f昔人已乘黄鹤去，此地空余黄鹤楼。
execute @a[scores={login=2,language=0..1,logintemp=100}] ~ ~ ~ title @s subtitle §f黄鹤一去不复返，白云千载空悠悠。
execute @a[scores={login=2,language=0..1,logintemp=101}] ~ ~ ~ title @s subtitle §f路人借问遥招手，怕得鱼惊不应人。
execute @a[scores={login=2,language=0..1,logintemp=102}] ~ ~ ~ title @s subtitle §f君看一叶舟，出没风波里。
execute @a[scores={login=2,language=0..1,logintemp=103}] ~ ~ ~ title @s subtitle §f吏呼一何怒！ 妇啼一何苦！
execute @a[scores={login=2,language=0..1,logintemp=104}] ~ ~ ~ title @s subtitle §f谁言寸草心，报得三春晖。
execute @a[scores={login=2,language=0..1,logintemp=105}] ~ ~ ~ title @s subtitle §f马作的卢飞快，弓如霹雳弦惊。
execute @a[scores={login=2,language=0..1,logintemp=106}] ~ ~ ~ title @s subtitle §f僵卧孤村不自哀，尚思为国戍轮台。
execute @a[scores={login=2,language=0..1,logintemp=107}] ~ ~ ~ title @s subtitle §f老夫聊发少年狂，左牵黄，右擎苍。
execute @a[scores={login=2,language=0..1,logintemp=108}] ~ ~ ~ title @s subtitle §f惶恐滩头说惶恐，零丁洋里叹零丁。
execute @a[scores={login=2,language=0..1,logintemp=109}] ~ ~ ~ title @s subtitle §f人生自古谁无死？留取丹心照汗青！
execute @a[scores={login=2,language=0..1,logintemp=110}] ~ ~ ~ title @s subtitle §f大江东去，浪淘尽，千古风流人物。
execute @a[scores={login=2,language=0..1,logintemp=111}] ~ ~ ~ title @s subtitle §f生当作人杰，死亦为鬼雄。
execute @a[scores={login=2,language=0..1,logintemp=112}] ~ ~ ~ title @s subtitle §f落霞与孤鹜齐飞，秋水共长天一色。
execute @a[scores={login=2,language=0..1,logintemp=113}] ~ ~ ~ title @s subtitle §f东风不与周郎便，铜雀春深锁二乔。
execute @a[scores={login=2,language=0..1,logintemp=114}] ~ ~ ~ title @s subtitle §f君问归期未有期，巴山夜雨涨秋池。
execute @a[scores={login=2,language=0..1,logintemp=115}] ~ ~ ~ title @s subtitle §f最是一年春好处，绝胜烟柳满皇都。
execute @a[scores={login=2,language=0..1,logintemp=116}] ~ ~ ~ title @s subtitle §f莫听穿林打叶声，何妨吟啸且徐行。
execute @a[scores={login=2,language=0..1,logintemp=117}] ~ ~ ~ title @s subtitle §f海上生明月，天涯共此时。
execute @a[scores={login=2,language=0..1,logintemp=118}] ~ ~ ~ title @s subtitle §f停车坐爱枫林晚，霜叶红于二月花。
execute @a[scores={login=2,language=0..1,logintemp=119}] ~ ~ ~ title @s subtitle §f报君黄金台上意，提携玉龙为君死。
execute @a[scores={login=2,language=0..1,logintemp=120}] ~ ~ ~ title @s subtitle §f半卷红旗临易水，霜重鼓寒声不起。
execute @a[scores={login=2,language=0..1,logintemp=121}] ~ ~ ~ title @s subtitle §f仍怜故乡水，万里送行舟。
execute @a[scores={login=2,language=0..1,logintemp=122}] ~ ~ ~ title @s subtitle §f油壁车，夕相待。冷翠烛，劳光彩。
execute @a[scores={login=2,language=0..1,logintemp=123}] ~ ~ ~ title @s subtitle §f此中有真意,欲辨已忘言。
execute @a[scores={login=2,language=0..1,logintemp=124}] ~ ~ ~ title @s subtitle §f返景入深林，复照青苔上。
execute @a[scores={login=2,language=0..1,logintemp=125}] ~ ~ ~ title @s subtitle §f遥知兄弟登高处，遍插茱萸少一人。
execute @a[scores={login=2,language=0..1,logintemp=126}] ~ ~ ~ title @s subtitle §f云母屏风烛影深，长河渐落晓星沉。
execute @a[scores={login=2,language=0..1,logintemp=127}] ~ ~ ~ title @s subtitle §f月落乌啼霜满天，江枫渔火对愁眠。
execute @a[scores={login=2,language=0..1,logintemp=128}] ~ ~ ~ title @s subtitle §f问渠那得清如许？为有源头活水来。
execute @a[scores={login=2,language=2,logintemp=1}] ~ ~ ~ title @s subtitle §f蕭蕭梧葉送寒聲，江上秋風動客情。
execute @a[scores={login=2,language=2,logintemp=2}] ~ ~ ~ title @s subtitle §f人生得意須盡歡，莫使金樽空對月。
execute @a[scores={login=2,language=2,logintemp=3}] ~ ~ ~ title @s subtitle §f憶對中秋丹桂叢，花也杯中，月也杯中。
execute @a[scores={login=2,language=2,logintemp=4}] ~ ~ ~ title @s subtitle §f故鄉杳無際，日暮且孤征。
execute @a[scores={login=2,language=2,logintemp=5}] ~ ~ ~ title @s subtitle §f秋水明落日，流光滅遠山。
execute @a[scores={login=2,language=2,logintemp=6}] ~ ~ ~ title @s subtitle §f松際露微月，清光猶為君。
execute @a[scores={login=2,language=2,logintemp=7}] ~ ~ ~ title @s subtitle §f蕭蕭落木不勝秋，莫回首、斜陽下。
execute @a[scores={login=2,language=2,logintemp=8}] ~ ~ ~ title @s subtitle §f天秋木葉下，月冷莎雞悲。
execute @a[scores={login=2,language=2,logintemp=9}] ~ ~ ~ title @s subtitle §f湖上西風斜日，荷花落盡紅英。
execute @a[scores={login=2,language=2,logintemp=10}] ~ ~ ~ title @s subtitle §f薄帷鑒明月，清風吹我襟。
execute @a[scores={login=2,language=2,logintemp=11}] ~ ~ ~ title @s subtitle §f大漠孤烟直，長河落日圓。
execute @a[scores={login=2,language=2,logintemp=12}] ~ ~ ~ title @s subtitle §f木落雁南度，北風江上寒。
execute @a[scores={login=2,language=2,logintemp=13}] ~ ~ ~ title @s subtitle §f萬艘龍舸綠絲間，載到揚州盡不還。
execute @a[scores={login=2,language=2,logintemp=14}] ~ ~ ~ title @s subtitle §f何遜揚州舊事，五更夢半醒，胡調吹徹。
execute @a[scores={login=2,language=2,logintemp=15}] ~ ~ ~ title @s subtitle §f中夜撫枕歎，想與數子遊。
execute @a[scores={login=2,language=2,logintemp=16}] ~ ~ ~ title @s subtitle §f更遠樹斜陽，風景怎生圖畫。
execute @a[scores={login=2,language=2,logintemp=17}] ~ ~ ~ title @s subtitle §f麥浪翻晴風颭柳，已過傷春候。
execute @a[scores={login=2,language=2,logintemp=18}] ~ ~ ~ title @s subtitle §f酒賤常愁客少，月明多被雲妨。
execute @a[scores={login=2,language=2,logintemp=19}] ~ ~ ~ title @s subtitle §f遙知朔漠多風雪，更待江南半月春。
execute @a[scores={login=2,language=2,logintemp=20}] ~ ~ ~ title @s subtitle §f病翼驚秋，枯形閱世，消得斜陽幾度？
execute @a[scores={login=2,language=2,logintemp=21}] ~ ~ ~ title @s subtitle §f風雨送人來，風雨留人住。
execute @a[scores={login=2,language=2,logintemp=22}] ~ ~ ~ title @s subtitle §f渭北春天樹，江東日暮雲。
execute @a[scores={login=2,language=2,logintemp=23}] ~ ~ ~ title @s subtitle §f江南可採蓮，蓮葉何田田，魚戲蓮葉間。
execute @a[scores={login=2,language=2,logintemp=24}] ~ ~ ~ title @s subtitle §f莫道江南惡，須道江南好。
execute @a[scores={login=2,language=2,logintemp=25}] ~ ~ ~ title @s subtitle §f高卷水晶簾額、襯斜陽。
execute @a[scores={login=2,language=2,logintemp=26}] ~ ~ ~ title @s subtitle §f人在江南，心在江南。
execute @a[scores={login=2,language=2,logintemp=27}] ~ ~ ~ title @s subtitle §f燭映簾櫳，蛩催機杼，共苦清秋風露。
execute @a[scores={login=2,language=2,logintemp=28}] ~ ~ ~ title @s subtitle §f星垂平野闊，月湧大江流。
execute @a[scores={login=2,language=2,logintemp=29}] ~ ~ ~ title @s subtitle §f更無柳絮因風起，惟有葵花向日傾。
execute @a[scores={login=2,language=2,logintemp=30}] ~ ~ ~ title @s subtitle §f漠漠秋雲起，稍稍夜寒生。
execute @a[scores={login=2,language=2,logintemp=31}] ~ ~ ~ title @s subtitle §f落絮無聲春墮淚，行雲有影月含羞。
execute @a[scores={login=2,language=2,logintemp=32}] ~ ~ ~ title @s subtitle §f江南好，風景舊曾諳。
execute @a[scores={login=2,language=2,logintemp=33}] ~ ~ ~ title @s subtitle §f何當共剪西窗燭，卻話巴山夜雨時。
execute @a[scores={login=2,language=2,logintemp=34}] ~ ~ ~ title @s subtitle §f才趁風檣，千里到揚州。
execute @a[scores={login=2,language=2,logintemp=35}] ~ ~ ~ title @s subtitle §f窗含西嶺千秋雪，門泊東吳萬裏船。
execute @a[scores={login=2,language=2,logintemp=36}] ~ ~ ~ title @s subtitle §f長風萬里送秋雁，對此可以酣高樓。
execute @a[scores={login=2,language=2,logintemp=37}] ~ ~ ~ title @s subtitle §f草低金城霧，木下玉門風。
execute @a[scores={login=2,language=2,logintemp=38}] ~ ~ ~ title @s subtitle §f碧雲天，黃葉地，秋色連波。
execute @a[scores={login=2,language=2,logintemp=39}] ~ ~ ~ title @s subtitle §f八月秋高風怒號，卷我屋上三重茅。
execute @a[scores={login=2,language=2,logintemp=40}] ~ ~ ~ title @s subtitle §f黃雲萬裏動風色，白波九道流雪山。
execute @a[scores={login=2,language=2,logintemp=41}] ~ ~ ~ title @s subtitle §f終南陰嶺秀，積雪浮雲端。
execute @a[scores={login=2,language=2,logintemp=42}] ~ ~ ~ title @s subtitle §f白雪紛紛何所似？撒鹽空中差可擬。
execute @a[scores={login=2,language=2,logintemp=43}] ~ ~ ~ title @s subtitle §f白雪卻嫌春色晚，故穿庭樹作飛花。
execute @a[scores={login=2,language=2,logintemp=44}] ~ ~ ~ title @s subtitle §f北風卷地白草折，胡天八月即飛雪。
execute @a[scores={login=2,language=2,logintemp=45}] ~ ~ ~ title @s subtitle §f北國風光，千里冰封，萬裏雪飄。
execute @a[scores={login=2,language=2,logintemp=46}] ~ ~ ~ title @s subtitle §f不知近水花先發，疑是經冬雪未銷。
execute @a[scores={login=2,language=2,logintemp=47}] ~ ~ ~ title @s subtitle §f不知庭霰今朝落，疑是林花昨夜開。
execute @a[scores={login=2,language=2,logintemp=48}] ~ ~ ~ title @s subtitle §f窗含西嶺千秋雪，門泊東吳萬裏船。
execute @a[scores={login=2,language=2,logintemp=49}] ~ ~ ~ title @s subtitle §f大雪壓青松，青松挺且直。
execute @a[scores={login=2,language=2,logintemp=50}] ~ ~ ~ title @s subtitle §f地白風色寒，雪花大如手
execute @a[scores={login=2,language=2,logintemp=51}] ~ ~ ~ title @s subtitle §f隔牖風驚竹，開門雪滿山。
execute @a[scores={login=2,language=2,logintemp=52}] ~ ~ ~ title @s subtitle §f孤飛一片雪，百里見秋毫。
execute @a[scores={login=2,language=2,logintemp=53}] ~ ~ ~ title @s subtitle §f孤舟蓑笠翁，獨釣寒江雪。
execute @a[scores={login=2,language=2,logintemp=54}] ~ ~ ~ title @s subtitle §f古戍蒼蒼烽火寒，大荒陰沉飛雪白。
execute @a[scores={login=2,language=2,logintemp=55}] ~ ~ ~ title @s subtitle §f邯鄲驛裏逢冬至，抱膝燈前影伴身。
execute @a[scores={login=2,language=2,logintemp=56}] ~ ~ ~ title @s subtitle §f回樂烽前沙似雪，受降城外月如霜。
execute @a[scores={login=2,language=2,logintemp=57}] ~ ~ ~ title @s subtitle §f六出飛花入戶時，坐看青竹變瓊枝。
execute @a[scores={login=2,language=2,logintemp=58}] ~ ~ ~ title @s subtitle §f亂山殘雪夜，孤燭異鄉人。
execute @a[scores={login=2,language=2,logintemp=59}] ~ ~ ~ title @s subtitle §f亂雲低薄暮，急雪舞回風。
execute @a[scores={login=2,language=2,logintemp=60}] ~ ~ ~ title @s subtitle §f梅須遜雪三分白，雪卻輸梅一段香。
execute @a[scores={login=2,language=2,logintemp=61}] ~ ~ ~ title @s subtitle §f明月照積雪，朔風勁且哀。
execute @a[scores={login=2,language=2,logintemp=62}] ~ ~ ~ title @s subtitle §f淒淒歲暮風，翳翳經日雪。
execute @a[scores={login=2,language=2,logintemp=63}] ~ ~ ~ title @s subtitle §f其餘七匹亦殊絕，迥若寒空動烟雪。
execute @a[scores={login=2,language=2,logintemp=64}] ~ ~ ~ title @s subtitle §f砌下落梅如雪亂，拂了一身還滿。
execute @a[scores={login=2,language=2,logintemp=65}] ~ ~ ~ title @s subtitle §f江山如畫，一時多少豪傑。
execute @a[scores={login=2,language=2,logintemp=66}] ~ ~ ~ title @s subtitle §f揀盡寒枝不肯棲，寂寞沙洲冷。
execute @a[scores={login=2,language=2,logintemp=67}] ~ ~ ~ title @s subtitle §f回首向來蕭瑟處，歸去，也無風雨也無晴。
execute @a[scores={login=2,language=2,logintemp=68}] ~ ~ ~ title @s subtitle §f眾裡尋他千百度，驀然回首，那人卻在燈火闌珊處。
execute @a[scores={login=2,language=2,logintemp=69}] ~ ~ ~ title @s subtitle §f故國神遊，多情應笑我，早生華髮。
execute @a[scores={login=2,language=2,logintemp=70}] ~ ~ ~ title @s subtitle §f行路難，行路難，多歧路，今安在？
execute @a[scores={login=2,language=2,logintemp=71}] ~ ~ ~ title @s subtitle §f長風破浪會有時，直掛雲帆濟滄海。
execute @a[scores={login=2,language=2,logintemp=72}] ~ ~ ~ title @s subtitle §f十年磨一劍，霜刃未曾試。
execute @a[scores={login=2,language=2,logintemp=73}] ~ ~ ~ title @s subtitle §f關關雎鳩，在河之洲。窈窕淑女，君子好逑。
execute @a[scores={login=2,language=2,logintemp=74}] ~ ~ ~ title @s subtitle §f十年生死兩茫茫，不思量，自難忘。
execute @a[scores={login=2,language=2,logintemp=75}] ~ ~ ~ title @s subtitle §f大江東去，浪淘盡、千古風流人物。
execute @a[scores={login=2,language=2,logintemp=76}] ~ ~ ~ title @s subtitle §f世事一場大夢，人生幾度秋涼。
execute @a[scores={login=2,language=2,logintemp=77}] ~ ~ ~ title @s subtitle §f不識廬山真面目，只緣身在此山中。
execute @a[scores={login=2,language=2,logintemp=78}] ~ ~ ~ title @s subtitle §f蜀道之難，難於上青天！
execute @a[scores={login=2,language=2,logintemp=79}] ~ ~ ~ title @s subtitle §f危樓高百尺，手可摘星辰。
execute @a[scores={login=2,language=2,logintemp=80}] ~ ~ ~ title @s subtitle §f尋尋覓覓，冷冷清清，淒淒慘慘戚戚。
execute @a[scores={login=2,language=2,logintemp=81}] ~ ~ ~ title @s subtitle §f道生一，一生二，二生三，三生萬物。
execute @a[scores={login=2,language=2,logintemp=82}] ~ ~ ~ title @s subtitle §f水光瀲灩晴方好，山色空蒙雨亦奇。
execute @a[scores={login=2,language=2,logintemp=83}] ~ ~ ~ title @s subtitle §f欲把西湖比西子，淡妝濃抹總相宜。
execute @a[scores={login=2,language=2,logintemp=84}] ~ ~ ~ title @s subtitle §f會當淩絕頂，一覽眾山小。
execute @a[scores={login=2,language=2,logintemp=85}] ~ ~ ~ title @s subtitle §f綠樹村邊合，青山郭外斜。
execute @a[scores={login=2,language=2,logintemp=86}] ~ ~ ~ title @s subtitle §f待到重陽日，還來就菊花。
execute @a[scores={login=2,language=2,logintemp=87}] ~ ~ ~ title @s subtitle §f勸君更盡一杯酒，西出陽關無故人。
execute @a[scores={login=2,language=2,logintemp=88}] ~ ~ ~ title @s subtitle §f黃河遠上白雲間，一片孤城萬仞山。
execute @a[scores={login=2,language=2,logintemp=89}] ~ ~ ~ title @s subtitle §f羌笛何須怨楊柳，春風不度玉門關。
execute @a[scores={login=2,language=2,logintemp=90}] ~ ~ ~ title @s subtitle §f舊時王謝堂前燕，飛入尋常百姓家。
execute @a[scores={login=2,language=2,logintemp=91}] ~ ~ ~ title @s subtitle §f千山鳥飛絕，萬徑人蹤滅。
execute @a[scores={login=2,language=2,logintemp=92}] ~ ~ ~ title @s subtitle §f孤舟蓑笠翁，獨釣寒江雪。
execute @a[scores={login=2,language=2,logintemp=93}] ~ ~ ~ title @s subtitle §f離離原上草，一歲一枯榮。
execute @a[scores={login=2,language=2,logintemp=94}] ~ ~ ~ title @s subtitle §f野火燒不盡，春風吹又生。
execute @a[scores={login=2,language=2,logintemp=95}] ~ ~ ~ title @s subtitle §f過江千尺浪，入竹萬竿斜。
execute @a[scores={login=2,language=2,logintemp=96}] ~ ~ ~ title @s subtitle §f春色滿園關不住，一枝紅杏出牆來。
execute @a[scores={login=2,language=2,logintemp=97}] ~ ~ ~ title @s subtitle §f小時不識月，呼作白玉盤。
execute @a[scores={login=2,language=2,logintemp=98}] ~ ~ ~ title @s subtitle §f欲窮千里目，更上一層樓。
execute @a[scores={login=2,language=2,logintemp=99}] ~ ~ ~ title @s subtitle §f昔人已乘黃鶴去，此地空餘黃鶴樓。
execute @a[scores={login=2,language=2,logintemp=100}] ~ ~ ~ title @s subtitle §f黃鶴一去不復返，白雲千載空悠悠。
execute @a[scores={login=2,language=2,logintemp=101}] ~ ~ ~ title @s subtitle §f路人借問遙招手，怕得魚驚不應人。
execute @a[scores={login=2,language=2,logintemp=102}] ~ ~ ~ title @s subtitle §f君看一葉舟，出沒風波裡。
execute @a[scores={login=2,language=2,logintemp=103}] ~ ~ ~ title @s subtitle §f吏呼一何怒！婦啼一何苦！
execute @a[scores={login=2,language=2,logintemp=104}] ~ ~ ~ title @s subtitle §f誰言寸草心，報得三春暉。
execute @a[scores={login=2,language=2,logintemp=105}] ~ ~ ~ title @s subtitle §f馬作的盧飛快，弓如霹靂弦驚。
execute @a[scores={login=2,language=2,logintemp=106}] ~ ~ ~ title @s subtitle §f僵臥孤村不自哀，尚思為國戍輪台。
execute @a[scores={login=2,language=2,logintemp=107}] ~ ~ ~ title @s subtitle §f老夫聊發少年狂，左牽黃，右擎蒼。
execute @a[scores={login=2,language=2,logintemp=108}] ~ ~ ~ title @s subtitle §f惶恐灘頭說惶恐，零丁洋裏歎零丁。
execute @a[scores={login=2,language=2,logintemp=109}] ~ ~ ~ title @s subtitle §f人生自古誰無死？留取丹心照汗青！
execute @a[scores={login=2,language=2,logintemp=110}] ~ ~ ~ title @s subtitle §f大江東去，浪淘盡，千古風流人物。
execute @a[scores={login=2,language=2,logintemp=111}] ~ ~ ~ title @s subtitle §f生當作人傑，死亦為鬼雄。
execute @a[scores={login=2,language=2,logintemp=112}] ~ ~ ~ title @s subtitle §f落霞與孤鶩齊飛，秋水共長天一色。
execute @a[scores={login=2,language=2,logintemp=113}] ~ ~ ~ title @s subtitle §f東風不與周郎便，銅雀春深鎖二喬。
execute @a[scores={login=2,language=2,logintemp=114}] ~ ~ ~ title @s subtitle §f君問歸期未有期，巴山夜雨漲秋池。
execute @a[scores={login=2,language=2,logintemp=115}] ~ ~ ~ title @s subtitle §f最是一年春好處，絕勝煙柳滿皇都。
execute @a[scores={login=2,language=2,logintemp=116}] ~ ~ ~ title @s subtitle §f莫聽穿林打葉聲，何妨吟嘯且徐行。
execute @a[scores={login=2,language=2,logintemp=117}] ~ ~ ~ title @s subtitle §f海上生明月，天涯共此時。
execute @a[scores={login=2,language=2,logintemp=118}] ~ ~ ~ title @s subtitle §f停車坐愛楓林晚，霜葉紅於二月花。
execute @a[scores={login=2,language=2,logintemp=119}] ~ ~ ~ title @s subtitle §f報君黃金台上意，提攜玉龍為君死。
execute @a[scores={login=2,language=2,logintemp=120}] ~ ~ ~ title @s subtitle §f半卷紅旗臨易水，霜重鼓寒聲不起。
execute @a[scores={login=2,language=2,logintemp=121}] ~ ~ ~ title @s subtitle §f仍憐故鄉水，萬里送行舟。
execute @a[scores={login=2,language=2,logintemp=122}] ~ ~ ~ title @s subtitle §f油壁車，夕相待。冷翠燭，勞光彩。
execute @a[scores={login=2,language=2,logintemp=123}] ~ ~ ~ title @s subtitle §f此中有真意，欲辨已忘言。
execute @a[scores={login=2,language=2,logintemp=124}] ~ ~ ~ title @s subtitle §f返景入深林，複照青苔上。
execute @a[scores={login=2,language=2,logintemp=125}] ~ ~ ~ title @s subtitle §f遙知兄弟登高處，遍插茱萸少一人。
execute @a[scores={login=2,language=2,logintemp=126}] ~ ~ ~ title @s subtitle §f雲母屏風燭影深，長河漸落曉星沉。
execute @a[scores={login=2,language=2,logintemp=127}] ~ ~ ~ title @s subtitle §f月落烏啼霜滿天，江楓漁火對愁眠。
execute @a[scores={login=2,language=2,logintemp=128}] ~ ~ ~ title @s subtitle §f問渠那得清如許？為有源頭活水來。
title @a[scores={login=3,language=0}] title §f空岛生存
title @a[scores={login=3,language=1}] title §fSkyBlock
title @a[scores={login=3,language=2}] title §f空島生存
execute @a[scores={login=3,language=0}] ~ ~ ~ title @s subtitle §f雨逸阁空岛生存函数包 v4.3.0 PRO
execute @a[scores={login=3,language=1}] ~ ~ ~ title @s subtitle §fRainyat SkyBlock Function v4.3.0 PRO
execute @a[scores={login=3,language=2}] ~ ~ ~ title @s subtitle §f雨逸閣空島生存函數包 v4.3.0 PRO
scoreboard players add @a[scores={login=0..3}] login 1
execute @a[scores={login=1},c=1] ~ ~ ~ scoreboard players set @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128}] list 0
execute @a[scores={login=1}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128}] list 1
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=0}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c0 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=1}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c1 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=2}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c2 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=3}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c3 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=4}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c4 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=5}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c5 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=6}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c6 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=7}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c7 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=8}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c8 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=9}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c9 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=10}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c10 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=11}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c11 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=12}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c12 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=13}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c13 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=14}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c14 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=15}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c15 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=16}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c16 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=17}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c17 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=18}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c18 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=19}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c19 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=20}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c20 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=21}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c21 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=22}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c22 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=23}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c23 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=24}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c24 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=25}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c25 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=26}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c26 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=27}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c27 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=28}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c28 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=29}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c29 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=30}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c30 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=31}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c31 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=32}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c32 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=33}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c33 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=34}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c34 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=35}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c35 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=36}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c36 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=37}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c37 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=38}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c38 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=39}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c39 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=40}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c40 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=41}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c41 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=42}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c42 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=43}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c43 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=44}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c44 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=45}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c45 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=46}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c46 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=47}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c47 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=48}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c48 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=49}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c49 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=50}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c50 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=51}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c51 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=52}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c52 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=53}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c53 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=54}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c54 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=55}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c55 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=56}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c56 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=57}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c57 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=58}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c58 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=59}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c59 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=60}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c60 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=61}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c61 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=62}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c62 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=63}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c63 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=64}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c64 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=65}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c65 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=66}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c66 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=67}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c67 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=68}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c68 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=69}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c69 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=70}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c70 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=71}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c71 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=72}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c72 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=73}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c73 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=74}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c74 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=75}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c75 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=76}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c76 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=77}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c77 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=78}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c78 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=79}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c79 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=80}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c80 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=81}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c81 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=82}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c82 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=83}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c83 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=84}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c84 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=85}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c85 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=86}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c86 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=87}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c87 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=88}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c88 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=89}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c89 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=90}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c90 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=91}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c91 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=92}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c92 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=93}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c93 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=94}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c94 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=95}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c95 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=96}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c96 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=97}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c97 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=98}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c98 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=99}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c99 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=100..}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f这个世界当前有 §l§c99+ 位 §r§f玩家在线。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=0}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c0 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=1}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c1 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=2}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c2 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=3}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c3 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=4}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c4 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=5}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c5 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=6}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c6 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=7}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c7 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=8}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c8 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=9}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c9 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=10}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c10 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=11}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c11 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=12}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c12 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=13}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c13 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=14}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c14 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=15}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c15 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=16}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c16 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=17}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c17 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=18}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c18 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=19}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c19 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=20}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c20 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=21}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c21 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=22}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c22 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=23}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c23 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=24}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c24 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=25}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c25 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=26}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c26 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=27}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c27 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=28}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c28 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=29}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c29 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=30}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c30 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=31}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c31 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=32}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c32 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=33}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c33 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=34}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c34 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=35}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c35 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=36}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c36 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=37}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c37 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=38}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c38 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=39}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c39 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=40}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c40 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=41}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c41 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=42}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c42 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=43}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c43 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=44}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c44 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=45}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c45 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=46}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c46 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=47}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c47 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=48}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c48 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=49}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c49 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=50}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c50 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=51}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c51 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=52}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c52 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=53}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c53 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=54}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c54 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=55}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c55 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=56}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c56 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=57}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c57 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=58}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c58 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=59}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c59 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=60}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c60 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=61}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c61 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=62}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c62 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=63}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c63 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=64}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c64 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=65}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c65 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=66}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c66 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=67}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c67 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=68}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c68 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=69}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c69 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=70}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c70 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=71}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c71 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=72}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c72 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=73}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c73 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=74}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c74 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=75}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c75 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=76}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c76 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=77}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c77 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=78}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c78 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=79}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c79 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=80}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c80 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=81}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c81 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=82}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c82 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=83}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c83 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=84}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c84 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=85}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c85 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=86}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c86 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=87}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c87 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=88}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c88 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=89}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c89 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=90}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c90 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=91}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c91 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=92}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c92 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=93}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c93 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=94}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c94 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=95}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c95 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=96}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c96 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=97}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c97 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=98}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c98 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=99}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c99 players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=100..}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThisre are currently §l§c99+ players §r§fonline in this world."}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=0}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c0 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=1}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c1 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=2}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c2 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=3}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c3 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=4}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c4 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=5}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c5 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=6}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c6 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=7}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c7 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=8}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c8 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=9}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c9 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=10}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c10 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=11}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c11 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=12}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c12 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=13}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c13 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=14}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c14 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=15}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c15 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=16}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c16 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=17}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c17 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=18}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c18 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=19}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c19 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=20}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c20 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=21}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c21 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=22}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c22 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=23}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c23 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=24}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c24 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=25}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c25 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=26}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c26 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=27}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c27 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=28}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c28 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=29}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c29 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=30}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c30 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=31}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c31 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=32}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c32 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=33}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c33 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=34}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c34 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=35}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c35 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=36}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c36 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=37}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c37 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=38}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c38 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=39}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c39 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=40}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c40 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=41}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c41 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=42}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c42 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=43}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c43 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=44}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c44 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=45}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c45 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=46}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c46 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=47}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c47 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=48}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c48 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=49}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c49 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=50}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c50 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=51}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c51 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=52}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c52 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=53}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c53 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=54}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c54 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=55}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c55 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=56}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c56 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=57}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c57 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=58}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c58 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=59}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c59 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=60}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c60 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=61}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c61 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=62}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c62 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=63}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c63 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=64}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c64 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=65}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c65 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=66}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c66 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=67}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c67 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=68}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c68 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=69}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c69 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=70}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c70 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=71}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c71 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=72}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c72 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=73}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c73 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=74}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c74 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=75}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c75 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=76}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c76 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=77}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c77 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=78}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c78 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=79}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c79 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=80}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c80 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=81}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c81 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=82}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c82 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=83}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c83 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=84}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c84 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=85}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c85 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=86}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c86 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=87}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c87 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=88}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c88 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=89}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c89 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=90}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c90 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=91}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c91 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=92}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c92 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=93}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c93 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=94}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c94 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=95}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c95 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=96}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c96 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=97}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c97 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=98}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c98 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=99}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c99 個 §r§f玩家線上。"}]}
execute @a[scores={login=1}] ~ ~ ~ execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,name=demo,scores={typeid=128,list=100..}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f這個世界當前有 §l§c99+ 個 §r§f玩家線上。"}]}