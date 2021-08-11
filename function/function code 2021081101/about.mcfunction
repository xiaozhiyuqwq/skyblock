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
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ title @s subtitle §f感谢所有人的一路陪伴
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ title @s subtitle §fThank you all for your company
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ title @s subtitle §f感謝所有人的一路陪伴
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ title @s subtitle §f全員一緒にいてくれてありがとうございます。
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6鸣谢 §r§3感谢所有人的一路陪伴 §f子佳 AceAR 一只卑微的量筒 君茶 小T 晨风 星辰 边秋一雁 "},{"selector":"@s"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Thanks §r§3Thank you all for your company §fHeroHerobrine26 AceAR Liangtong JUNCHA2019 Tuffy2020China ChenfengAB xingchenchen mc bianqouyiyan "},{"selector":"@s"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6鳴謝 §r§3感謝所有人的一路陪伴 §f子佳 AceA R一隻卑微的量筒 君茶 小T 晨風 星辰 邊秋一雁 "},{"selector":"@s"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6感謝の意を表す §r§3全員一緒にいてくれてありがとうございます。 §fHeroHerobrine26 AceAR Liangtong JUNCHA2019 Tuffy2020China ChenfengAB xingchenchen mc bianqouyiyan "},{"selector":"@s"}]}
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
execute @a[scores={temp=50,about=600..,abouttext=6}] ~ ~ ~ title @s title §fH
execute @a[scores={temp=50,about=600..,abouttext=6}] ~ ~ ~ title @s subtitle §fH
scoreboard players set @a[scores={temp=50,about=600..,abouttext=6}] abouttext 7
execute @a[scores={temp=50,about=610..,abouttext=7}] ~ ~ ~ title @s title §fHe
execute @a[scores={temp=50,about=610..,abouttext=7}] ~ ~ ~ title @s subtitle §fHe
scoreboard players set @a[scores={temp=50,about=610..,abouttext=7}] abouttext 8
execute @a[scores={temp=50,about=620..,abouttext=8}] ~ ~ ~ title @s title §fHel
execute @a[scores={temp=50,about=620..,abouttext=8}] ~ ~ ~ title @s subtitle §fHel
scoreboard players set @a[scores={temp=50,about=620..,abouttext=8}] abouttext 9
execute @a[scores={temp=50,about=630..,abouttext=9}] ~ ~ ~ title @s title §fHell
execute @a[scores={temp=50,about=630..,abouttext=9}] ~ ~ ~ title @s subtitle §fHell
scoreboard players set @a[scores={temp=50,about=630..,abouttext=9}] abouttext 10
execute @a[scores={temp=50,about=640..,abouttext=10}] ~ ~ ~ title @s title §fHello
execute @a[scores={temp=50,about=640..,abouttext=10}] ~ ~ ~ title @s subtitle §fHello
scoreboard players set @a[scores={temp=50,about=640..,abouttext=10}] abouttext 11
execute @a[scores={temp=50,about=650..,abouttext=11}] ~ ~ ~ title @s title §fHello §f
execute @a[scores={temp=50,about=650..,abouttext=11}] ~ ~ ~ title @s subtitle §fHello §f
scoreboard players set @a[scores={temp=50,about=650..,abouttext=11}] abouttext 12
execute @a[scores={temp=50,about=660..,abouttext=12}] ~ ~ ~ title @s title §fHello W
execute @a[scores={temp=50,about=660..,abouttext=12}] ~ ~ ~ title @s subtitle §fHello W
scoreboard players set @a[scores={temp=50,about=660..,abouttext=12}] abouttext 13
execute @a[scores={temp=50,about=670..,abouttext=13}] ~ ~ ~ title @s title §fHello Wo
execute @a[scores={temp=50,about=670..,abouttext=13}] ~ ~ ~ title @s subtitle §fHello Wo
scoreboard players set @a[scores={temp=50,about=670..,abouttext=13}] abouttext 14
execute @a[scores={temp=50,about=680..,abouttext=14}] ~ ~ ~ title @s title §fHello Wor
execute @a[scores={temp=50,about=680..,abouttext=14}] ~ ~ ~ title @s subtitle §fHello Wor
scoreboard players set @a[scores={temp=50,about=680..,abouttext=14}] abouttext 15
execute @a[scores={temp=50,about=690..,abouttext=15}] ~ ~ ~ title @s title §fHello Worl
execute @a[scores={temp=50,about=690..,abouttext=15}] ~ ~ ~ title @s subtitle §fHello Worl
scoreboard players set @a[scores={temp=50,about=690..,abouttext=15}] abouttext 16
execute @a[scores={temp=50,about=700..,abouttext=16}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=700..,abouttext=16}] ~ ~ ~ title @s subtitle §fHello World
scoreboard players set @a[scores={temp=50,about=700..,abouttext=16}] abouttext 17
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ title @s title §fこんにちは、世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ title @s subtitle §fHello World
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ title @s subtitle §fこんにちは、世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感谢有您，感谢陪伴。今后的日子请多关照。"}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3Hello World §fThank you for your company. Please pay more attention to the future."}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感謝有您，感謝陪伴。今後的日子請多關照。"}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3こんにちは、世界 §fありがとうございます。お供ありがとうございます。これからもよろしくお願いします。"}]}
scoreboard players set @a[scores={temp=50,about=750..,abouttext=17}] abouttext 18
#结束
scoreboard players reset @a[scores={abouttext=18}] temp
scoreboard players reset @a[scores={abouttext=18}] about
scoreboard players reset @a[scores={abouttext=18}] abouttext
scoreboard players reset @a[scores={temp=!50}] about
scoreboard players reset @a[scores={temp=!50}] abouttext








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
execute @a[scores={temp=50,about=600..,abouttext=6,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§f感谢他们的付出，创造了今天的 空岛生存-服务端版本"}]}
execute @a[scores={temp=50,about=600..,abouttext=6,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"l§e空岛生存§f>>§r§f§l§6特别感谢 §r§f感谢他们的付出，创造了今天的 空岛生存-服务端版本 ！ 排名不分先后。"}]}
scoreboard players set @a[scores={temp=50,about=600..,abouttext=6}] abouttext 7
execute @a[scores={temp=50,about=700..,abouttext=7..9,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b开发组"}]}
execute @a[scores={temp=50,about=700..,abouttext=7}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
scoreboard players set @a[scores={temp=50,about=720..,abouttext=7}] abouttext 8
execute @a[scores={temp=50,about=720..,abouttext=8}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bHeroHerobrine26"}]}
scoreboard players set @a[scores={temp=50,about=740..,abouttext=8}] abouttext 9
execute @a[scores={temp=50,about=720..,abouttext=9}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bJUNCHA2019"}]}
scoreboard players set @a[scores={temp=50,about=740..,abouttext=9}] abouttext 10
execute @a[scores={temp=50,about=760..,abouttext=10..,language=0}] ~ ~ ~ titleraw @s subtitle {"rawtext":[{"text":"§e空岛生存-服务端版本 §b特别感谢"}]}
execute @a[scores={temp=50,about=780..,abouttext=10}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=800..,abouttext=11}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=820..,abouttext=12}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=840..,abouttext=13}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=860..,abouttext=14}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=880..,abouttext=15}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=900..,abouttext=16}] ~ ~ ~ titleraw @s title {"rawtext":[{"text":"§bxiaozhiyuqwq"}]}















execute @a[scores={temp=50,about=600..,abouttext=6}] ~ ~ ~ title @s title §fH
rexecute @a[scores={temp=50,about=600..,abouttext=6}] ~ ~ ~ title @s subtitle §fH
scoreboard players set @a[scores={temp=50,about=600..,abouttext=6}] abouttext 7
execute @a[scores={temp=50,about=610..,abouttext=7}] ~ ~ ~ title @s title §fHe
execute @a[scores={temp=50,about=610..,abouttext=7}] ~ ~ ~ title @s subtitle §fHe
scoreboard players set @a[scores={temp=50,about=610..,abouttext=7}] abouttext 8
execute @a[scores={temp=50,about=620..,abouttext=8}] ~ ~ ~ title @s title §fHel
execute @a[scores={temp=50,about=620..,abouttext=8}] ~ ~ ~ title @s subtitle §fHel
scoreboard players set @a[scores={temp=50,about=620..,abouttext=8}] abouttext 9
execute @a[scores={temp=50,about=630..,abouttext=9}] ~ ~ ~ title @s title §fHell
execute @a[scores={temp=50,about=630..,abouttext=9}] ~ ~ ~ title @s subtitle §fHell
scoreboard players set @a[scores={temp=50,about=630..,abouttext=9}] abouttext 10
execute @a[scores={temp=50,about=640..,abouttext=10}] ~ ~ ~ title @s title §fHello
execute @a[scores={temp=50,about=640..,abouttext=10}] ~ ~ ~ title @s subtitle §fHello
scoreboard players set @a[scores={temp=50,about=640..,abouttext=10}] abouttext 11
execute @a[scores={temp=50,about=650..,abouttext=11}] ~ ~ ~ title @s title §fHello §f
execute @a[scores={temp=50,about=650..,abouttext=11}] ~ ~ ~ title @s subtitle §fHello §f
scoreboard players set @a[scores={temp=50,about=650..,abouttext=11}] abouttext 12
execute @a[scores={temp=50,about=660..,abouttext=12}] ~ ~ ~ title @s title §fHello W
execute @a[scores={temp=50,about=660..,abouttext=12}] ~ ~ ~ title @s subtitle §fHello W
scoreboard players set @a[scores={temp=50,about=660..,abouttext=12}] abouttext 13
execute @a[scores={temp=50,about=670..,abouttext=13}] ~ ~ ~ title @s title §fHello Wo
execute @a[scores={temp=50,about=670..,abouttext=13}] ~ ~ ~ title @s subtitle §fHello Wo
scoreboard players set @a[scores={temp=50,about=670..,abouttext=13}] abouttext 14
execute @a[scores={temp=50,about=680..,abouttext=14}] ~ ~ ~ title @s title §fHello Wor
execute @a[scores={temp=50,about=680..,abouttext=14}] ~ ~ ~ title @s subtitle §fHello Wor
scoreboard players set @a[scores={temp=50,about=680..,abouttext=14}] abouttext 15
execute @a[scores={temp=50,about=690..,abouttext=15}] ~ ~ ~ title @s title §fHello Worl
execute @a[scores={temp=50,about=690..,abouttext=15}] ~ ~ ~ title @s subtitle §fHello Worl
scoreboard players set @a[scores={temp=50,about=690..,abouttext=15}] abouttext 16
execute @a[scores={temp=50,about=700..,abouttext=16}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=700..,abouttext=16}] ~ ~ ~ title @s subtitle §fHello World
scoreboard players set @a[scores={temp=50,about=700..,abouttext=16}] abouttext 17
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ title @s title §fこんにちは、世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ title @s subtitle §fHello World
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ title @s subtitle §fこんにちは、世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感谢有您，感谢陪伴。今后的日子请多关照。"}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3Hello World §fThank you for your company. Please pay more attention to the future."}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感謝有您，感謝陪伴。今後的日子請多關照。"}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§§f§l§6Hello World §r§3こんにちは、世界 §fありがとうございます。お供ありがとうございます。これからもよろしくお願いします。"}]}
scoreboard players set @a[scores={temp=50,about=750..,abouttext=17}] abouttext 18
#结束
scoreboard players reset @a[scores={abouttext=18}] temp
scoreboard players reset @a[scores={abouttext=18}] about
scoreboard players reset @a[scores={abouttext=18}] abouttext
scoreboard players reset @a[scores={temp=!50}] about
scoreboard players reset @a[scores={temp=!50}] abouttext