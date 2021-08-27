#关于
#关于about，temp=50
#时间记录与初始化
scoreboard players add @a[scores={temp=50}] about 1
scoreboard players add @a[scores={temp=50}] about 0
scoreboard players add @a[scores={temp=50}] abouttext 0
#文本
#文本1
execute @a[scores={temp=50,about=1..,abouttext=0,language=0}] ~ ~ ~ title @s title §f关于
execute @a[scores={temp=50,about=1..,abouttext=0,language=1}] ~ ~ ~ title @s title §fAbout
execute @a[scores={temp=50,about=1..,abouttext=0,language=2}] ~ ~ ~ title @s title §f關於
execute @a[scores={temp=50,about=1..,abouttext=0,language=3}] ~ ~ ~ title @s title §fについて
execute @a[scores={temp=50,about=1..,abouttext=0,language=0}] ~ ~ ~ title @s subtitle §f在这里了解我们更多~
execute @a[scores={temp=50,about=1..,abouttext=0,language=1}] ~ ~ ~ title @s subtitle §fLearn more about us here~
execute @a[scores={temp=50,about=1..,abouttext=0,language=2}] ~ ~ ~ title @s subtitle §f在這裡瞭解我們更多~
execute @a[scores={temp=50,about=1..,abouttext=0,language=3}] ~ ~ ~ title @s subtitle §fここで私達のことをもっと知ります。
execute @a[scores={temp=50,about=1..,abouttext=0,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6关于 §r§3在这里了解我们更多~"}]}
execute @a[scores={temp=50,about=1..,abouttext=0,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6About §r§3Learn more about us here~"}]}
execute @a[scores={temp=50,about=1..,abouttext=0,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6關於 §r§3在這裡瞭解我們更多~"}]}
execute @a[scores={temp=50,about=1..,abouttext=0,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6について §r§3ここで私達のことをもっと知ります。"}]}
scoreboard players set @a[scores={temp=50,about=1..,abouttext=0}] abouttext 1
#文本2
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ title @s title §f开发者
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ title @s title §fDeveloper
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ title @s title §f開發者
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ title @s title §f開発者
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq（小祉语qwq）
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq（小祉語qwq）
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ title @s subtitle §f祉語ちゃん
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6开发者 §r§3xiaozhiyuqwq（小祉语qwq） §a歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动抚过了少女指尖。 §f祉语，曾用昵称xhduoduobaby。喜爱 我的世界 以及 ACG文化 。Github主页：https://github.com/xiaozhiyuqwq，Gitee主页：https://gitee.com/xiaozhiyuqwq，哔哩哔哩主页：https://space.bilibili.com/437306982。祉语不是小萝莉（虽然有的时候有点小傲娇）！"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Developer §r§3xiaozhiyuqwq §fZhiyu, used to be nicknamed xhduobaby. Love Minecraft and ACG culture. GitHub home page: https://github.com/xiaozhiyuqwq , gitee home page: https://gitee.com/xiaozhiyuqwq , Bili Bili homepage: https://space.bilibili.com/437306982 . Zhiyu is not little Lori (although sometimes a little proud)!"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6開發者 §r§3xiaozhiyuqwq（小祉語qwq） §a歌劇奏響的瞬間，輕音悠遠，猶如薔薇端莊高潔，看落花舞動撫過了少女指尖。 §f祉語，曾用昵稱xhduoduobaby。喜愛 Minecraft 以及 ACG文化 。Github主頁：https://github.com/xiaozhiyuqwq，Gitee主頁：https://gitee.com/xiaozhiyuqwq，嗶哩嗶哩主頁：https://space.bilibili.com/437306982。祉語不是小蘿莉（雖然有的時候有點小傲嬌）！"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6開発者 §r§3祉語ちゃん §f祉語ちゃん。MinecraftとACG文化が好きです。Githubホームページ:https://github.com/xiaozhiyuqwqGiteホームページ：https://gitee.com/xiaozhiyuqwqサージのホームページ:https://space.bilibili.com/43736982。祉語ちゃんはロリじゃないです（ちょっとツンデレな時もありますが）！"}]}
scoreboard players set @a[scores={temp=50,about=100..,abouttext=1}] abouttext 2
#文本3
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ title @s title §f版本
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ title @s title §fVersion
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ title @s title §f版本
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ title @s title §fバージョン
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=0,version=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=0,version=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=0,version=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=0,version=4}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=0,version=5}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=1,version=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=1,version=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=1,version=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=1,version=4}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=1,version=5}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=2,version=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=2,version=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=2,version=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=2,version=4}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,hitokotolang=2,version=5}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=0,version=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6版本 §r§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=0,version=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6版本 §r§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=0,version=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6版本 §r§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=0,version=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6版本 §r§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=0,version=5}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6版本 §r§f空岛生存-服务端版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1,version=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Version §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1,version=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Version §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1,version=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Version §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1,version=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Version §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1,version=5}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Version §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2,version=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6版本 §r §f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2,version=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6版本 §r §f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2,version=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6版本 §r §f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2,version=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6版本 §r §f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2,version=5}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6版本 §r §f空島生存-伺服器版本 "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3,version=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6バージョン §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3,version=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6バージョン §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3,version=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6バージョン §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3,version=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6バージョン §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3,version=5}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6バージョン §r§fSkyblock For Server "},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT"}]}
scoreboard players set @a[scores={temp=50,about=200..,abouttext=2}] abouttext 3
#文本4
execute @a[scores={temp=50,about=300..,abouttext=3,language=0}] ~ ~ ~ title @s title §f回顾
execute @a[scores={temp=50,about=300..,abouttext=3,language=1}] ~ ~ ~ title @s title §fReview
execute @a[scores={temp=50,about=300..,abouttext=3,language=2}] ~ ~ ~ title @s title §f回顧
execute @a[scores={temp=50,about=300..,abouttext=3,language=3}] ~ ~ ~ title @s title §f回顧する
execute @a[scores={temp=50,about=300..,abouttext=3,language=0}] ~ ~ ~ title @s subtitle §f让我们沿着时间的脚步，回顾过去
execute @a[scores={temp=50,about=300..,abouttext=3,language=1}] ~ ~ ~ title @s subtitle §fLet's follow the pace of time and look back on the past
execute @a[scores={temp=50,about=300..,abouttext=3,language=2}] ~ ~ ~ title @s subtitle §f讓我們沿著時間的脚步，回顧過去
execute @a[scores={temp=50,about=300..,abouttext=3,language=3}] ~ ~ ~ title @s subtitle §f時間の歩みに沿って、過去を振り返りましょう。
execute @a[scores={temp=50,about=300..,abouttext=3,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6回顾 §r§3让我们沿着时间的脚步，回顾过去 §f2020-08-22：项目前生第一版测试版发布。 2020-08-25：雨逸阁Rainyat空岛生存服务器开服。 2020-09-11：项目前生3.0版本发布。 2020-10-05：项目前生在minebbs论坛上架。 2021-01-18：项目成立。 2021-02-14：完全开源。"}]}
execute @a[scores={temp=50,about=300..,abouttext=3,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Review §r§3Let's follow the pace of time and look back on the past §fAugust 22, 2020: the first test version of the project was released. August 25, 2020: Rainyat Skyblock server opens. September 11, 2020: version 3.0 of the project was released. 2020-10-05: the previous life of the project is on the shelves of minebbs forum. 2021-01-18: the project was established. 2021-02-14: completely open source."}]}
execute @a[scores={temp=50,about=300..,abouttext=3,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6回顧 §r§3讓我們沿著時間的脚步，回顧過去 §f2020-08-22：項目前生第一版測試版發佈。2020-08-25：雨逸閣Rainyat空島生存伺服器開服。2020-09-11：項目前生3.0版本發佈。2020-10-05：項目前生在minebbs論壇上架。2021-01-18：項目成立。2021-02-14：完全開源。"}]}
execute @a[scores={temp=50,about=300..,abouttext=3,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6回顧する §r§3時間の歩みに沿って、過去を振り返りましょう。 §f2020-08-22：プロジェクト前生第一版テスト版が発行されます。2020-08-25：雨逸閣Rainyat空島生存サーバーがオープンしました。2020-09-11：プロジェクト前生3.0バージョンのリリース。2020-10-05：プロジェクト前生はminebbsフォーラムにおいて架設される。2021-01-18：プロジェクトが成立する。2021-02-14：完全オープンソースです。"}]}
scoreboard players set @a[scores={temp=50,about=300..,abouttext=3}] abouttext 4
#文本5
execute @a[scores={temp=50,about=400..,abouttext=4,language=0}] ~ ~ ~ title @s title §f公开
execute @a[scores={temp=50,about=400..,abouttext=4,language=1}] ~ ~ ~ title @s title §fOpen
execute @a[scores={temp=50,about=400..,abouttext=4,language=2}] ~ ~ ~ title @s title §f公开
execute @a[scores={temp=50,about=400..,abouttext=4,language=3}] ~ ~ ~ title @s title §f公開する
execute @a[scores={temp=50,about=400..,abouttext=4,language=0}] ~ ~ ~ title @s subtitle §f用开放引领生态
execute @a[scores={temp=50,about=400..,abouttext=4,language=1}] ~ ~ ~ title @s subtitle §fLeading ecology with openness
execute @a[scores={temp=50,about=400..,abouttext=4,language=2}] ~ ~ ~ title @s subtitle §f用開放引領生態
execute @a[scores={temp=50,about=400..,abouttext=4,language=3}] ~ ~ ~ title @s subtitle §f開放で生態をリードする
execute @a[scores={temp=50,about=400..,abouttext=4,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6公开 §r§3用开放引领生态 §f我们项目在2021-02-14将项目前身与项目完全开源，在GitHub与Gitee均有上传，我们希望通过我们微不足道的举动为我的世界生态贡献属于我们的一份力量。"}]}
execute @a[scores={temp=50,about=400..,abouttext=4,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Open §r§3Leading ecology with openness §fOn February 14, 2021, the predecessor and project of our project were completely open source and uploaded to GitHub and Gitee. We hope to contribute our part to minecraft ecology through our insignificant actions."}]}
execute @a[scores={temp=50,about=400..,abouttext=4,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6公开 §r§3用開放引領生態 §f我們項目在2021-02-14將項目前身與項目完全開源，在GitHub與Gitee均有上傳，我們希望通過我們微不足道的舉動為我的世界生態貢獻屬於我們的一份力量。"}]}
execute @a[scores={temp=50,about=400..,abouttext=4,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6公開する §r§3開放で生態をリードする §f私達のプロジェクトは2021-02-14でプロジェクトの前身とプロジェクトを完全にオープンして、GitHubとGiteeにアップロードしています。私達は些細な行動を通じて私達の世界の生態に貢献したいです。"}]}
scoreboard players set @a[scores={temp=50,about=400..,abouttext=4}] abouttext 5
#文本6
execute @a[scores={temp=50,about=500..,abouttext=5,language=0}] ~ ~ ~ title @s title §f数据
execute @a[scores={temp=50,about=500..,abouttext=5,language=1}] ~ ~ ~ title @s title §fData
execute @a[scores={temp=50,about=500..,abouttext=5,language=2}] ~ ~ ~ title @s title §f數據
execute @a[scores={temp=50,about=500..,abouttext=5,language=3}] ~ ~ ~ title @s title §fデータ
execute @a[scores={temp=50,about=500..,abouttext=5,language=0}] ~ ~ ~ title @s subtitle §f关于您的数据
execute @a[scores={temp=50,about=500..,abouttext=5,language=1}] ~ ~ ~ title @s subtitle §fAbout your data
execute @a[scores={temp=50,about=500..,abouttext=5,language=2}] ~ ~ ~ title @s subtitle §f關於您的數據
execute @a[scores={temp=50,about=500..,abouttext=5,language=3}] ~ ~ ~ title @s subtitle §fあなたのデータについて
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c用户"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c管理员"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cUser"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cAdmin"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c用戶"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c管理員"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cUser"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cAdmin"}]}
scoreboard players set @a[scores={temp=50,about=500..,abouttext=5}] abouttext 6
#文本7
execute @a[scores={temp=50,about=600..,abouttext=6,language=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f特别感谢"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=1}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§fSpecial Thanks"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=2}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§f特別感謝"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=3}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f感谢他们的付出，创造了今天的 空岛生存-服务端版本"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fThank them for their efforts"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f感謝他們的付出"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f彼らの支払いに感謝します。"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6特别感谢 §r§f感谢他们的付出，创造了今天的 空岛生存-服务端版本 ！ 排名不分先后。"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Special Thanks §r§fThank them for their efforts. No ranking."}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6特別感謝 §r§f感謝他們的付出 排名不分先後。"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6ありがとうございます §r§f彼らの支払いに感謝します。 順位は前後の区別がない。"}]}
scoreboard players set @a[scores={temp=50,about=600..,abouttext=6}] abouttext 7
execute @a[scores={temp=50,about=720..,abouttext=7}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6xiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=740..,abouttext=8}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6HeroHerobrine26"}]}
execute @a[scores={temp=50,about=720..,abouttext=7..8,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b开发组"}]}
execute @a[scores={temp=50,about=720..,abouttext=7..8,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bDevelopment Group"}]}
execute @a[scores={temp=50,about=720..,abouttext=7..8,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空島生存-伺服器版本 §b開發組"}]}
execute @a[scores={temp=50,about=720..,abouttext=7..8,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Serve §b開発チーム"}]}
scoreboard players set @a[scores={temp=50,about=720..,abouttext=7}] abouttext 8
scoreboard players set @a[scores={temp=50,about=740..,abouttext=8}] abouttext 9
execute @a[scores={temp=50,about=760..,abouttext=9}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6JUNCHA2019"}]}
execute @a[scores={temp=50,about=780..,abouttext=10}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6lalalamyhope"}]}
execute @a[scores={temp=50,about=800..,abouttext=11}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6WindHall"}]}
execute @a[scores={temp=50,about=820..,abouttext=12}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6胡塞"}]}
execute @a[scores={temp=50,about=840..,abouttext=13}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6Tuffy2020China"}]}
execute @a[scores={temp=50,about=860..,abouttext=14}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6命运舞轮"}]}
execute @a[scores={temp=50,about=740..,abouttext=9..14,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b运维组"}]}
execute @a[scores={temp=50,about=740..,abouttext=9..14,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bMaintenance Group"}]}
execute @a[scores={temp=50,about=740..,abouttext=9..14,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空島生存-伺服器版本 §b運維組"}]}
execute @a[scores={temp=50,about=740..,abouttext=9..14,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bメンテナンスグループ"}]}
scoreboard players set @a[scores={temp=50,about=760..,abouttext=9}] abouttext 10
scoreboard players set @a[scores={temp=50,about=780..,abouttext=10}] abouttext 11
scoreboard players set @a[scores={temp=50,about=800..,abouttext=11}] abouttext 12
scoreboard players set @a[scores={temp=50,about=820..,abouttext=12}] abouttext 13
scoreboard players set @a[scores={temp=50,about=840..,abouttext=13}] abouttext 14
scoreboard players set @a[scores={temp=50,about=860..,abouttext=14}] abouttext 15
execute @a[scores={temp=50,about=880..,abouttext=15}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6xingchenchen mc"}]}
execute @a[scores={temp=50,about=900..,abouttext=16}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6RNTSRNTS"}]}
execute @a[scores={temp=50,about=920..,abouttext=17}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6shuangtao"}]}
execute @a[scores={temp=50,about=940..,abouttext=18}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6tilamisu1234"}]}
execute @a[scores={temp=50,about=880..,abouttext=15..18,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b测试组"}]}
execute @a[scores={temp=50,about=880..,abouttext=15..18,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bTest Group"}]}
execute @a[scores={temp=50,about=880..,abouttext=15..18,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b測試組"}]}
execute @a[scores={temp=50,about=880..,abouttext=15..18,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bテストグループ"}]}
scoreboard players set @a[scores={temp=50,about=880..,abouttext=15}] abouttext 16
scoreboard players set @a[scores={temp=50,about=900..,abouttext=16}] abouttext 17
scoreboard players set @a[scores={temp=50,about=920..,abouttext=17}] abouttext 18
scoreboard players set @a[scores={temp=50,about=940..,abouttext=18}] abouttext 20
execute @a[scores={temp=50,about=960..,abouttext=20}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6一只卑微的量筒"}]}
execute @a[scores={temp=50,about=980..,abouttext=21}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6Ace_AR"}]}
execute @a[scores={temp=50,about=960..,abouttext=20..21,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b技术支持"}]}
execute @a[scores={temp=50,about=960..,abouttext=20..21,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bTechnical Support"}]}
execute @a[scores={temp=50,about=960..,abouttext=20..21,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空島生存-伺服器版本 §b技術支援"}]}
execute @a[scores={temp=50,about=960..,abouttext=20..21,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bテクニカルサポート"}]}
scoreboard players set @a[scores={temp=50,about=960..,abouttext=20}] abouttext 21
scoreboard players set @a[scores={temp=50,about=980..,abouttext=21}] abouttext 22
execute @a[scores={temp=50,about=1000..,abouttext=22}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6PC归来酱"}]}
execute @a[scores={temp=50,about=1020..,abouttext=23}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6晨风"}]}
execute @a[scores={temp=50,about=1040..,abouttext=24}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6君默-逸少"}]}
execute @a[scores={temp=50,about=1060..,abouttext=25}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6红蚂蚁"}]}
execute @a[scores={temp=50,about=1080..,abouttext=26}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6Starandsea"}]}
execute @a[scores={temp=50,about=1100..,abouttext=27}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§6"},{"selector":"@s"}]}
execute @a[scores={temp=50,about=1000..,abouttext=22..27,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b特别感谢"}]}
execute @a[scores={temp=50,about=1000..,abouttext=22..27,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bSpecial Thanks"}]}
execute @a[scores={temp=50,about=1000..,abouttext=22..27,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空島生存-伺服器版本 §b特別感謝"}]}
execute @a[scores={temp=50,about=1000..,abouttext=22..27,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§eSkyblock-for-Server §bありがとうございます"}]}
scoreboard players set @a[scores={temp=50,about=1000..,abouttext=22}] abouttext 23
scoreboard players set @a[scores={temp=50,about=1020..,abouttext=23}] abouttext 24
scoreboard players set @a[scores={temp=50,about=1040..,abouttext=24}] abouttext 25
scoreboard players set @a[scores={temp=50,about=1060..,abouttext=25}] abouttext 26
scoreboard players set @a[scores={temp=50,about=1080..,abouttext=26}] abouttext 27
scoreboard players set @a[scores={temp=50,about=1100..,abouttext=27}] abouttext 28
#夹带私货
#判断是否进入
execute @a[scores={temp=50,about=1110..,abouttext=28}] ~ ~ ~ scoreboard players set @s[tag=!about2] about 1960
execute @a[scores={temp=50,about=1110..,abouttext=28}] ~ ~ ~ scoreboard players set @s[tag=!about2] abouttext 71
execute @a[scores={temp=50,about=1110..,abouttext=28}] ~ ~ ~ scoreboard players set @s[tag=about2,scores={language=0}] abouttext 29
#文本部分
execute @a[scores={temp=50,about=1120..,abouttext=29}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1120..,abouttext=29}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§l"}]}
scoreboard players set @a[scores={temp=50,about=1120..,abouttext=29}] abouttext 30
execute @a[scores={temp=50,about=1140..,abouttext=30}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1140..,abouttext=30}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你好！"}]}
scoreboard players set @a[scores={temp=50,about=1140..,abouttext=30}] abouttext 31
execute @a[scores={temp=50,about=1160..,abouttext=31}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1160..,abouttext=31}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这也许是一个快乐的地方"}]}
scoreboard players set @a[scores={temp=50,about=1160..,abouttext=31}] abouttext 32
execute @a[scores={temp=50,about=1180..,abouttext=32}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1180..,abouttext=32}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f推广自己的想法"}]}
scoreboard players set @a[scores={temp=50,about=1180..,abouttext=32}] abouttext 33
execute @a[scores={temp=50,about=1200..,abouttext=33}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1200..,abouttext=33}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f然后交换快乐？"}]}
scoreboard players set @a[scores={temp=50,about=1200..,abouttext=33}] abouttext 34
execute @a[scores={temp=50,about=1220..,abouttext=34}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1220..,abouttext=34}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f请让我们严肃一点"}]}
scoreboard players set @a[scores={temp=50,about=1220..,abouttext=34}] abouttext 35
execute @a[scores={temp=50,about=1240..,abouttext=35}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1240..,abouttext=35}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f严肃的反义词是什么？"}]}
scoreboard players set @a[scores={temp=50,about=1240..,abouttext=35}] abouttext 36
execute @a[scores={temp=50,about=1260..,abouttext=36}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1260..,abouttext=36}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f快乐？亦或是活泼？"}]}
scoreboard players set @a[scores={temp=50,about=1260..,abouttext=36}] abouttext 37
execute @a[scores={temp=50,about=1280..,abouttext=37}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1280..,abouttext=37}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f但是世界上有多少是真正快乐的呢？"}]}
scoreboard players set @a[scores={temp=50,about=1280..,abouttext=37}] abouttext 38
execute @a[scores={temp=50,about=1300..,abouttext=38}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1300..,abouttext=38}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f事实上"}]}
scoreboard players set @a[scores={temp=50,about=1300..,abouttext=38}] abouttext 39
execute @a[scores={temp=50,about=1320..,abouttext=39}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1320..,abouttext=39}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f活下去，已然是一种考验。"}]}
scoreboard players set @a[scores={temp=50,about=1320..,abouttext=39}] abouttext 40
execute @a[scores={temp=50,about=1340..,abouttext=40}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1340..,abouttext=40}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f人，常说 梦想 "}]}
scoreboard players set @a[scores={temp=50,about=1340..,abouttext=40}] abouttext 41
execute @a[scores={temp=50,about=1360..,abouttext=41}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1360..,abouttext=41}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f或许真的是梦"}]}
scoreboard players set @a[scores={temp=50,about=1360..,abouttext=41}] abouttext 42
execute @a[scores={temp=50,about=1380..,abouttext=42}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1380..,abouttext=42}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f因为那是无法企及的高度"}]}
scoreboard players set @a[scores={temp=50,about=1380..,abouttext=42}] abouttext 43
execute @a[scores={temp=50,about=1400..,abouttext=43}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1400..,abouttext=43}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f久而久之，那或许是一个乌托邦"}]}
scoreboard players set @a[scores={temp=50,about=1400..,abouttext=43}] abouttext 44
execute @a[scores={temp=50,about=1420..,abouttext=44}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1420..,abouttext=44}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f哈。扯远了......."}]}
scoreboard players set @a[scores={temp=50,about=1420..,abouttext=44}] abouttext 45
execute @a[scores={temp=50,about=1440..,abouttext=45}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1440..,abouttext=45}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f作为一个游戏"}]}
scoreboard players set @a[scores={temp=50,about=1440..,abouttext=45}] abouttext 46
execute @a[scores={temp=50,about=1460..,abouttext=46}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1460..,abouttext=46}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f是为了取悦游玩的自己"}]}
scoreboard players set @a[scores={temp=50,about=1460..,abouttext=46}] abouttext 47
execute @a[scores={temp=50,about=1480..,abouttext=47}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1480..,abouttext=47}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f但是，为什么要在游戏中呢？"}]}
scoreboard players set @a[scores={temp=50,about=1480..,abouttext=47}] abouttext 48
execute @a[scores={temp=50,about=1500..,abouttext=48}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1500..,abouttext=48}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f那是因为现实中.......做不到"}]}
scoreboard players set @a[scores={temp=50,about=1500..,abouttext=48}] abouttext 49
execute @a[scores={temp=50,about=1520..,abouttext=49}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1520..,abouttext=49}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f我希望我可以被人看见"}]}
scoreboard players set @a[scores={temp=50,about=1520..,abouttext=49}] abouttext 50
execute @a[scores={temp=50,about=1540..,abouttext=50}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1540..,abouttext=50}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f我希望有人倾听"}]}
scoreboard players set @a[scores={temp=50,about=1540..,abouttext=50}] abouttext 51
execute @a[scores={temp=50,about=1560..,abouttext=51}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1560..,abouttext=51}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f我也想笑"}]}
scoreboard players set @a[scores={temp=50,about=1560..,abouttext=51}] abouttext 52
execute @a[scores={temp=50,about=1580..,abouttext=52}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1580..,abouttext=52}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f也想哭"}]}
scoreboard players set @a[scores={temp=50,about=1580..,abouttext=52}] abouttext 53
execute @a[scores={temp=50,about=1600..,abouttext=53}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1600..,abouttext=53}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f......"}]}
scoreboard players set @a[scores={temp=50,about=1600..,abouttext=53}] abouttext 54
execute @a[scores={temp=50,about=1620..,abouttext=54}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1620..,abouttext=54}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f但是，这可能吗？"}]}
scoreboard players set @a[scores={temp=50,about=1620..,abouttext=54}] abouttext 55
execute @a[scores={temp=50,about=1640..,abouttext=55}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1640..,abouttext=55}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这不可能........"}]}
scoreboard players set @a[scores={temp=50,about=1640..,abouttext=55}] abouttext 56
execute @a[scores={temp=50,about=1660..,abouttext=56}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1660..,abouttext=56}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f......"}]}
scoreboard players set @a[scores={temp=50,about=1660..,abouttext=56}] abouttext 57
execute @a[scores={temp=50,about=1680..,abouttext=57}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1680..,abouttext=57}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f所谓的 平等 "}]}
scoreboard players set @a[scores={temp=50,about=1680..,abouttext=57}] abouttext 58
execute @a[scores={temp=50,about=1700..,abouttext=58}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1700..,abouttext=58}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f只不过是底层的群众无法发声"}]}
scoreboard players set @a[scores={temp=50,about=1700..,abouttext=58}] abouttext 59
execute @a[scores={temp=50,about=1720..,abouttext=59}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1720..,abouttext=59}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f那有何意义"}]}
scoreboard players set @a[scores={temp=50,about=1720..,abouttext=59}] abouttext 60
execute @a[scores={temp=50,about=1740..,abouttext=60}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1740..,abouttext=60}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不被人重视"}]}
scoreboard players set @a[scores={temp=50,about=1740..,abouttext=60}] abouttext 61
execute @a[scores={temp=50,about=1760..,abouttext=61}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1760..,abouttext=61}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不被人关注"}]}
scoreboard players set @a[scores={temp=50,about=1760..,abouttext=61}] abouttext 62
execute @a[scores={temp=50,about=1780..,abouttext=62}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1780..,abouttext=62}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f或许那样的世界真的是乌托邦"}]}
scoreboard players set @a[scores={temp=50,about=1780..,abouttext=62}] abouttext 63
execute @a[scores={temp=50,about=1800..,abouttext=63}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1800..,abouttext=63}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f但是也梦想这实现的那一天"}]}
scoreboard players set @a[scores={temp=50,about=1800..,abouttext=63}] abouttext 64
execute @a[scores={temp=50,about=1820..,abouttext=64}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1820..,abouttext=64}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f那......又什么是梦想？"}]}
scoreboard players set @a[scores={temp=50,about=1820..,abouttext=64}] abouttext 65
execute @a[scores={temp=50,about=1840..,abouttext=65}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1840..,abouttext=65}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f......"}]}
scoreboard players set @a[scores={temp=50,about=1840..,abouttext=65}] abouttext 66
execute @a[scores={temp=50,about=1860..,abouttext=66}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1860..,abouttext=66}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e全世界不缺你一个"}]}
scoreboard players set @a[scores={temp=50,about=1860..,abouttext=66}] abouttext 67
execute @a[scores={temp=50,about=1880..,abouttext=67}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1880..,abouttext=67}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e但有同类感同身受"}]}
scoreboard players set @a[scores={temp=50,about=1880..,abouttext=67}] abouttext 68
execute @a[scores={temp=50,about=1900..,abouttext=68}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1900..,abouttext=68}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e或许是你我存在理由。"}]}
scoreboard players set @a[scores={temp=50,about=1900..,abouttext=68}] abouttext 69
execute @a[scores={temp=50,about=1920..,abouttext=69}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1920..,abouttext=69}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f......"}]}
scoreboard players set @a[scores={temp=50,about=1920..,abouttext=69}] abouttext 70
execute @a[scores={temp=50,about=1940..,abouttext=70}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1940..,abouttext=70}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1940..,abouttext=70}] ~ ~ ~ give @s apple 1 0
scoreboard players set @a[scores={temp=50,about=1940..,abouttext=70}] abouttext 71
# hello world
execute @a[scores={temp=50,about=1960..,abouttext=71}] ~ ~ ~ title @s title §fH
execute @a[scores={temp=50,about=1960..,abouttext=71}] ~ ~ ~ title @s subtitle §fH
scoreboard players set @a[scores={temp=50,about=1960..,abouttext=71}] abouttext 72
execute @a[scores={temp=50,about=1970..,abouttext=72}] ~ ~ ~ title @s title §fHe
execute @a[scores={temp=50,about=1970..,abouttext=72}] ~ ~ ~ title @s subtitle §fHe
scoreboard players set @a[scores={temp=50,about=1970..,abouttext=72}] abouttext 73
execute @a[scores={temp=50,about=1980..,abouttext=73}] ~ ~ ~ title @s title §fHel
execute @a[scores={temp=50,about=1980..,abouttext=73}] ~ ~ ~ title @s subtitle §fHel
scoreboard players set @a[scores={temp=50,about=1980..,abouttext=73}] abouttext 74
execute @a[scores={temp=50,about=1990..,abouttext=74}] ~ ~ ~ title @s title §fHell
execute @a[scores={temp=50,about=1990..,abouttext=74}] ~ ~ ~ title @s subtitle §fHell
scoreboard players set @a[scores={temp=50,about=1990..,abouttext=74}] abouttext 75
execute @a[scores={temp=50,about=2000..,abouttext=75}] ~ ~ ~ title @s title §fHello
execute @a[scores={temp=50,about=2000..,abouttext=75}] ~ ~ ~ title @s subtitle §fHello
scoreboard players set @a[scores={temp=50,about=2000..,abouttext=75}] abouttext 76
execute @a[scores={temp=50,about=2010..,abouttext=76}] ~ ~ ~ title @s title §fHello §f
execute @a[scores={temp=50,about=2010..,abouttext=76}] ~ ~ ~ title @s subtitle §fHello §f
scoreboard players set @a[scores={temp=50,about=2010..,abouttext=76}] abouttext 77
execute @a[scores={temp=50,about=2020..,abouttext=77}] ~ ~ ~ title @s title §fHello W
execute @a[scores={temp=50,about=2020..,abouttext=77}] ~ ~ ~ title @s subtitle §fHello W
scoreboard players set @a[scores={temp=50,about=2020..,abouttext=77}] abouttext 78
execute @a[scores={temp=50,about=2030..,abouttext=78}] ~ ~ ~ title @s title §fHello Wo
execute @a[scores={temp=50,about=2030..,abouttext=78}] ~ ~ ~ title @s subtitle §fHello Wo
scoreboard players set @a[scores={temp=50,about=2030..,abouttext=78}] abouttext 79
execute @a[scores={temp=50,about=2040..,abouttext=79}] ~ ~ ~ title @s title §fHello Wor
execute @a[scores={temp=50,about=2040..,abouttext=79}] ~ ~ ~ title @s subtitle §fHello Wor
scoreboard players set @a[scores={temp=50,about=2040..,abouttext=79}] abouttext 80
execute @a[scores={temp=50,about=2050..,abouttext=80}] ~ ~ ~ title @s title §fHello Worl
execute @a[scores={temp=50,about=2050..,abouttext=80}] ~ ~ ~ title @s subtitle §fHello Worl
scoreboard players set @a[scores={temp=50,about=2050..,abouttext=80}] abouttext 81
execute @a[scores={temp=50,about=2060..,abouttext=81}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=2060..,abouttext=81}] ~ ~ ~ title @s subtitle §fHello World
scoreboard players set @a[scores={temp=50,about=2060..,abouttext=81}] abouttext 82
execute @a[scores={temp=50,about=2080..,abouttext=82,language=0}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=82,language=1}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=2080..,abouttext=82,language=2}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=82,language=3}] ~ ~ ~ title @s title §fこんにちは、世界
execute @a[scores={temp=50,about=2080..,abouttext=82,language=0}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=82,language=1}] ~ ~ ~ title @s subtitle §fHello World
execute @a[scores={temp=50,about=2080..,abouttext=82,language=2}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=82,language=3}] ~ ~ ~ title @s subtitle §fこんにちは、世界
execute @a[scores={temp=50,about=2080..,abouttext=82,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感谢有您，感谢陪伴。今后的日子请多关照。"}]}
execute @a[scores={temp=50,about=2080..,abouttext=82,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3Hello World §fThank you for your company. Please pay more attention to the future."}]}
execute @a[scores={temp=50,about=2080..,abouttext=82,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感謝有您，感謝陪伴。今後的日子請多關照。"}]}
execute @a[scores={temp=50,about=2080..,abouttext=82,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§§f§l§6Hello World §r§3こんにちは、世界 §fありがとうございます。お供ありがとうございます。これからもよろしくお願いします。"}]}
scoreboard players set @a[scores={temp=50,about=2080..,abouttext=82}] abouttext 83
#结束
tag @a[scores={abouttext=83}] add about2
scoreboard players reset @a[scores={abouttext=83}] temp
scoreboard players reset @a[scores={abouttext=83}] about
scoreboard players reset @a[scores={abouttext=83}] abouttext
scoreboard players reset @a[scores={temp=!50}] about
scoreboard players reset @a[scores={temp=!50}] abouttext