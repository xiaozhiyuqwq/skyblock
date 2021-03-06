#admin
scoreboard players add @a[tag=admin] admin 0
scoreboard objectives add admintemp dummy
scoreboard players set @a[tag=admin,scores={admin=6}] admin 0
scoreboard players reset @a[tag=!admin] admintemp
execute @a[tag=admin,scores={admin=0,language=0}] ~ ~ ~ title @s actionbar §f您好，管理员 §l§6@s §r§f！
execute @a[tag=admin,scores={admin=0,language=1}] ~ ~ ~ title @s actionbar §fHello, administrator §l§6@s §r§f!
execute @a[tag=admin,scores={admin=1,language=0}] ~ ~ ~ title @s actionbar §f当前 §l§3创造 §r§f模式玩家 §6@a[m=creative]
execute @a[tag=admin,scores={admin=1,language=1}] ~ ~ ~ title @s actionbar §fCurrent §l§3Creation §r§fmode player §6@a[m=creative]
execute @a[tag=admin,scores={admin=2,language=0}] ~ ~ ~ title @s actionbar §f当前在线管理员 §6@a[tag=admin]
execute @a[tag=admin,scores={admin=2,language=1}] ~ ~ ~ title @s actionbar §fCurrent online administrator §6@a[tag=admin]
execute @a[tag=admin,scores={admin=3,language=0},m=creative] ~ ~ ~ title @s actionbar §f您的游戏模式 §r§3§l创造
execute @a[tag=admin,scores={admin=3,language=1},m=creative] ~ ~ ~ title @s actionbar §fYour game mode §r§3§lCreative
execute @a[tag=admin,scores={admin=3,language=0},m=adventure] ~ ~ ~ title @s actionbar §f您的游戏模式 §r§d§l冒险
execute @a[tag=admin,scores={admin=3,language=1},m=adventure] ~ ~ ~ title @s actionbar §fYour game mode §r§d§lAdventure
execute @a[tag=admin,scores={admin=3,language=0},m=survival] ~ ~ ~ title @s actionbar §f您的游戏模式 §r§6§l生存
execute @a[tag=admin,scores={admin=3,language=1},m=survival] ~ ~ ~ title @s actionbar §fYour game mode §r§6§lSurvival
execute @a[scores={admin=4,admintemp=1},tag=admin] ~ ~ ~ title @s actionbar §f萧萧梧叶送寒声，江上秋风动客情。
execute @a[scores={admin=4,admintemp=2},tag=admin] ~ ~ ~ title @s actionbar §f人生得意须尽欢，莫使金樽空对月。
execute @a[scores={admin=4,admintemp=3},tag=admin] ~ ~ ~ title @s actionbar §f忆对中秋丹桂丛，花也杯中，月也杯中。
execute @a[scores={admin=4,admintemp=4},tag=admin] ~ ~ ~ title @s actionbar §f故乡杳无际，日暮且孤征。
execute @a[scores={admin=4,admintemp=5},tag=admin] ~ ~ ~ title @s actionbar §f秋水明落日，流光灭远山。
execute @a[scores={admin=4,admintemp=6},tag=admin] ~ ~ ~ title @s actionbar §f松际露微月，清光犹为君。
execute @a[scores={admin=4,admintemp=7},tag=admin] ~ ~ ~ title @s actionbar §f萧萧落木不胜秋，莫回首、斜阳下。
execute @a[scores={admin=4,admintemp=8},tag=admin] ~ ~ ~ title @s actionbar §f天秋木叶下，月冷莎鸡悲。
execute @a[scores={admin=4,admintemp=9},tag=admin] ~ ~ ~ title @s actionbar §f湖上西风斜日，荷花落尽红英。
execute @a[scores={admin=4,admintemp=10},tag=admin] ~ ~ ~ title @s actionbar §f薄帷鉴明月，清风吹我襟。
execute @a[scores={admin=4,admintemp=11},tag=admin] ~ ~ ~ title @s actionbar §f大漠孤烟直，长河落日圆。
execute @a[scores={admin=4,admintemp=12},tag=admin] ~ ~ ~ title @s actionbar §f木落雁南度，北风江上寒。
execute @a[scores={admin=4,admintemp=13},tag=admin] ~ ~ ~ title @s actionbar §f万艘龙舸绿丝间，载到扬州尽不还。
execute @a[scores={admin=4,admintemp=14},tag=admin] ~ ~ ~ title @s actionbar §f何逊扬州旧事，五更梦半醒，胡调吹彻。
execute @a[scores={admin=4,admintemp=15},tag=admin] ~ ~ ~ title @s actionbar §f中夜抚枕叹，想与数子游。
execute @a[scores={admin=4,admintemp=16},tag=admin] ~ ~ ~ title @s actionbar §f更远树斜阳，风景怎生图画。
execute @a[scores={admin=4,admintemp=17},tag=admin] ~ ~ ~ title @s actionbar §f麦浪翻晴风飐柳，已过伤春候。
execute @a[scores={admin=4,admintemp=18},tag=admin] ~ ~ ~ title @s actionbar §f酒贱常愁客少，月明多被云妨。
execute @a[scores={admin=4,admintemp=19},tag=admin] ~ ~ ~ title @s actionbar §f遥知朔漠多风雪，更待江南半月春。
execute @a[scores={admin=4,admintemp=20},tag=admin] ~ ~ ~ title @s actionbar §f病翼惊秋，枯形阅世，消得斜阳几度？
execute @a[scores={admin=4,admintemp=21},tag=admin] ~ ~ ~ title @s actionbar §f风雨送人来，风雨留人住。
execute @a[scores={admin=4,admintemp=22},tag=admin] ~ ~ ~ title @s actionbar §f渭北春天树，江东日暮云。
execute @a[scores={admin=4,admintemp=23},tag=admin] ~ ~ ~ title @s actionbar §f江南可采莲，莲叶何田田，鱼戏莲叶间。
execute @a[scores={admin=4,admintemp=24},tag=admin] ~ ~ ~ title @s actionbar §f莫道江南恶，须道江南好。
execute @a[scores={admin=4,admintemp=25},tag=admin] ~ ~ ~ title @s actionbar §f高卷水晶帘额、衬斜阳。
execute @a[scores={admin=4,admintemp=26},tag=admin] ~ ~ ~ title @s actionbar §f人在江南，心在江南。
execute @a[scores={admin=4,admintemp=27},tag=admin] ~ ~ ~ title @s actionbar §f烛映帘栊，蛩催机杼，共苦清秋风露。
execute @a[scores={admin=4,admintemp=28},tag=admin] ~ ~ ~ title @s actionbar §f星垂平野阔，月涌大江流。
execute @a[scores={admin=4,admintemp=29},tag=admin] ~ ~ ~ title @s actionbar §f更无柳絮因风起，惟有葵花向日倾。
execute @a[scores={admin=4,admintemp=30},tag=admin] ~ ~ ~ title @s actionbar §f漠漠秋云起，稍稍夜寒生。
execute @a[scores={admin=4,admintemp=31},tag=admin] ~ ~ ~ title @s actionbar §f落絮无声春堕泪，行云有影月含羞。
execute @a[scores={admin=4,admintemp=32},tag=admin] ~ ~ ~ title @s actionbar §f江南好，风景旧曾谙。
execute @a[scores={admin=4,admintemp=33},tag=admin] ~ ~ ~ title @s actionbar §f何当共剪西窗烛，却话巴山夜雨时。
execute @a[scores={admin=4,admintemp=34},tag=admin] ~ ~ ~ title @s actionbar §f才趁风樯，千里到扬州。
execute @a[scores={admin=4,admintemp=35},tag=admin] ~ ~ ~ title @s actionbar §f窗含西岭千秋雪，门泊东吴万里船。
execute @a[scores={admin=4,admintemp=36},tag=admin] ~ ~ ~ title @s actionbar §f长风万里送秋雁，对此可以酣高楼。
execute @a[scores={admin=4,admintemp=37},tag=admin] ~ ~ ~ title @s actionbar §f草低金城雾，木下玉门风。
execute @a[scores={admin=4,admintemp=38},tag=admin] ~ ~ ~ title @s actionbar §f碧云天，黄叶地，秋色连波。
execute @a[scores={admin=4,admintemp=39},tag=admin] ~ ~ ~ title @s actionbar §f八月秋高风怒号，卷我屋上三重茅。
execute @a[scores={admin=4,admintemp=40},tag=admin] ~ ~ ~ title @s actionbar §f黄云万里动风色，白波九道流雪山。
execute @a[scores={admin=4,admintemp=41},tag=admin] ~ ~ ~ title @s actionbar §f终南阴岭秀，积雪浮云端。
execute @a[scores={admin=4,admintemp=42},tag=admin] ~ ~ ~ title @s actionbar §f白雪纷纷何所似？撒盐空中差可拟。
execute @a[scores={admin=4,admintemp=43},tag=admin] ~ ~ ~ title @s actionbar §f白雪却嫌春色晚，故穿庭树作飞花。
execute @a[scores={admin=4,admintemp=44},tag=admin] ~ ~ ~ title @s actionbar §f北风卷地白草折，胡天八月即飞雪。
execute @a[scores={admin=4,admintemp=45},tag=admin] ~ ~ ~ title @s actionbar §f北国风光，千里冰封，万里雪飘。
execute @a[scores={admin=4,admintemp=46},tag=admin] ~ ~ ~ title @s actionbar §f不知近水花先发，疑是经冬雪未销。
execute @a[scores={admin=4,admintemp=47},tag=admin] ~ ~ ~ title @s actionbar §f不知庭霰今朝落，疑是林花昨夜开。
execute @a[scores={admin=4,admintemp=48},tag=admin] ~ ~ ~ title @s actionbar §f窗含西岭千秋雪，门泊东吴万里船。
execute @a[scores={admin=4,admintemp=49},tag=admin] ~ ~ ~ title @s actionbar §f大雪压青松，青松挺且直。
execute @a[scores={admin=4,admintemp=50},tag=admin] ~ ~ ~ title @s actionbar §f地白风色寒，雪花大如手。
execute @a[scores={admin=4,admintemp=51},tag=admin] ~ ~ ~ title @s actionbar §f隔牖风惊竹，开门雪满山。
execute @a[scores={admin=4,admintemp=52},tag=admin] ~ ~ ~ title @s actionbar §f孤飞一片雪，百里见秋毫。
execute @a[scores={admin=4,admintemp=53},tag=admin] ~ ~ ~ title @s actionbar §f孤舟蓑笠翁，独钓寒江雪。
execute @a[scores={admin=4,admintemp=54},tag=admin] ~ ~ ~ title @s actionbar §f古戍苍苍烽火寒，大荒阴沉飞雪白。
execute @a[scores={admin=4,admintemp=55},tag=admin] ~ ~ ~ title @s actionbar §f邯郸驿里逢冬至，抱膝灯前影伴身。
execute @a[scores={admin=4,admintemp=56},tag=admin] ~ ~ ~ title @s actionbar §f回乐烽前沙似雪，受降城外月如霜。
execute @a[scores={admin=4,admintemp=57},tag=admin] ~ ~ ~ title @s actionbar §f六出飞花入户时，坐看青竹变琼枝。
execute @a[scores={admin=4,admintemp=58},tag=admin] ~ ~ ~ title @s actionbar §f乱山残雪夜，孤烛异乡人。
execute @a[scores={admin=4,admintemp=59},tag=admin] ~ ~ ~ title @s actionbar §f乱云低薄暮，急雪舞回风。
execute @a[scores={admin=4,admintemp=60},tag=admin] ~ ~ ~ title @s actionbar §f梅须逊雪三分白，雪却输梅一段香。
execute @a[scores={admin=4,admintemp=61},tag=admin] ~ ~ ~ title @s actionbar §f明月照积雪，朔风劲且哀。
execute @a[scores={admin=4,admintemp=62},tag=admin] ~ ~ ~ title @s actionbar §f凄凄岁暮风，翳翳经日雪。
execute @a[scores={admin=4,admintemp=63},tag=admin] ~ ~ ~ title @s actionbar §f其馀七匹亦殊绝，迥若寒空动烟雪。
execute @a[scores={admin=4,admintemp=64},tag=admin] ~ ~ ~ title @s actionbar §f砌下落梅如雪乱，拂了一身还满。
execute @a[scores={admin=4,admintemp=65},tag=admin] ~ ~ ~ title @s actionbar §f江山如画，一时多少豪杰。
execute @a[scores={admin=4,admintemp=66},tag=admin] ~ ~ ~ title @s actionbar §f拣尽寒枝不肯栖，寂寞沙洲冷。
execute @a[scores={admin=4,admintemp=67},tag=admin] ~ ~ ~ title @s actionbar §f回首向来萧瑟处，归去，也无风雨也无晴。
execute @a[scores={admin=4,admintemp=68},tag=admin] ~ ~ ~ title @s actionbar §f众里寻他千百度，蓦然回首，那人却在灯火阑珊处。
execute @a[scores={admin=4,admintemp=69},tag=admin] ~ ~ ~ title @s actionbar §f故国神游，多情应笑我，早生华发。
execute @a[scores={admin=4,admintemp=70},tag=admin] ~ ~ ~ title @s actionbar §f行路难，行路难，多歧路，今安在？
execute @a[scores={admin=4,admintemp=71},tag=admin] ~ ~ ~ title @s actionbar §f长风破浪会有时，直挂云帆济沧海。
execute @a[scores={admin=4,admintemp=72},tag=admin] ~ ~ ~ title @s actionbar §f十年磨一剑，霜刃未曾试。
execute @a[scores={admin=4,admintemp=73},tag=admin] ~ ~ ~ title @s actionbar §f关关雎鸠，在河之洲。窈窕淑女，君子好逑。
execute @a[scores={admin=4,admintemp=74},tag=admin] ~ ~ ~ title @s actionbar §f十年生死两茫茫，不思量，自难忘。
execute @a[scores={admin=4,admintemp=75},tag=admin] ~ ~ ~ title @s actionbar §f大江东去，浪淘尽、千古风流人物。
execute @a[scores={admin=4,admintemp=76},tag=admin] ~ ~ ~ title @s actionbar §f世事一场大梦，人生几度秋凉。
execute @a[scores={admin=4,admintemp=77},tag=admin] ~ ~ ~ title @s actionbar §f不识庐山真面目，只缘身在此山中。
execute @a[scores={admin=4,admintemp=78},tag=admin] ~ ~ ~ title @s actionbar §f蜀道之难，难于上青天！
execute @a[scores={admin=4,admintemp=79},tag=admin] ~ ~ ~ title @s actionbar §f危楼高百尺，手可摘星辰。
execute @a[scores={admin=4,admintemp=80},tag=admin] ~ ~ ~ title @s actionbar §f寻寻觅觅，冷冷清清，凄凄惨惨戚戚。
execute @a[scores={admin=4,admintemp=81},tag=admin] ~ ~ ~ title @s actionbar §f道生一，一生二，二生三，三生万物。
execute @a[scores={admin=4,admintemp=82},tag=admin] ~ ~ ~ title @s actionbar §f水光潋滟晴方好，山色空蒙雨亦奇。
execute @a[scores={admin=4,admintemp=83},tag=admin] ~ ~ ~ title @s actionbar §f欲把西湖比西子，淡妆浓抹总相宜。
execute @a[scores={admin=4,admintemp=84},tag=admin] ~ ~ ~ title @s actionbar §f会当凌绝顶，一览众山小。
execute @a[scores={admin=4,admintemp=85},tag=admin] ~ ~ ~ title @s actionbar §f绿树村边合，青山郭外斜。
execute @a[scores={admin=4,admintemp=86},tag=admin] ~ ~ ~ title @s actionbar §f待到重阳日，还来就菊花。
execute @a[scores={admin=4,admintemp=87},tag=admin] ~ ~ ~ title @s actionbar §f劝君更尽一杯酒，西出阳关无故人。
execute @a[scores={admin=4,admintemp=88},tag=admin] ~ ~ ~ title @s actionbar §f黄河远上白云间，一片孤城万仞山。
execute @a[scores={admin=4,admintemp=89},tag=admin] ~ ~ ~ title @s actionbar §f羌笛何须怨杨柳，春风不度玉门关。
execute @a[scores={admin=4,admintemp=90},tag=admin] ~ ~ ~ title @s actionbar §f旧时王谢堂前燕，飞入寻常百姓家。
execute @a[scores={admin=4,admintemp=91},tag=admin] ~ ~ ~ title @s actionbar §f千山鸟飞绝，万径人踪灭。
execute @a[scores={admin=4,admintemp=92},tag=admin] ~ ~ ~ title @s actionbar §f孤舟蓑笠翁，独钓寒江雪。
execute @a[scores={admin=4,admintemp=93},tag=admin] ~ ~ ~ title @s actionbar §f离离原上草，一岁一枯荣。
execute @a[scores={admin=4,admintemp=94},tag=admin] ~ ~ ~ title @s actionbar §f野火烧不尽，春风吹又生。
execute @a[scores={admin=4,admintemp=95},tag=admin] ~ ~ ~ title @s actionbar §f过江千尺浪，入竹万竿斜。
execute @a[scores={admin=4,admintemp=96},tag=admin] ~ ~ ~ title @s actionbar §f春色满园关不住，一枝红杏出墙来。
execute @a[scores={admin=4,admintemp=97},tag=admin] ~ ~ ~ title @s actionbar §f小时不识月，呼作白玉盘。
execute @a[scores={admin=4,admintemp=98},tag=admin] ~ ~ ~ title @s actionbar §f欲穷千里目，更上一层楼。
execute @a[scores={admin=4,admintemp=99},tag=admin] ~ ~ ~ title @s actionbar §f昔人已乘黄鹤去，此地空余黄鹤楼。
execute @a[scores={admin=4,admintemp=100},tag=admin] ~ ~ ~ title @s actionbar §f黄鹤一去不复返，白云千载空悠悠。
execute @a[scores={admin=4,admintemp=101},tag=admin] ~ ~ ~ title @s actionbar §f路人借问遥招手，怕得鱼惊不应人。
execute @a[scores={admin=4,admintemp=102},tag=admin] ~ ~ ~ title @s actionbar §f君看一叶舟，出没风波里。
execute @a[scores={admin=4,admintemp=103},tag=admin] ~ ~ ~ title @s actionbar §f吏呼一何怒！ 妇啼一何苦！
execute @a[scores={admin=4,admintemp=104},tag=admin] ~ ~ ~ title @s actionbar §f谁言寸草心，报得三春晖。
execute @a[scores={admin=4,admintemp=105},tag=admin] ~ ~ ~ title @s actionbar §f马作的卢飞快，弓如霹雳弦惊。
execute @a[scores={admin=4,admintemp=106},tag=admin] ~ ~ ~ title @s actionbar §f僵卧孤村不自哀，尚思为国戍轮台。
execute @a[scores={admin=4,admintemp=107},tag=admin] ~ ~ ~ title @s actionbar §f老夫聊发少年狂，左牵黄，右擎苍。
execute @a[scores={admin=4,admintemp=108},tag=admin] ~ ~ ~ title @s actionbar §f惶恐滩头说惶恐，零丁洋里叹零丁。
execute @a[scores={admin=4,admintemp=109},tag=admin] ~ ~ ~ title @s actionbar §f人生自古谁无死？留取丹心照汗青！
execute @a[scores={admin=4,admintemp=110},tag=admin] ~ ~ ~ title @s actionbar §f大江东去，浪淘尽，千古风流人物。
execute @a[scores={admin=4,admintemp=111},tag=admin] ~ ~ ~ title @s actionbar §f生当作人杰，死亦为鬼雄。
execute @a[scores={admin=4,admintemp=112},tag=admin] ~ ~ ~ title @s actionbar §f落霞与孤鹜齐飞，秋水共长天一色。
execute @a[scores={admin=4,admintemp=113},tag=admin] ~ ~ ~ title @s actionbar §f东风不与周郎便，铜雀春深锁二乔。
execute @a[scores={admin=4,admintemp=114},tag=admin] ~ ~ ~ title @s actionbar §f君问归期未有期，巴山夜雨涨秋池。
execute @a[scores={admin=4,admintemp=115},tag=admin] ~ ~ ~ title @s actionbar §f最是一年春好处，绝胜烟柳满皇都。
execute @a[scores={admin=4,admintemp=116},tag=admin] ~ ~ ~ title @s actionbar §f莫听穿林打叶声，何妨吟啸且徐行。
execute @a[scores={admin=4,admintemp=117},tag=admin] ~ ~ ~ title @s actionbar §f海上生明月，天涯共此时。
execute @a[scores={admin=4,admintemp=118},tag=admin] ~ ~ ~ title @s actionbar §f停车坐爱枫林晚，霜叶红于二月花。
execute @a[scores={admin=4,admintemp=119},tag=admin] ~ ~ ~ title @s actionbar §f报君黄金台上意，提携玉龙为君死。
execute @a[scores={admin=4,admintemp=120},tag=admin] ~ ~ ~ title @s actionbar §f半卷红旗临易水，霜重鼓寒声不起。
execute @a[scores={admin=4,admintemp=121},tag=admin] ~ ~ ~ title @s actionbar §f仍怜故乡水，万里送行舟。
execute @a[scores={admin=4,admintemp=122},tag=admin] ~ ~ ~ title @s actionbar §f油壁车，夕相待。冷翠烛，劳光彩。
execute @a[scores={admin=4,admintemp=123},tag=admin] ~ ~ ~ title @s actionbar §f此中有真意,欲辨已忘言。
execute @a[scores={admin=4,admintemp=124},tag=admin] ~ ~ ~ title @s actionbar §f返景入深林，复照青苔上。
execute @a[scores={admin=4,admintemp=125},tag=admin] ~ ~ ~ title @s actionbar §f遥知兄弟登高处，遍插茱萸少一人。
execute @a[scores={admin=4,admintemp=126},tag=admin] ~ ~ ~ title @s actionbar §f云母屏风烛影深，长河渐落晓星沉。
execute @a[scores={admin=4,admintemp=127},tag=admin] ~ ~ ~ title @s actionbar §f月落乌啼霜满天，江枫渔火对愁眠。
execute @a[scores={admin=4,admintemp=128},tag=admin] ~ ~ ~ title @s actionbar §f问渠那得清如许？为有源头活水来。
execute @a[scores={admin=5,language=1},tag=admin] ~ ~ ~ title @s actionbar §fCurrently running Rainyat SkyBlock Function v4.2.0 PRO
execute @a[scores={admin=5,language=0},tag=admin] ~ ~ ~ title @s actionbar §f当前正在运行 雨逸阁空岛生存函数包 v4.2.0 PRO
scoreboard players random @a[scores={admin=3},tag=admin] admintemp 1 128
scoreboard players add @a[tag=admin,scores={admin=0..5}] admin 1