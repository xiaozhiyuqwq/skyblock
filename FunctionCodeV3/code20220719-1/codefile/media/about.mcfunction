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
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ title @s subtitle §f祉語
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6开发者 §r§3xiaozhiyuqwq（小祉语qwq） §a歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动抚过了少女指尖。 §f祉语，曾用昵称xhduoduobaby。喜爱 我的世界 以及 ACG文化 。Github主页：https://github.com/xiaozhiyuqwq，Gitee主页：https://gitee.com/xiaozhiyuqwq，哔哩哔哩主页：https://space.bilibili.com/437306982。"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Developer §r§3xiaozhiyuqwq §fZhiyu, used to be nicknamed xhduobaby. Love Minecraft and ACG culture. GitHub home page: https://github.com/xiaozhiyuqwq , gitee home page: https://gitee.com/xiaozhiyuqwq , Bili Bili homepage: https://space.bilibili.com/437306982 ."}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6開發者 §r§3xiaozhiyuqwq（小祉語qwq） §a歌劇奏響的瞬間，輕音悠遠，猶如薔薇端莊高潔，看落花舞動撫過了少女指尖。 §f祉語，曾用昵稱xhduoduobaby。喜愛 Minecraft 以及 ACG文化 。Github主頁：https://github.com/xiaozhiyuqwq，Gitee主頁：https://gitee.com/xiaozhiyuqwq，嗶哩嗶哩主頁：https://space.bilibili.com/437306982。"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6開発者 §r§3祉語 §f祉語。MinecraftとACG文化が好きです。Githubホームページ:https://github.com/xiaozhiyuqwqGiteホームページ：https://gitee.com/xiaozhiyuqwqサージのホームページ:https://space.bilibili.com/437306982。"}]}
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
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=!admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c用户"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c管理员"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=!admin,tag=developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c开发者"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=!admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cUser"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cAdmin"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=!admin,tag=developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cDeveloper"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=!admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c用戶"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c管理員"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=!admin,tag=developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c開發者"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=!admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cUser"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=admin,tag=!developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cAdmin"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=!admin,tag=developer] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cDeveloper"}]}
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
#xiaozhiyuqwq
execute @a[scores={temp=50,about=620..,abouttext=7,language=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b小祉语qwq"}]}
execute @a[scores={temp=50,about=620..,abouttext=7,language=!0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=620..,abouttext=7,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | 开发者 | 策划开发"}]}
execute @a[scores={temp=50,about=620..,abouttext=7,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | Developer | Planning and Development"}]}
execute @a[scores={temp=50,about=620..,abouttext=7,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | 開發者 | 策劃開發"}]}
execute @a[scores={temp=50,about=620..,abouttext=7,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | 開発者 | 企画開発する"}]}
execute @a[scores={temp=50,about=620..,abouttext=7}] ~ ~ ~ scoreboard players set @s abouttext 8
#zijia
execute @a[scores={temp=50,about=630..,abouttext=8,language=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b_祈"}]}
execute @a[scores={temp=50,about=630..,abouttext=8,language=!0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bInoriILU"}]}
execute @a[scores={temp=50,about=630..,abouttext=8,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | 开发者 | 运维"}]}
execute @a[scores={temp=50,about=630..,abouttext=8,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | Developer | Operations"}]}
execute @a[scores={temp=50,about=630..,abouttext=8,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | 開發者 | 運維"}]}
execute @a[scores={temp=50,about=630..,abouttext=8,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSkyblock | 開発者 | メンテナンス"}]}
execute @a[scores={temp=50,about=630..,abouttext=8}] ~ ~ ~ scoreboard players set @s abouttext 9
#量筒
execute @a[scores={temp=50,about=640..,abouttext=9,language=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b一只卑微的量筒"}]}
execute @a[scores={temp=50,about=640..,abouttext=9,language=!0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bYZBWDLT"}]}
execute @a[scores={temp=50,about=640..,abouttext=9,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f极筑工坊 | 技术支持"}]}
execute @a[scores={temp=50,about=640..,abouttext=9,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Technical support"}]}
execute @a[scores={temp=50,about=640..,abouttext=9,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f極築工坊 | 技術支援"}]}
execute @a[scores={temp=50,about=640..,abouttext=9,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Helper"}]}
execute @a[scores={temp=50,about=640..,abouttext=9}] ~ ~ ~ scoreboard players set @s abouttext 10
#某茶
execute @a[scores={temp=50,about=650..,abouttext=10,language=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b君茶"}]}
execute @a[scores={temp=50,about=650..,abouttext=10,language=!0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bJuncha"}]}
execute @a[scores={temp=50,about=650,abouttext=10,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特别鸣谢"}]}
execute @a[scores={temp=50,about=650,abouttext=10,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSpecial Acknowledgement"}]}
execute @a[scores={temp=50,about=650,abouttext=10,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特別鳴謝"}]}
execute @a[scores={temp=50,about=650,abouttext=10,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=650..,abouttext=10}] ~ ~ ~ scoreboard players set @s abouttext 11
#lalalamyhope
execute @a[scores={temp=50,about=660..,abouttext=11}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§blalalamyhope"}]}
execute @a[scores={temp=50,about=660,abouttext=11,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特别鸣谢"}]}
execute @a[scores={temp=50,about=660,abouttext=11,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSpecial Acknowledgement"}]}
execute @a[scores={temp=50,about=660,abouttext=11,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特別鳴謝"}]}
execute @a[scores={temp=50,about=660,abouttext=11,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=660..,abouttext=11}] ~ ~ ~ scoreboard players set @s abouttext 12
#Tuffy2020China
execute @a[scores={temp=50,about=670..,abouttext=12}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bTuffy2020China"}]}
execute @a[scores={temp=50,about=670,abouttext=12,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特别鸣谢"}]}
execute @a[scores={temp=50,about=670,abouttext=12,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSpecial Acknowledgement"}]}
execute @a[scores={temp=50,about=670,abouttext=12,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特別鳴謝"}]}
execute @a[scores={temp=50,about=670,abouttext=12,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=670..,abouttext=12}] ~ ~ ~ scoreboard players set @s abouttext 13
#胡塞
execute @a[scores={temp=50,about=680..,abouttext=13}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b胡塞"}]}
execute @a[scores={temp=50,about=680,abouttext=13,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特别鸣谢"}]}
execute @a[scores={temp=50,about=680,abouttext=13,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSpecial Acknowledgement"}]}
execute @a[scores={temp=50,about=680,abouttext=13,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特別鳴謝"}]}
execute @a[scores={temp=50,about=680,abouttext=13,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=680..,abouttext=13}] ~ ~ ~ scoreboard players set @s abouttext 14
#命运舞轮
execute @a[scores={temp=50,about=690..,abouttext=14}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b命运舞轮"}]}
execute @a[scores={temp=50,about=690,abouttext=14,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特别鸣谢"}]}
execute @a[scores={temp=50,about=690,abouttext=14,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSpecial Acknowledgement"}]}
execute @a[scores={temp=50,about=690,abouttext=14,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特別鳴謝"}]}
execute @a[scores={temp=50,about=690,abouttext=14,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=690..,abouttext=14}] ~ ~ ~ scoreboard players set @s abouttext 15
#君默-逸少
execute @a[scores={temp=50,about=700..,abouttext=15}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b君默-逸少"}]}
execute @a[scores={temp=50,about=700,abouttext=15,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特别鸣谢"}]}
execute @a[scores={temp=50,about=700,abouttext=15,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fSpecial Acknowledgement"}]}
execute @a[scores={temp=50,about=700,abouttext=15,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f特別鳴謝"}]}
execute @a[scores={temp=50,about=700,abouttext=15,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fありがとうございます"}]}
execute @a[scores={temp=50,about=700..,abouttext=15}] ~ ~ ~ scoreboard players set @s abouttext 16
#Ace_AR
execute @a[scores={temp=50,about=710..,abouttext=16}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bAce_AR"}]}
execute @a[scores={temp=50,about=710..,abouttext=16,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f极筑工坊 | 技术支持"}]}
execute @a[scores={temp=50,about=710..,abouttext=16,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Technical support"}]}
execute @a[scores={temp=50,about=710..,abouttext=16,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f極築工坊 | 技術支援"}]}
execute @a[scores={temp=50,about=710..,abouttext=16,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Helper"}]}
execute @a[scores={temp=50,about=710..,abouttext=16}] ~ ~ ~ scoreboard players set @s abouttext 17
#PC归来酱
execute @a[scores={temp=50,about=720..,abouttext=17}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bPC归来酱"}]}
execute @a[scores={temp=50,about=720..,abouttext=17,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f极筑工坊 | 特别鸣谢"}]}
execute @a[scores={temp=50,about=720..,abouttext=17,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Special Acknowledgement"}]}
execute @a[scores={temp=50,about=720..,abouttext=17,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f極築工坊 | 特別鳴謝"}]}
execute @a[scores={temp=50,about=720..,abouttext=17,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | ありがとうございます"}]}
execute @a[scores={temp=50,about=720..,abouttext=17}] ~ ~ ~ scoreboard players set @s abouttext 18
#晨风
execute @a[scores={temp=50,about=730..,abouttext=18}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b晨风"}]}
execute @a[scores={temp=50,about=730..,abouttext=18,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f极筑工坊 | 特别鸣谢"}]}
execute @a[scores={temp=50,about=730..,abouttext=18,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Special Acknowledgement"}]}
execute @a[scores={temp=50,about=730..,abouttext=18,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f極築工坊 | 特別鳴謝"}]}
execute @a[scores={temp=50,about=730..,abouttext=18,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | ありがとうございます"}]}
execute @a[scores={temp=50,about=730..,abouttext=18}] ~ ~ ~ scoreboard players set @s abouttext 19
#边秋一雁
execute @a[scores={temp=50,about=740..,abouttext=19}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b边秋一雁"}]}
execute @a[scores={temp=50,about=740..,abouttext=19,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f极筑工坊 | 特别鸣谢"}]}
execute @a[scores={temp=50,about=740..,abouttext=19,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | Special Acknowledgement"}]}
execute @a[scores={temp=50,about=740..,abouttext=19,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f極築工坊 | 特別鳴謝"}]}
execute @a[scores={temp=50,about=740..,abouttext=19,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fABWorkShop | ありがとうございます"}]}
execute @a[scores={temp=50,about=740..,abouttext=19}] ~ ~ ~ scoreboard players set @s abouttext 20
#红蚂蚁
execute @a[scores={temp=50,about=750..,abouttext=20}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b红蚂蚁"}]}
execute @a[scores={temp=50,about=750..,abouttext=20,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMC中国版开发者 | 特别鸣谢"}]}
execute @a[scores={temp=50,about=750..,abouttext=20,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMCCN Developers | Special Acknowledgement"}]}
execute @a[scores={temp=50,about=750..,abouttext=20,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMC中國版開發者 | 特別鳴謝"}]}
execute @a[scores={temp=50,about=750..,abouttext=20,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMC中国版開発者 | ありがとうございます"}]}
execute @a[scores={temp=50,about=750..,abouttext=20}] ~ ~ ~ scoreboard players set @s abouttext 21
#Starandsea
execute @a[scores={temp=50,about=760..,abouttext=21}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bStarandsea"}]}
execute @a[scores={temp=50,about=760..,abouttext=21,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMC中国版开发者 | 特别鸣谢"}]}
execute @a[scores={temp=50,about=760..,abouttext=21,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMCCN Developers | Special Acknowledgement"}]}
execute @a[scores={temp=50,about=760..,abouttext=21,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMC中國版開發者 | 特別鳴謝"}]}
execute @a[scores={temp=50,about=760..,abouttext=21,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fMC中国版開発者 | ありがとうございます"}]}
execute @a[scores={temp=50,about=760..,abouttext=21}] ~ ~ ~ scoreboard players set @s abouttext 22
#xingchenchen mc
execute @a[scores={temp=50,about=770..,abouttext=22}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxingchenchen mc"}]}
execute @a[scores={temp=50,about=770..,abouttext=22,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸阁用户 | 内测用户"}]}
execute @a[scores={temp=50,about=770..,abouttext=22,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | Beta User"}]}
execute @a[scores={temp=50,about=770..,abouttext=22,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸閣用戶 | 內測用戶"}]}
execute @a[scores={temp=50,about=770..,abouttext=22,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | Beta User"}]}
execute @a[scores={temp=50,about=770..,abouttext=22}] ~ ~ ~ scoreboard players set @s abouttext 23
#RNTSRNTS
execute @a[scores={temp=50,about=780..,abouttext=23}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bRNTSRNTS"}]}
execute @a[scores={temp=50,about=780..,abouttext=23,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸阁用户 | 提交issue"}]}
execute @a[scores={temp=50,about=780..,abouttext=23,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | Submit the issue"}]}
execute @a[scores={temp=50,about=780..,abouttext=23,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸閣用戶 | 提交issue"}]}
execute @a[scores={temp=50,about=780..,abouttext=23,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | issueを提出する"}]}
execute @a[scores={temp=50,about=780..,abouttext=23}] ~ ~ ~ scoreboard players set @s abouttext 24
#shuangtao
execute @a[scores={temp=50,about=790..,abouttext=24}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bshuangtao"}]}
execute @a[scores={temp=50,about=790..,abouttext=24,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸阁用户 | 提交issue"}]}
execute @a[scores={temp=50,about=790..,abouttext=24,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | Submit the issue"}]}
execute @a[scores={temp=50,about=790..,abouttext=24,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸閣用戶 | 提交issue"}]}
execute @a[scores={temp=50,about=790..,abouttext=24,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | issueを提出する"}]}
execute @a[scores={temp=50,about=790..,abouttext=24}] ~ ~ ~ scoreboard players set @s abouttext 25
#tilamisu1234
execute @a[scores={temp=50,about=800..,abouttext=25}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§btilamisu1234"}]}
execute @a[scores={temp=50,about=800..,abouttext=25,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸阁用户 | 提交issue"}]}
execute @a[scores={temp=50,about=800..,abouttext=25,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | Submit the issue"}]}
execute @a[scores={temp=50,about=800..,abouttext=25,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸閣用戶 | 提交issue"}]}
execute @a[scores={temp=50,about=800..,abouttext=25,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | issueを提出する"}]}
execute @a[scores={temp=50,about=800..,abouttext=25}] ~ ~ ~ scoreboard players set @s abouttext 26
#Halshtain
execute @a[scores={temp=50,about=810..,abouttext=26}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bHalshtain"}]}
execute @a[scores={temp=50,about=810..,abouttext=26,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸阁用户 | 提交issue"}]}
execute @a[scores={temp=50,about=810..,abouttext=26,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | Submit the issue"}]}
execute @a[scores={temp=50,about=810..,abouttext=26,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雨逸閣用戶 | 提交issue"}]}
execute @a[scores={temp=50,about=810..,abouttext=26,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fRainyatUser | issueを提出する"}]}
execute @a[scores={temp=50,about=810..,abouttext=26}] ~ ~ ~ scoreboard players set @s abouttext 27
#GuZhenGB
execute @a[scores={temp=50,about=820..,abouttext=27}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bGuZhenGB"}]}
execute @a[scores={temp=50,about=820..,abouttext=27,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f云桧用户 | 提交issue"}]}
execute @a[scores={temp=50,about=820..,abouttext=27,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f云桧User | Submit the issue"}]}
execute @a[scores={temp=50,about=820..,abouttext=27,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f雲檜用戶 | 提交issue"}]}
execute @a[scores={temp=50,about=820..,abouttext=27,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f云桧User | issueを提出する"}]}
execute @a[scores={temp=50,about=820..,abouttext=27}] ~ ~ ~ scoreboard players set @s abouttext 28
#新式创筑
execute @a[scores={temp=50,about=830..,abouttext=28,language=0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b新式创筑团队"}]}
execute @a[scores={temp=50,about=830..,abouttext=28,language=!0}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§binnovacreation"}]}
execute @a[scores={temp=50,about=830..,abouttext=28,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f新式创筑 | 建筑"}]}
execute @a[scores={temp=50,about=830..,abouttext=28,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§finnovacreation | Buildings"}]}
execute @a[scores={temp=50,about=830..,abouttext=28,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§finnovacreation | 建築"}]}
execute @a[scores={temp=50,about=830..,abouttext=28,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§finnovacreation | 建築"}]}
execute @a[scores={temp=50,about=830..,abouttext=28}] ~ ~ ~ scoreboard players set @s abouttext 29
#玩家
execute @a[scores={temp=50,about=840..,abouttext=29}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§b"},{"selector":"@s"}]}
execute @a[scores={temp=50,about=840..,abouttext=29,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你所热爱的，就是你的生活"}]}
execute @a[scores={temp=50,about=840..,abouttext=29,language=1}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fWhat you love is your life."}]}
execute @a[scores={temp=50,about=840..,abouttext=29,language=2}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你所熱愛的，就是你的生活"}]}
execute @a[scores={temp=50,about=840..,abouttext=29,language=3}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§fあなたが愛しているのは、あなたの人生です。"}]}
execute @a[scores={temp=50,about=840..,abouttext=29}] ~ ~ ~ scoreboard players set @s abouttext 70
execute @a[scores={temp=50,about=840..1099,abouttext=70}] ~ ~ ~ scoreboard players set @s about 1100
#夹带私货
#判断是否进入
execute @a[scores={temp=50,about=1110..,abouttext=70}] ~ ~ ~ scoreboard players set @s[tag=!about2] about 1960
execute @a[scores={temp=50,about=1110..,abouttext=70}] ~ ~ ~ scoreboard players set @s[tag=!about2] abouttext 71
execute @a[scores={temp=50,about=1110..,abouttext=70}] ~ ~ ~ scoreboard players set @s[tag=about2,scores={language=0}] abouttext 71
#文本部分
execute @a[scores={temp=50,about=1120..,abouttext=71}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1120..,abouttext=71}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§l空岛生存 - 后记"}]}
scoreboard players set @a[scores={temp=50,about=1120..,abouttext=71}] abouttext 72
execute @a[scores={temp=50,about=1140..,abouttext=72}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1140..,abouttext=72}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f夏天对于中国的孩子是特殊的"}]}
scoreboard players set @a[scores={temp=50,about=1140..,abouttext=72}] abouttext 73
execute @a[scores={temp=50,about=1160..,abouttext=73}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1160..,abouttext=73}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f中考，高考，毕业"}]}
scoreboard players set @a[scores={temp=50,about=1160..,abouttext=73}] abouttext 74
execute @a[scores={temp=50,about=1180..,abouttext=74}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1180..,abouttext=74}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f成年前所有重大人生转折都发生在夏天。"}]}
scoreboard players set @a[scores={temp=50,about=1180..,abouttext=74}] abouttext 75
execute @a[scores={temp=50,about=1200..,abouttext=75}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1200..,abouttext=75}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f无处可藏的炎热意味着"}]}
scoreboard players set @a[scores={temp=50,about=1200..,abouttext=75}] abouttext 76
execute @a[scores={temp=50,about=1220..,abouttext=76}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1220..,abouttext=76}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f过往的终结和新生活的开始"}]}
scoreboard players set @a[scores={temp=50,about=1220..,abouttext=76}] abouttext 77
execute @a[scores={temp=50,about=1240..,abouttext=77}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1240..,abouttext=77}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f逼迫着对成熟毫无心里准备的我们往前走。"}]}
scoreboard players set @a[scores={temp=50,about=1240..,abouttext=77}] abouttext 78
execute @a[scores={temp=50,about=1260..,abouttext=78}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1260..,abouttext=78}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f至今我仍然怀念那个夏天。"}]}
scoreboard players set @a[scores={temp=50,about=1260..,abouttext=78}] abouttext 79
execute @a[scores={temp=50,about=1280..,abouttext=79}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1280..,abouttext=79}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f燥热的盛夏"}]}
scoreboard players set @a[scores={temp=50,about=1280..,abouttext=79}] abouttext 80
execute @a[scores={temp=50,about=1300..,abouttext=80}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1300..,abouttext=80}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f汗水流淌于肩胛"}]}
scoreboard players set @a[scores={temp=50,about=1300..,abouttext=80}] abouttext 81
execute @a[scores={temp=50,about=1320..,abouttext=81}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1320..,abouttext=81}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f亦或猛然阴霾，大雨倾盆。"}]}
scoreboard players set @a[scores={temp=50,about=1320..,abouttext=81}] abouttext 82
execute @a[scores={temp=50,about=1340..,abouttext=82}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1340..,abouttext=82}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f夏天对于中国的孩子来说是特别的 "}]}
scoreboard players set @a[scores={temp=50,about=1340..,abouttext=82}] abouttext 83
execute @a[scores={temp=50,about=1360..,abouttext=83}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1360..,abouttext=83}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f每一个夏天"}]}
scoreboard players set @a[scores={temp=50,about=1360..,abouttext=83}] abouttext 84
execute @a[scores={temp=50,about=1380..,abouttext=84}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1380..,abouttext=84}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f汗滴与雨水都在推着你向前"}]}
scoreboard players set @a[scores={temp=50,about=1380..,abouttext=84}] abouttext 85
execute @a[scores={temp=50,about=1400..,abouttext=85}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1400..,abouttext=85}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f无论前方是光明亦或是黑暗。"}]}
scoreboard players set @a[scores={temp=50,about=1400..,abouttext=85}] abouttext 86
execute @a[scores={temp=50,about=1420..,abouttext=86}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1420..,abouttext=86}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f每当一个夏天过去"}]}
scoreboard players set @a[scores={temp=50,about=1420..,abouttext=86}] abouttext 87
execute @a[scores={temp=50,about=1440..,abouttext=87}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1440..,abouttext=87}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f就意味着我们彼此各奔东西"}]}
scoreboard players set @a[scores={temp=50,about=1440..,abouttext=87}] abouttext 88
execute @a[scores={temp=50,about=1460..,abouttext=88}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1460..,abouttext=88}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f从此消失与人海。"}]}
scoreboard players set @a[scores={temp=50,about=1460..,abouttext=88}] abouttext 89
execute @a[scores={temp=50,about=1480..,abouttext=89}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1480..,abouttext=89}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这个项目是我初中开始写的。"}]}
scoreboard players set @a[scores={temp=50,about=1480..,abouttext=89}] abouttext 90
execute @a[scores={temp=50,about=1500..,abouttext=90}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1500..,abouttext=90}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f是2020那个燥热的夏天开始的。"}]}
scoreboard players set @a[scores={temp=50,about=1500..,abouttext=90}] abouttext 91
execute @a[scores={temp=50,about=1520..,abouttext=91}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1520..,abouttext=91}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f我们被时光推着向前走"}]}
scoreboard players set @a[scores={temp=50,about=1520..,abouttext=91}] abouttext 92
execute @a[scores={temp=50,about=1540..,abouttext=92}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1540..,abouttext=92}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f已然没有那大把的时间了。"}]}
scoreboard players set @a[scores={temp=50,about=1540..,abouttext=92}] abouttext 93
execute @a[scores={temp=50,about=1560..,abouttext=93}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1560..,abouttext=93}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f这个项目大概率不会写完。"}]}
scoreboard players set @a[scores={temp=50,about=1560..,abouttext=93}] abouttext 94
execute @a[scores={temp=50,about=1580..,abouttext=94}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1580..,abouttext=94}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f谨此纪念2018-2021年的岁月。"}]}
scoreboard players set @a[scores={temp=50,about=1580..,abouttext=94}] abouttext 95
execute @a[scores={temp=50,about=1600..,abouttext=95}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1600..,abouttext=95}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f......"}]}
scoreboard players set @a[scores={temp=50,about=1600..,abouttext=95}] abouttext 96
execute @a[scores={temp=50,about=1620..,abouttext=96}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1620..,abouttext=96}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f晚风吹起你鬓间的白发"}]}
scoreboard players set @a[scores={temp=50,about=1620..,abouttext=96}] abouttext 97
execute @a[scores={temp=50,about=1640..,abouttext=97}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1640..,abouttext=97}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f抚平回忆留下的疤"}]}
scoreboard players set @a[scores={temp=50,about=1640..,abouttext=97}] abouttext 98
execute @a[scores={temp=50,about=1660..,abouttext=98}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1660..,abouttext=98}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f你的眼中"}]}
scoreboard players set @a[scores={temp=50,about=1660..,abouttext=98}] abouttext 99
execute @a[scores={temp=50,about=1680..,abouttext=99}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1680..,abouttext=99}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f§7明§8暗§f交杂"}]}
scoreboard players set @a[scores={temp=50,about=1680..,abouttext=99}] abouttext 100
execute @a[scores={temp=50,about=1700..,abouttext=100}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1700..,abouttext=100}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f一笑生§a花§f"}]}
scoreboard players set @a[scores={temp=50,about=1700..,abouttext=100}] abouttext 101
execute @a[scores={temp=50,about=1720..,abouttext=101}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1720..,abouttext=101}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f§6暮色§f遮住你蹒跚的步伐"}]}
scoreboard players set @a[scores={temp=50,about=1720..,abouttext=101}] abouttext 102
execute @a[scores={temp=50,about=1740..,abouttext=102}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1740..,abouttext=102}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f走进床头藏起的画"}]}
scoreboard players set @a[scores={temp=50,about=1740..,abouttext=102}] abouttext 103
execute @a[scores={temp=50,about=1760..,abouttext=103}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1760..,abouttext=103}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f画中的你"}]}
scoreboard players set @a[scores={temp=50,about=1760..,abouttext=103}] abouttext 104
execute @a[scores={temp=50,about=1780..,abouttext=104}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1780..,abouttext=104}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f低着头§3说话§f"}]}
scoreboard players set @a[scores={temp=50,about=1780..,abouttext=104}] abouttext 105
execute @a[scores={temp=50,about=1800..,abouttext=105}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1800..,abouttext=105}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f我仍感叹于§a世界§f之大"}]}
scoreboard players set @a[scores={temp=50,about=1800..,abouttext=105}] abouttext 106
execute @a[scores={temp=50,about=1820..,abouttext=106}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1820..,abouttext=106}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f也沉醉于儿时§b情话"}]}
scoreboard players set @a[scores={temp=50,about=1820..,abouttext=106}] abouttext 107
execute @a[scores={temp=50,about=1840..,abouttext=107}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1840..,abouttext=107}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f不剩真假 不做挣扎 无谓笑话"}]}
scoreboard players set @a[scores={temp=50,about=1840..,abouttext=107}] abouttext 108
execute @a[scores={temp=50,about=1860..,abouttext=108}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1860..,abouttext=108}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f我终将§a青春§f还给了§d她"}]}
scoreboard players set @a[scores={temp=50,about=1860..,abouttext=108}] abouttext 109
execute @a[scores={temp=50,about=1880..,abouttext=109}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1880..,abouttext=109}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f连同指尖弹出的§b盛夏"}]}
scoreboard players set @a[scores={temp=50,about=1880..,abouttext=109}] abouttext 110
execute @a[scores={temp=50,about=1900..,abouttext=110}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1900..,abouttext=110}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f心之所动 就随风去了"}]}
scoreboard players set @a[scores={temp=50,about=1900..,abouttext=110}] abouttext 111
execute @a[scores={temp=50,about=1920..,abouttext=111}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1920..,abouttext=111}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f......"}]}
scoreboard players set @a[scores={temp=50,about=1920..,abouttext=111}] abouttext 112
execute @a[scores={temp=50,about=1940..,abouttext=112}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=50,about=1940..,abouttext=112}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f摘录自 起风了 。"}]}
execute @a[scores={temp=50,about=1940..,abouttext=112}] ~ ~ ~ give @s apple 1 0
execute @a[scores={temp=50,about=1940..,abouttext=112}] ~ ~ ~ tag @s add getabout1
scoreboard players set @a[scores={temp=50,about=1940..,abouttext=112}] abouttext 113
# hello world
execute @a[scores={temp=50,about=1960..,abouttext=113}] ~ ~ ~ title @s title §fH
execute @a[scores={temp=50,about=1960..,abouttext=113}] ~ ~ ~ title @s subtitle §fH
scoreboard players set @a[scores={temp=50,about=1960..,abouttext=113}] abouttext 114
execute @a[scores={temp=50,about=1970..,abouttext=114}] ~ ~ ~ title @s title §fHe
execute @a[scores={temp=50,about=1970..,abouttext=114}] ~ ~ ~ title @s subtitle §fHe
scoreboard players set @a[scores={temp=50,about=1970..,abouttext=114}] abouttext 115
execute @a[scores={temp=50,about=1980..,abouttext=115}] ~ ~ ~ title @s title §fHel
execute @a[scores={temp=50,about=1980..,abouttext=115}] ~ ~ ~ title @s subtitle §fHel
scoreboard players set @a[scores={temp=50,about=1980..,abouttext=115}] abouttext 116
execute @a[scores={temp=50,about=1990..,abouttext=116}] ~ ~ ~ title @s title §fHell
execute @a[scores={temp=50,about=1990..,abouttext=116}] ~ ~ ~ title @s subtitle §fHell
scoreboard players set @a[scores={temp=50,about=1990..,abouttext=116}] abouttext 117
execute @a[scores={temp=50,about=2000..,abouttext=117}] ~ ~ ~ title @s title §fHello
execute @a[scores={temp=50,about=2000..,abouttext=117}] ~ ~ ~ title @s subtitle §fHello
scoreboard players set @a[scores={temp=50,about=2000..,abouttext=117}] abouttext 118
execute @a[scores={temp=50,about=2010..,abouttext=118}] ~ ~ ~ title @s title §fHello §f
execute @a[scores={temp=50,about=2010..,abouttext=118}] ~ ~ ~ title @s subtitle §fHello §f
scoreboard players set @a[scores={temp=50,about=2010..,abouttext=118}] abouttext 119
execute @a[scores={temp=50,about=2020..,abouttext=119}] ~ ~ ~ title @s title §fHello W
execute @a[scores={temp=50,about=2020..,abouttext=119}] ~ ~ ~ title @s subtitle §fHello W
scoreboard players set @a[scores={temp=50,about=2020..,abouttext=119}] abouttext 120
execute @a[scores={temp=50,about=2030..,abouttext=120}] ~ ~ ~ title @s title §fHello Wo
execute @a[scores={temp=50,about=2030..,abouttext=120}] ~ ~ ~ title @s subtitle §fHello Wo
scoreboard players set @a[scores={temp=50,about=2030..,abouttext=120}] abouttext 121
execute @a[scores={temp=50,about=2040..,abouttext=121}] ~ ~ ~ title @s title §fHello Wor
execute @a[scores={temp=50,about=2040..,abouttext=121}] ~ ~ ~ title @s subtitle §fHello Wor
scoreboard players set @a[scores={temp=50,about=2040..,abouttext=121}] abouttext 122
execute @a[scores={temp=50,about=2050..,abouttext=122}] ~ ~ ~ title @s title §fHello Worl
execute @a[scores={temp=50,about=2050..,abouttext=122}] ~ ~ ~ title @s subtitle §fHello Worl
scoreboard players set @a[scores={temp=50,about=2050..,abouttext=122}] abouttext 123
execute @a[scores={temp=50,about=2060..,abouttext=123}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=2060..,abouttext=123}] ~ ~ ~ title @s subtitle §fHello World
scoreboard players set @a[scores={temp=50,about=2060..,abouttext=123}] abouttext 124
execute @a[scores={temp=50,about=2080..,abouttext=124,language=0}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=124,language=1}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=2080..,abouttext=124,language=2}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=124,language=3}] ~ ~ ~ title @s title §fこんにちは、世界
execute @a[scores={temp=50,about=2080..,abouttext=124,language=0}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=124,language=1}] ~ ~ ~ title @s subtitle §fHello World
execute @a[scores={temp=50,about=2080..,abouttext=124,language=2}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=2080..,abouttext=124,language=3}] ~ ~ ~ title @s subtitle §fこんにちは、世界
execute @a[scores={temp=50,about=2080..,abouttext=124,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感谢有您，感谢陪伴。今后的日子请多关照。"}]}
execute @a[scores={temp=50,about=2080..,abouttext=124,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3Hello World §fThank you for your company. Please pay more attention to the future."}]}
execute @a[scores={temp=50,about=2080..,abouttext=124,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感謝有您，感謝陪伴。今後的日子請多關照。"}]}
execute @a[scores={temp=50,about=2080..,abouttext=124,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§§f§l§6Hello World §r§3こんにちは、世界 §fありがとうございます。お供ありがとうございます。これからもよろしくお願いします。"}]}
scoreboard players set @a[scores={temp=50,about=2080..,abouttext=124}] abouttext 125
#结束
tag @a[scores={abouttext=125}] add about2
tag @a[scores={abouttext=125}] add getabout
scoreboard players reset @a[scores={abouttext=125}] temp
scoreboard players reset @a[scores={abouttext=125}] about
scoreboard players reset @a[scores={abouttext=125}] abouttext
scoreboard players reset @a[scores={temp=!50}] about
scoreboard players reset @a[scores={temp=!50}] abouttext