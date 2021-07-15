#repeat
#**************************************************************
#设置版本
#例如：版本-21.5-1.0 BETA
#表示2021年05月发布的1.0测试版
#upyear数值表示更新年份
#upmouth数值表示更新月份
#mainver数值表示主版本
#branchesver数值表示子版本(分支)
#vertag数值表示标签，1=BETA 2=RELEASE 3=DEMO 4=DEVELOP 5=SNAPSHOT
#请在下面填写更新年份
scoreboard players set upyear version 21
#请在下面填写更新月份
scoreboard players set upmouth version 5
#请在下面填写更新主版本
scoreboard players set mainver version 1
#请在下面填写更新子版本(分支)
scoreboard players set branchesver version 5
#请在下面填写更新标签1=BETA 2=RELEASE 3=DEMO 4=DEVELOP 5=SNAPSHOT
scoreboard players set vertag version 4
#****************************************************************
#首次加入(存档所有者)提示授权以及版权
#上线时记得把接下来的文本前的"#"删掉
#scoreboard players add LICENSE version 0
execute @a[c=1] ~ ~ ~ execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players operation @s version = LICENSE version
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tag @a[c=1] add owner
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @a[tag=owner] login 0
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f已自动为您标记所有者。"}]}
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=1},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe owner has been automatically marked for you."}]}
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=2},tag=owner] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f已自動為您標記所有者。"}]}
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=3},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f所有者を自動的にマークしました。"}]}
execute @e[scores={version=0,typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set LICENSE version 1
execute @a[tag=owner,scores={login=4},tag=loginsuccess] ~ ~ ~ execute @e[scores={version=1,typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set LICENSE version 2
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§c项目最新内容您需要访问 xiaozhiyuqwq.top 与 skyblock.xiaozhiyuqwq.top ，如有协议更新时，以网站版本为标准。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f项目采用 GPL3.0 协议开源，请遵守开源协议使用。您必须保留项目中项目标识、开发者名称及项目主页链接字样，否则您不可以使用该项目。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f同时，在您使用项目的时候，也必须要遵守来自 MOJANG 团队所制订的 [MINECRAFT 最终用户许可协议] ，该协议您可以访问 MOJANG 团队官方网站 (https://www.mojang.com/) 或者是访问 https://account.mojang.com/documents/minecraft_eula 查询。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§b联系方式 GitHub个人主页 §r§fhttps://github.com/xiaozhiyuqwq §l§bGitHub项目主页 §r§fhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server §l§bGitee个人主页 §r§fhttps://gitee.com/xiaozhiyuqwq §l§bGitee项目主页 §r§fhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server §l§b哔哩哔哩主页 §r§fhttps://space.bilibili.com/437306982 §l§b个人站点 §r§fhttps://xiaozhiyuqwq.top §l§b个人邮箱 §r§fxhduoduobaby@qq.com hi@xiaozhiyuqwq.top §l§b。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§c在使用本项目前，敬请您仔细阅读各项使用条款。您对本项目的使用，将被视为您自愿承诺接受本声明的约束。如果您对本使用条款的内容不能接受，您应当立即停止使用本项目并迅速离开及删除！"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=0},tag=owner] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§a你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=1},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§cFor the latest content of the project, you need to visit xiaozhiyuqwq.top and skyblock.xiaozhiyuqwq.top. If there is an agreement to update, the website version shall be the standard."}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=1},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe project adopts GPL3.0 open source protocol, please follow the open source protocol. You must keep the project ID, developer name and project home page link in the project, otherwise you can't use the project."}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=1},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAt the same time, when you use the project, you must comply with the Minecraft End-User License Agreement from the Mojang team, under which you can access the Mojang team's official website (https://www.mojang.com/) or access https://account.mojang.com/documents/minecraft_eula queries"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=1},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§bContact GitHub Personal homepage §r§fhttps://github.com/xiaozhiyuqwq §l§bGitHub Project Home §r§fhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server §l§bGitee Personal homepage §r§fhttps://gitee.com/xiaozhiyuqwq §l§bGitee Project Home §r§fhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server §l§bBilibili §r§fhttps://space.bilibili.com/437306982 §l§bWebside §r§fhttps://xiaozhiyuqwq.top §l§bE-mail §r§fxhduoduobaby@qq.com hi@xiaozhiyuqwq.top §l§b."}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=1},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§cAt present, please read the terms of use carefully. Your use of this project will be deemed as your voluntary commitment to be bound by this statement. If you can't accept the content of the terms of use, you should immediately stop using the project and quickly leave and delete it!"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=2},tag=owner] {"rawtext":[{"text":"§l§e空島生存§f>>§l§c項目最新內容您需要訪問xiaozhiyuqwq.top與skyblock.xiaozhiyuqwq.top，如有協定更新時，以網站版本為標準。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=2},tag=owner] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f項目採用 GPL3.0 協定開源，請遵守開源協定使用。您必須保留項目中項目標識、開發者名稱及項目主頁連結字樣，否則您不可以使用該項目。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=2},tag=owner] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f同時，在您使用項目的時候，也必須要遵守來自MOJANG團隊所制訂的[MINECRAFT使用者授權合約]，該協定您可以訪問 MOJANG 團隊官方網站（https://www.mojang.com/）或者是訪問 https://account.mojang.com/documents/minecraft_eula 査詢。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=2},tag=owner] {"rawtext":[{"text":"§l§e空島生存§f>>§l§b聯繫方式 GitHub個人主頁 §r§fhttps://github.com/xiaozhiyuqwq §l§bGitHub項目主頁 §r§fhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server §l§bGitee個人主頁 §r§fhttps://gitee.com/xiaozhiyuqwq §l§bGitee項目主頁 §r§fhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server §l§b嗶哩嗶哩主頁 §r§fhttps://space.bilibili.com/437306982 §l§b個人網站 §r§fhttps://xiaozhiyuqwq.top §l§b個人郵箱 §r§fxhduoduobaby@qq.com hi@xiaozhiyuqwq.top §l§b。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=2},tag=owner] {"rawtext":[{"text":"§l§e空島生存§f>>§l§c在使用本項現時，敬請您仔細閱讀各項使用條款。您對本項目的使用，將被視為您自願承諾接受本聲明的約束。如果您對本使用條款的內容不能接受，您應當立即停止使用本項目並迅速離開及删除！"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=3},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§cプロジェクトの最新の内容は xiaozhiyuqwq.top と skyblock.xiaozhiyuqwq.top にアクセスする必要があります。もしプロトコルが更新されたら、ウェブサイトのバージョンを基準としています。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=3},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fプロジェクトはGPL 3.0プロトコルでオープンソースを採用していますので、オープンソースプロトコルを守ってご利用ください。プロジェクトのプロジェクト識別、開発者名、およびプロジェクトのホームページリンクの文字を残してください。でないと、このプロジェクトは使えません。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=3},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fまた、プロジェクトを使用する場合は、MOJANGチームから作成された「MINECRAFT最終ユーザー許可協議」を遵守しなければなりません。このプロトコルはMOJANGチームの公式サイト（https://www.mojang.com/）にアクセスするか、 https://account.mojang.com/documents/minecraft_eula にアクセスすることができます。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=3},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§b連絡 GitHubホームページ §r§fhttps://github.com/xiaozhiyuqwq §l§bGitHubプロジェクトホームページ §r§fhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server §l§bGiteeホームページ §r§fhttps://gitee.com/xiaozhiyuqwq §l§bGiteeプロジェクトホームページ §r§fhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server §l§bBilibili §r§fhttps://space.bilibili.com/437306982 §l§bWebside §r§fhttps://xiaozhiyuqwq.top §l§bE-mail §r§fxhduoduobaby@qq.com hi@xiaozhiyuqwq.top §l§b。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tellraw @a[scores={language=3},tag=owner] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§c本項を使用していますので、各利用規約をよくお読みください。本プロジェクトの使用は、あなたが自ら承諾したものと見なされます。本利用規約の内容が受け入れられない場合は、直ちに本プロジェクトの使用を中止し、速やかに退去し、削除しなければなりません。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ titleraw @a[scores={language=0},tag=owner] title {"rawtext":[{"text":"§r§f请阅读授权协议"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ titleraw @a[scores={language=1},tag=owner] title {"rawtext":[{"text":"§r§fPlease read the license agreement"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ titleraw @a[scores={language=2},tag=owner] title {"rawtext":[{"text":"§r§f請閱讀授權協議"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ tag @a[tag=owner] add git
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ titleraw @a[scores={language=3},tag=owner] title {"rawtext":[{"text":"§r§fライセンス契約を読んでください。"}]}
execute @e[scores={version=2,typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set LICENSE version 3
#****************************************************************
#版本设置
execute @a ~ ~ ~ scoreboard players operation @s version = vertag version
#git使用方案与更新方法
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f项目更新及下载方式：使用 GIT 克隆远程仓库，并根据仓库 readme.md 文件选择合适版本。完整操作如下："}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f1.下载 GIT 软件(https://git-scm.com/downloads)。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f2.安装 GIT 软件。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f3.运行 GIT 软件 [Git Bash] 。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f4.使用命令 cd 设置仓库本地位置([cd]命令语法：cd <路径> ，举例：设置目录至D盘xiaozhiyuqwq文件夹下： cd d:/xiaozhiyuqwq )。请注意，本地位置根目录下不可以有任何文件。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f5.使用 clone 命令将远程仓库克隆至本地([clone]命令语法：git clone <远程仓库地址> ，举例：将仓库 https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git 克隆至本地： git clone https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git )。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f6.根据原先设定的本地路径找到并打开仓库文件，阅读 readme.md 文件寻找并选择合适的版本。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f项目所有可用的公开远程仓库地址："}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§a[地址源：GitHub] §bhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§a[地址源：Gitee] §bhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§a[地址源：GitLab] §bhttps://gitlab.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§a[地址源：阿里云CODE] §bhttps://code.aliyun.com/xiaozhiyuqwq/skyblock.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§a[地址源：CODING][GitHub 镜像] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/github.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§a[地址源：CODING][Gitee 镜像] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/gitee.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f请注意：§c各仓库更新有延时！§f以 GitHub 与 Gitee 为主要仓库，为提升加载速度， 部分仓库设置了镜像仓库。§c镜像仓库§f将会在每日 §c12:00(UTC+8)§f 自动刷新。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f提示：输入 [/tag @s add git] 即可显示该文本。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fProject update and download mode: clone the remote warehouse using GIT and select the appropriate version according to the warehouse readme.md file. Complete operation is as follows:"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f1. Downloads the GIT Software (https://git-scm.com/downloads)."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f2. Install the GIT software."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f3. Runs the GIT software [Git Bash]."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f4. Uses the command cd to set the warehouse local location ([cd] command syntax: cd <path>, for example: set the directory to the D disk xiaozhiyuqwq folder: cd d:/xiaozhiyuqwq). Note that no files can be in the root directory of the local location."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f5. uses the clone command to clone the remote warehouse to the local ([clone] command syntax: git clone <remote warehouse address>, for example: Clone the warehouse https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git to the local: git clone https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git)."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f6. Finds and opens the warehouse file based on the local path originally set, read the readme.md file to find and select the appropriate version."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAll open remote warehouse addresses available for the project:"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : GitHub] §bhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : Gitee] §bhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : GitLab] §bhttps://gitlab.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : AlibabaCloudCode] §bhttps://code.aliyun.com/xiaozhiyuqwq/skyblock.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : CODING][GitHub Mirror] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/github.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : CODING][Gitee Mirror] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/gitee.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[Address Source : CODING][Gitee Mirror] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/gitee.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fPlease note: §cThere is a delay in updating each warehouse! §fWith GitHub and Gitee as the main warehouses, in order to improve the loading speed, some warehouses set up mirror warehouses. The §cimage warehouse§f will be automatically refreshed at §c12:00 (UTC+8)§f every day."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fTip: Enter [/tag @s add git] to display the text."}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f項目更新及下載方式：使用 GIT 克隆遠程倉庫，並根據倉庫 readme.md 文件選擇合適版本。完整操作如下："}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f1.下載 GIT 軟件(https://git-scm.com/downloads)。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f2.安裝 GIT 軟件。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f3.運行 GIT 軟件 [Git Bash] 。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f4.使用命令 cd 設置倉庫本地位置([cd]命令語法：cd <路徑> ，舉例：設置目錄至D盤xiaozhiyuqwq文件夾下： cd d:/xiaozhiyuqwq )。請注意，本地位置根目錄下不可以有任何檔案。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f5.使用 clone 命令將遠程倉庫克隆至本地([clone]命令語法：git clone <遠程倉庫地址> ，舉例：將倉庫 https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git 克隆至本地： git clone https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git )。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f6.根據原先設定的本地路徑找到並打開倉庫文件，閱讀 readme.md 文件尋找並選擇合適的版本。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f項目所有可用的公開遠程倉庫地址："}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§a[地址源：GitHub] §bhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§a[地址源：Gitee] §bhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§a[地址源：GitLab] §bhttps://gitlab.com/xiaozhiyuqwq/Skyblock-for-Server.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§a[地址源：阿裡雲CODE] §bhttps://code.aliyun.com/xiaozhiyuqwq/skyblock.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§a[地址源：CODING][GitHub 鏡像] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/github.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§a[地址源：CODING][Gitee 鏡像] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/gitee.git"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f請注意：§c各倉庫更新有延時！§f以 GitHub 與 Gitee 為主要倉庫，為提升加載速度， 部分倉庫設置了鏡像倉庫。§c鏡像倉庫§f將會在每日 §c12:00(UTC+8)§f 自動刷新。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f提示：輸入 [/tag @s add git] 即可显示該文本。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fプロジェクトの更新とダウンロード: GIT を使用してリモートウェアハウスをクローンし、ウェアハウスの readme.md ファイルに基づいて適切なバージョンを選択します。 完全な操作は次のとおりです: "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f1.GIT ソフトウェア（https://git-scm.com/downloads）をダウンロードします。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f2.GIT ソフトウェアをインストールします。 "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f3.GIT ソフトウェア[Git Bash]を実行します。 "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f4.コマンド cd を使用してウェアハウスのローカル位置を設定します（[cd]コマンド構文:cd<パス>。例:Dディスクxiaozhiyuqwqフォルダにディレクトリを設定:cd d:/xiaozhiyuqwq）。ローカルロケーションのルートディレクトリの下には、いかなるファイルも存在しないことに注意してください。 "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f5.clone コマンドを使用して、リモートウェアハウスをローカルにクローンします（[clone]コマンド構文:git clone<リモートウェアハウスアドレス>。例:ウェアハウスhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server.gitをローカルにクローンする:git clone https://github.com/xiaozhiyuqwq/Skyblock-for-Server.git）。 "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f6.元に設定したローカルパスに基づいて倉庫ファイルを見つけて開き、readme.md ファイルを読んで適切なバージョンを探して選択します。 "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fプロジェクトで使用可能なすべての公開リモートウェアハウスアドレス: "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[アドレスソース：GitHub] §bhttps://github.com/xiaozhiyuqwq/Skyblock-for-Server.git "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[アドレスソース：Gitee] §bhttps://gitee.com/xiaozhiyuqwq/Skyblock-for-Server.git "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[アドレスソース：GitLab] §bhttps://gitlab.com/xiaozhiyuqwq/Skyblock-for-Server.git "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[アドレスソース：AlibabaCloudCode] §bhttps://code.aliyun.com/xiaozhiyuqwq/skyblock.git "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[アドレスソース：CODING][GitHub ミラーリング] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/github.git "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§a[アドレスソース：CODING][Gitee ミラーリング] §bhttps://e.coding.net/xiaozhiyuqwq/mirror-skyblock/gitee.git "}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fご注意ください:§c各倉庫の更新には遅延があります！ §f GitHubとGiteeを主倉庫とし，ロード速度を向上させるために一部の倉庫にミラー倉庫を設置した。 §cミラーウェアハウス§f毎日§c12:00（UTC+8）§f自動更新されます。"}]}
execute @a[tag=admin,tag=git] ~ ~ ~ tellraw @s[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fヒント:[/tag@s add git]と入力すると、テキストが表示されます。 "}]}
execute @a[tag=git] ~ ~ ~ tag @s remove git
#repeat
#文本重置
scoreboard players set @a actionbar 0
#scoreboard
scoreboard objectives add temp dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add id dummy
scoreboard objectives add uid dummy
scoreboard objectives add uidafter dummy
scoreboard objectives add playtime dummy
scoreboard objectives add coin dummy
scoreboard objectives add level dummy
scoreboard objectives add sign dummy
scoreboard objectives add language dummy
scoreboard objectives add typeid dummy
scoreboard objectives add guild dummy
scoreboard objectives add tptype dummy
scoreboard objectives add guildtime dummy
scoreboard objectives add guildlevel dummy
scoreboard objectives add visit dummy
scoreboard objectives add visittime dummy
scoreboard objectives add dailyplaytime dummy
scoreboard objectives add state dummy
scoreboard objectives add receive dummy
scoreboard objectives add rewardsupply dummy
scoreboard objectives add achievementtemp dummy
scoreboard objectives add ender_pearluid dummy
scoreboard objectives add hitokotolang dummy
scoreboard objectives add sign_intext dummy
scoreboard objectives add notice dummy
scoreboard objectives add task dummy
scoreboard objectives add tasktemp dummy
scoreboard objectives add stinger dummy
scoreboard objectives add about dummy
scoreboard objectives add abouttext dummy
scoreboard objectives add actionbar dummy
scoreboard objectives add actionbartime dummy
scoreboard objectives add actionbartext dummy
scoreboard objectives add achievement1 dummy
scoreboard objectives add achievement2 dummy
scoreboard objectives add achievement3 dummy
scoreboard objectives add achievement4 dummy
scoreboard objectives add achievement5 dummy
scoreboard objectives add achievement6 dummy
scoreboard objectives add achievement7 dummy
scoreboard objectives add achievement8 dummy
scoreboard objectives add achievement9 dummy
scoreboard objectives add achievement10 dummy
scoreboard objectives add achievement11 dummy
scoreboard objectives add achievement12 dummy
scoreboard objectives add achievement13 dummy
scoreboard objectives add battletask dummy
scoreboard objectives add bantime dummy
scoreboard objectives add deadproject dummy
scoreboard objectives add deadcoin dummy
scoreboard objectives add reward dummy
scoreboard objectives add tphelp dummy
scoreboard objectives add tphelptime dummy
scoreboard objectives add iduse dummy
scoreboard objectives add offlinetime dummy
scoreboard objectives add offlinecoin dummy
scoreboard objectives add luckily dummy
scoreboard objectives add developerdaily dummy
scoreboard objectives add registernum dummy
scoreboard objectives add systemstate dummy
scoreboard objectives add version dummy
scoreboard objectives add registered dummy
scoreboard objectives add obnumber dummy
scoreboard objectives add obblocktemp dummy
scoreboard objectives add obtypetemp dummy
scoreboard objectives add oblevel dummy
scoreboard objectives add obleveltarget dummy
scoreboard objectives add sign_intext dummy
scoreboard objectives add sign_inicon dummy
scoreboard objectives add sign_inrewards dummy
scoreboard objectives add obdaily dummy
scoreboard objectives add min dummy
scoreboard objectives add obegglevel dummy
#language
scoreboard players add @a language 0
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
#contraband
clear @a[tag=!admin] light_block
clear @a[tag=!admin] command_block
clear @a[tag=!admin] structure_block
clear @a[tag=!admin] structure_void
clear @a[tag=!admin] repeating_command_block
clear @a[tag=!admin] chain_command_block
clear @a[tag=!admin] barrier
clear @a[tag=!admin] mob_spawner
clear @a[tag=!admin] monster_egg
clear @a[tag=!admin] end_portal_frame
clear @a[tag=!admin] bedrock
clear @a[tag=!admin] command_block_
clear @a[tag=!admin] border_block
clear @a[tag=!admin] allow
clear @a[tag=!admin] deny
clear @a[tag=admin,m=!creative] light_block
clear @a[tag=admin,m=!creative] command_block
clear @a[tag=admin,m=!creative] structure_block
clear @a[tag=admin,m=!creative] structure_void
clear @a[tag=admin,m=!creative] repeating_command_block
clear @a[tag=admin,m=!creative] chain_command_block
clear @a[tag=admin,m=!creative] barrier
clear @a[tag=admin,m=!creative] mob_spawner
clear @a[tag=admin,m=!creative] monster_egg
clear @a[tag=admin,m=!creative] end_portal_frame
clear @a[tag=admin,m=!creative] bedrock
clear @a[tag=admin,m=!creative] command_block_
clear @a[tag=admin,m=!creative] border_block
clear @a[tag=admin,m=!creative] allow
clear @a[tag=admin,m=!creative] deny
gamemode adventure @a[tag=!admin,m=creative]
#gamemode
give @a[tag=!creative,m=creative,tag=admin] command_block
give @a[tag=!creative,m=creative,tag=admin] chain_command_block
give @a[tag=!creative,m=creative,tag=admin] repeating_command_block
give @a[tag=!creative,m=creative,tag=admin] command_block_minecart
give @a[tag=!creative,m=creative,tag=admin] barrier
give @a[tag=!creative,m=creative,tag=admin] structure_block
give @a[tag=!creative,m=creative,tag=admin] structure_void
give @a[tag=!creative,m=creative,tag=admin] allow
give @a[tag=!creative,m=creative,tag=admin] deny
give @a[tag=!creative,m=creative,tag=admin] border_block
tellraw @a[m=creative,tag=!creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检测到您的游戏模式已变更为 §l§c创造 §r§f，已自动获取常见隐藏物品。"}]}
tellraw @a[m=creative,tag=!creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fIt has been detected that your game mode has changed to §l§cCreative§r§f, and common hidden items have been automatically obtained."}]}
tellraw @a[m=creative,tag=!creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢測到您的遊戲模式已變更為 §l§c創造§r§f ，已自動獲取常見隱藏物品。"}]}
tellraw @a[m=creative,tag=!creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードが検出されました。§l§cクリエティブ§r§fに変更されました。よくある隠しアイテムを自動的に取得しました。"}]}
tag @a[m=creative] add creative
tag @a[m=survival] add survival
tag @a[m=adventure] add adventure
tellraw @a[m=creative,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=creative,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=survival,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=survival,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=adventure,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=adventure,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=creative,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§cクリエイティブ §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f您あなたのゲームモードは §l§cクリエイティブ §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tag @a[m=!creative] remove creative
tag @a[m=!survival] remove survival
tag @a[m=!adventure] remove adventure
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
scoreboard players set @a[tag=reset] level 0
scoreboard players set @a[tag=reset] playtime 0
scoreboard players set @a[tag=reset] coin 0
scoreboard players set @a[tag=reset] id 0
scoreboard players set @a[tag=reset] guild 0
scoreboard players set @a[tag=reset] sign_in 0
scoreboard players set @a[tag=reset] uid 0
scoreboard players set @a[tag=reset] task 0
scoreboard players set @a[tag=reset] registered 0
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
tellraw @a[scores={language=0},tag=reset] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f重置完成！您的游戏数据已清空！您现在可以重新领取岛屿。"}]}
tellraw @a[scores={language=1},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour game data has been cleared! You can now claim the island again."}]}
tellraw @a[scores={language=2},tag=reset] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的遊戲數據已清空！您現在可以重新領取島嶼。"}]}
tellraw @a[scores={language=3},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fリセット完了！ゲームデータが空です。島を再び受け取ることができます。"}]}
tag @a[tag=reset] remove reset
#team
#team.join
execute @a[scores={temp=8848,uid=1..40000}] ~ ~ ~ scoreboard players set @p[r=3] temp 8858
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您还没有注册账号，无法组队！"}]}
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account, so you can't form a team!"}]}
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您還沒有註冊帳號，無法組隊！"}]}
execute @a[scores={temp=8848,uid=0}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fまだアカウントを登録していませんので、チームを作ることができません。"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您的用户组为游客，无法组队！"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour user group is tourists, can not form a team!"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的用戶組為遊客，無法組隊！"}]}
execute @a[scores={temp=8848,uid=100000..}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたのユーザーグループは観光客です。チームを作ることができません。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f组队完成，现在您可以选择使用 §1队伍识别符检索§f 以加入您所属队伍的岛屿。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fTeam up is complete, now you can choose to use §1TeamID search§f to join your team's Island."}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f組隊完成，現在您可以選擇使用 §1隊伍識別符檢索 §f以加入您所屬隊伍的島嶼。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f组队完成，§6"},{"selector":"@p[scores={temp=8858}},c=1]"},{"text":" §f已经成为您岛屿的成员。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fTeam up is complete, §6"},{"selector":"@p[scores={temp=8858}},c=1]"},{"text":" §f has become a member of your island."}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！組隊完成，§6"},{"selector":"@p[scores={temp=8858}},c=1]"},{"text":" §f已經成為您島嶼的成員。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您已经加入了其他队伍，您需要退出队伍才可以执行此操作。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have joined another team. You need to quit the team to perform this operation."}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§fc操作失敗！§f您已經加入了其他隊伍，您需要退出隊伍才可以執行此操作。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f§6"},{"selector":"@p[scores={temp=8858}},c=1]"},{"text":" §f已经拥有了队伍，无法和您再次组队。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §f§6"},{"selector":"@p[scores={temp=8858}},c=1]"},{"text":" §f already has a team and cannot team up with you again."}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§fc操作失敗！§f§6"},{"selector":"@p[scores={temp=8858}},c=1]"},{"text":" §f已經擁有了隊伍，無法和您再次組隊。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ scoreboard players operation @p[scores={temp=8858}] id = @p[scores={temp=8848}] uid
scoreboard players reset @a[scores={temp=8848..8858}] temp
#team_leave
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您成功退出了队伍，您现在需要重新检索才可以进行传送。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully exited the team. You need to retrieve it again to transfer."}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您成功退出了隊伍，您現在需要重新檢索才可以進行傳送。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入队伍哦，请先加入队伍。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the team yet. Please join the team first."}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入隊伍，請先加入隊伍。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] x 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] z 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] tptype 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] id 0
scoreboard players reset @a[scores={temp=8868}] temp
#guild
#guild.build
execute @a[scores={temp=10000,uid=0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您还没有注册账号。"}]}
execute @a[scores={temp=10000,uid=0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not registered an account."}]}
execute @a[scores={temp=10000,uid=0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您還沒有註冊帳號。"}]}
execute @a[scores={temp=10000,uid=0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作失敗！§fあなたはまだアカウントを登録していません。"}]}
scoreboard players reset @a[scores={temp=10000,uid=0}] temp
execute @a[scores={temp=10000,uid=100000..}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您的用户组为游客，该用户组无法创建公会。"}]}
execute @a[scores={temp=10000,uid=100000..}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§cOperation failed! §fYour user group is tourists. This user group cannot create a guild."}]}
execute @a[scores={temp=10000,uid=100000..}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失敗！§f創建失敗！您的用戶組為遊客，該用戶組無法創建公會。"}]}
execute @a[scores={temp=10000,uid=100000..}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失敗！§fあなたのグループは観光客です。グループは公会を作成できません。"}]}
scoreboard players reset @a[scores={temp=10000,uid=100000..}] temp
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您拥有的硬币数量不足以创建公会。"}]}
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You don't have enough coins to create a guild."}]}
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您擁有的硬幣數量不足以創建公會。"}]}
scoreboard players reset @a[scores={temp=10000,coin=!19980..}] temp
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您的等级不足以创建公会。"}]}
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour level is not enough to create a guild."}]}
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您的等級不足以創建公會。"}]}
scoreboard players reset @a[scores={temp=10000,level=!3..}] temp
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您已经加入了公会，无法创建一个全新的公会。"}]}
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You have joined a guild. You cannot create a new guild."}]}
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您已經加入了公會，無法創建一個全新的公會。"}]}
scoreboard players reset @a[scores={temp=10000,guild=!0}] temp
execute @a[scores={temp=10000,guild=0,level=3..,coin=19980..,uid=!0},tag=!guildmaster] ~ ~ ~ scoreboard players set @s temp 10001
execute @a[scores={temp=10001,guild=0,level=3..,coin=19980..,uid=!0}] ~ ~ ~ tag @s add guildmaster
execute @a[scores={temp=10001,guild=0,level=3..,coin=19980..,uid=!0}] ~ ~ ~ tag @s add guild
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players set @s guildlevel 3
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=0},tag=guildmaster] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f公会创建成功！您现在是此公会 §6会长 §f，您现在拥有管理此公会的 §6所有权限§f 。"}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=1},tag=guildmaster] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fGuild created successfully! You are now the president of the guild, and you now have all the rights to manage the guild."}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=2},tag=guildmaster] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f公會創建成功！您現在是此公會 §6會長 §f，您現在擁有管理此公會的 §6所有許可權 §f。"}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players operation @s[scores={temp=10001},tag=guildmaster] guild = @s[scores={temp=10001}] uid
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players remove @s coin 19980
scoreboard players reset @a[scores={temp=10000}] temp
scoreboard players reset @a[scores={temp=10001}] temp
#guild.join
execute @a[scores={temp=10100,uid=!0}] ~ ~ ~ scoreboard players add @a temp 0
scoreboard players add @a guildtime 0
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=!10100,uid=!0}] temp 10200
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您已经拥有了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You already have a guild. You cannot join another guild again."}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您已經擁有了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方已经加入了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party has joined the guild and cannot join another guild."}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方已經加入了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！对方拥有的硬币不足以支付会籍费。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe coin owned by the other party is not enough to pay the membership fee."}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！對方擁有的硬幣不足以支付會籍費。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您拥有的硬币不足以支付会籍费。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You don't have enough coins to pay the membership fee."}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您擁有的硬幣不足以支付會籍費。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！距离您退出上个公会后，您的在线时长不足1440，无法再次加入公会。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! After you quit the last guild, your online time is less than 1440. You cannot join the guild again."}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！距離您退出上個公會後，您的線上時長不足1440，無法再次加入公會。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方仍处于公会加入冷却时间。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent is still in the guild join cooldown."}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方仍處於公會加入冷卻時間。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方的等级不足以加入公会。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent's level is not enough to join the guild."}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方的等級不足以加入公會。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您的等级不足以加入公会。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! Your level is not enough to join the guild."}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您的等級不足以加入公會。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会。"}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild."}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會。"}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您的公会权限等级不足，无法进行新成员审核。"}]}
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour guild authority level is insufficient to conduct new member audits."}]}
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您的公會許可權等級不足，無法進行新成員稽核。"}]}
scoreboard players add @a guildlevel 0
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10200,coin=3280..,guild=0,guildtime=1440..,level=2..},tag=guild] temp 10300
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10200,coin=3280..,guild=0,level=2..},tag=!guild] temp 10300
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=10300}] guild = @a[scores={temp=10100}] guild
tag @a[scores={temp=10300}] add guild
scoreboard players set @a[scores={temp=10300}] guildtime 0
scoreboard players set @a[scores={temp=10300}] guildlevel 1
scoreboard players remove @a[scores={temp=10300}] coin 3280
tellraw @a[scores={temp=10300,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您已经成功加入公会，您现在可以选择使用 §l§a公会识别符检索§r§f 以返回您归属公会的岛屿。"}]}
tellraw @a[scores={temp=10300,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully joined the guild. You can now choose to retrieve using §l§aGuildID §r§fto return to the island you belong to."}]}
tellraw @a[scores={temp=10300,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您已經成功加入公會，現在您可以選擇 §l§a公會識別符檢索§r§f以返回您歸屬公會的島嶼。"}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f对方已经成功加入公会。"}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fThe other party has successfully joined the guild."}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f對方已經成功加入公會。"}]}
scoreboard players reset @a[scores={temp=10100}] temp
scoreboard players reset @a[scores={temp=10200}] temp
scoreboard players reset @a[scores={temp=10300}] temp
scoreboard players reset @a[scores={temp=0}] temp
#guild.leave
execute @a[scores={temp=11100,guild=0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法退出公会哦。"}]}
execute @a[scores={temp=11100,guildtime=0..1440,guild=!0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还处于公会退出冷却时间，无法退出公会。"}]}
execute @a[scores={temp=11100,guildtime=!0..1440,guild=!0,guildlevel=1}] ~ ~ ~ scoreboard players set @p[r=3,scores={guild=!0,guildlevel=2..3.temp=!0}] temp 11200
execute @a[scores={temp=11100,guildtime=!0..1440,guild=!0,guildlevel=2}] ~ ~ ~ scoreboard players set @p[r=3,scores={guild=!0,guildlevel=3,temp=!0}] temp 11200
execute @a[scores={temp=11200,guild=!0,guildlevel=2}] ~ ~ ~ tellraw @a[scores={guildlevel=2,temp=11100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您是公会的管理员，退出公会需要会长授权。"}]}
#guild.visit
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法邀请他人参观。"}]}
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild yet. You cannot invite others to visit."}]}
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會，無法邀請他人參觀。"}]}
scoreboard players add @a temp 0
scoreboard players add @a visit 0
execute @a[scores={temp=13100,guild=!0}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=!13100}] temp 13200
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party still has an unsolved guild visit invitation."}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou still have outstanding guild visit invitation."}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您的邀请已送达。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour invitation has been delivered."}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的邀請已送達。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您收到了新的公会邀请。请在 §l§41分钟 §r§f内使用 §l§3Visit检索 §r§f检索并传送。过期邀请将会被自动销毁。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have received a new Guild invitation. Please use §l§3Visit §r§fto retrieve and deliver within §l§41 minute §r§f. Expired invitation will be automatically destroyed."}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您收到了新的公會邀請。請在 §l§41分鐘 §r§f內使用 §l§3Visit檢索 §r§f檢索並傳送。過期邀請將會被自動銷毀。"}]}
execute @a[scores={temp=13200,visit=0}] scoreboard players set @s visittime 2
execute @a[scores={temp=13100,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=13200}] visit = @s[scores={temp=13100}] guild
scoreboard players reset @a[scores={temp=13100}] temp
scoreboard players reset @a[scores={temp=13200}] temp
scoreboard players reset @a[scores={temp=0}] temp
#sign.in  签到系统 temp=456
scoreboard players add @a sign_in 0
scoreboard players add @a[scores={sign_in=0..1,temp=456,level=1..2}] sign_inicon 20
scoreboard players add @a[scores={sign_in=0..1,temp=456,level=3..4}] sign_inicon 25
scoreboard players add @a[scores={sign_in=0..1,temp=456,level=5}] sign_inicon 30
scoreboard players add @a[scores={sign_in=0..1,temp=456,guild=!0}] coin 10
scoreboard players add @a[scores={sign_in=0..1,temp=456},tag=developer] coin 5
scoreboard players add @a[scores={sign_in=0..1,temp=456},tag=admin] coin 5
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ scoreboard players add @s sign_inrewards 0
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ scoreboard players operation @s sign_inrewards = today sign_inrewards
execute @a[scores={sign_in=2,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=2,language=0,temp=456}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c签到失败！§f您今天已经签到了，明天再来试试吧。"}]}
execute @a[scores={sign_in=2,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=2,language=1,temp=456}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cCheck in failed! §fYou've signed in today. Try again tomorrow."}]}
execute @a[scores={sign_in=2,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=2,language=2,temp=456}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c簽到失敗！§f您今天已經簽到了，明天再來試試吧。"}]}
execute @a[scores={sign_in=2,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=2,language=3,temp=456}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cチェックイン失敗！§f今日はもうおチェックインになりましたから、明日またお試しください。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c龙息*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c钻石*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c线*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c鳞甲*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=5}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c幻翼膜*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=6}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c燧石*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=7}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c木炭*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=8}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c金粒*8§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=9}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c铁粒*8§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=10}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c附魔之瓶*6§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=11}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c海晶碎片*16§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=12}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c海晶砂粒*16§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=13}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c鹦鹉螺壳*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=14}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c烈焰棒*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=15}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c末影珍珠*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=16}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c潜影壳*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=17}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c恶魂之泪*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=18}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c粘液球*12§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=19}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c不死图腾*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=20}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c荧石粉*8§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=21}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c炸药*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=22}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c粘土*16§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=23}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c熟牛肉*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=24}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c蛋糕*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=25}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c海绵*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=26}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c糖*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=27}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c兔子脚*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=28}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c皮革*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cDragon's Breath*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cDiamond*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cString*4§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cScute*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cPhantom Membrane*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cFlint*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cCharcoal*4§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=8}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cGold Nugget*8§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cIron Nugget*4§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=10}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cBottle o' Enchanting*6§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cPrismarine Shard*16§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=12}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cPrismarine Crystals*16§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cNautilus Shell*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=14}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cBlaze Rod*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=15}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cEnder Pearl*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=16}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cShulker Shell*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cGhast Tear*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=18}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cSlimeball*12§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=19}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cTotem of Undying*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=20}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cGlowstone Dust*8§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=21}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cTNT*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=22}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cClay*16§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=23}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cCooked Beef*2§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=24}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cCake*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=25}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cSponge*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=26}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cSugar*4§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=27}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cRabbit's Foot*4§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=28}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cLeather*4§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c龍的吐息*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c鑽石*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c絲線*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c鱗甲*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=5}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c幻影薄膜*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=6}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c打火石*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=7}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c木炭*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=8}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c碎金塊*8§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=9}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c鐵粒*8§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=10}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c經驗藥水瓶*6§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=11}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c海磷碎片*16§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=12}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c海磷晶體*16§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=13}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c鸚鵡螺殼*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=14}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c烈焰棒*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=15}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c終界珍珠*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=16}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c界伏蚌殼*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=17}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c幽靈之淚*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=18}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c史萊姆球*12§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=19}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c不死圖騰*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=20}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c閃石塵*8§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=21}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c炸藥*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=22}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c黏土*16§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=23}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c烤牛肉*2§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=24}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c蛋糕*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=25}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c海綿*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=26}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c砂糖*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=27}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c兔子腳*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=28}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c皮革*4§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cドラゴンの息*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cダイヤモンド*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c糸*4§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c甲羅のかけら*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cファントムの皮膜*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c火打ち石*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c木炭*4§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=8}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c金の塊*8§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c鉄塊*8§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=10}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cエンチャントのビン*6§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c暗海晶の破片*16§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=12}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c海結晶*16§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cオウムガイの殻*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=14}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cブレイズ ロッド*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=15}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cエンダーパール*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=16}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cシュルカーの殻*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cガストの涙*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=18}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cスライムボール*12§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=19}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c不死のトーテム*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=20}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cグロウストーンダスト*8§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=21}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cTNT 火薬*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=22}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c粘土*16§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=23}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c調理した牛肉*2§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=24}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cケーキ*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=25}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cスポンジ*4§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=26}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c砂糖*4§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=27}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§cウサギの足*4§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=28}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c革*4§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=0,temp=456,sign_inrewards=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f签到成功！您获得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬币 §f。今日签到奖励 [§c煤炭*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=1,temp=456,sign_inrewards=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fOperation successful! You got §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"coin §f. Sign-in rewards today [§cCoal*1§f]."}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=2,temp=456,sign_inrewards=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f簽到成功！您獲得了 §e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚硬幣 §f。今日簽到獎勵 [§c煤塊*1§f] 。"}]}
execute @a[scores={sign_in=0..1,temp=456}] ~ ~ ~ tellraw @s[scores={sign_in=0..1,language=3,temp=456,sign_inrewards=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチェックイン成功！§e"},{"score":{"name":"@s","objective":"sign_inicon"}},{"text":"枚の硬貨 §fを獲得しました。今日はご褒美 [§c石炭*1§f] にサインします。"}]}
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=0}] ~ ~ ~ give @s coal 1 0
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=1}] ~ ~ ~ give @s dragon_breath 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=2}] ~ ~ ~ give @s diamond 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=3}] ~ ~ ~ give @s string 4
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=4}] ~ ~ ~ give @s turtle_shell_piece 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=5}] ~ ~ ~ give @s phantom_membrane 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=6}] ~ ~ ~ give @s flint 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=7}] ~ ~ ~ give @s coal 4 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=8}] ~ ~ ~ give @s gold_nugget 8
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=9}] ~ ~ ~ give @s iron_nugget 8
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=10}] ~ ~ ~ give @s experience_bottle 6
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=11}] ~ ~ ~ give @s prismarine_shard	16
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=12}] ~ ~ ~ give @s prismarine_crystals 16
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=13}] ~ ~ ~ give @s nautilus_shell 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=14}] ~ ~ ~ give @s blaze_rod 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=15}] ~ ~ ~ give @s ender_pearl 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=16}] ~ ~ ~ give @s shulker_shell 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=17}] ~ ~ ~ give @s ghast_tear 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=18}] ~ ~ ~ give @s slime_ball 12
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=19}] ~ ~ ~ give @s totem 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=20}] ~ ~ ~ give @s glowstone_dust 8
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=21}] ~ ~ ~ give @s tnt 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=22}] ~ ~ ~ give @s clay_ball 16
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=23}] ~ ~ ~ give @s cooked_beef 2
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=24}] ~ ~ ~ give @s cake 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=25}] ~ ~ ~ give @s sponge 1
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=26}] ~ ~ ~ give @s sugar 4
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=27}] ~ ~ ~ give @s rabbit_foot 4
execute @a[scores={sign_in=0..1,temp=456,sign_inrewards=28}] ~ ~ ~ give @s leather 4
scoreboard players random @a[scores={sign_in=0..1,temp=456}] sign_intext 1 340
scoreboard players set @a[scores={sign_in=0..1,temp=456}] sign_in 2
scoreboard players set @a[scores={sign_in=2,temp=456}] sign_inicon 0
scoreboard players reset @a[scores={temp=456}] temp
#dead 死亡·扣金币
scoreboard players random @a[scores={temp=444,level=1}] deadcoin 1 10
scoreboard players random @a[scores={temp=444,level=2}] deadcoin 5 15
scoreboard players random @a[scores={temp=444,level=3}] deadcoin 10 20
scoreboard players random @a[scores={temp=444,level=4}] deadcoin 16 25
scoreboard players random @a[scores={temp=444,level=5}] deadcoin 20 30
scoreboard players set @a[scores={temp=444,coin=!100..}] deadcoin 0
scoreboard players set @a[scores={temp=444,level=0}] deadcoin 0
scoreboard players set @a[scores={temp=444},tag=deadproject] deadcoin 0
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=0,deadcoin=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了！§f不扣除硬币及经验。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=1,deadcoin=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead! §fNo deduction for coins and experience."}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=2,deadcoin=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了！§f不扣除硬幣及經驗。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=3,deadcoin=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cあなたは死にました！§f硬貨及び経験は差し引かない。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=0,deadcoin=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了！§f死亡扣除 §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text"枚硬币 §f，并且扣除1级经验。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=1,deadcoin=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead! §fDeduct §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text" coin §f. And deduct level 1 experience."}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=2,deadcoin=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了！§f死亡扣除 §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text"枚硬幣 §f。並且扣除1級經驗。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=3,deadcoin=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cあなたは死にました！§f死亡控除です §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text"枚のコイン §f。そして1級の経験を差し引きます。"}]}
xp -1l @a[scores={temp=444,deadcoin=!0}]
effect @a[scores={temp=444}] resistance 60 2 true
effect @a[scores={temp=444}] regeneration 30 2 true
effect @a[scores={temp=444}] health_boost 90 2 true
scoreboard players add @a[scores={temp=444,deadcoin=!0}] deadtimes 1
scoreboard players reset @a[scores={temp=444}] deadcoin
give @a[scores={temp=444},tag=developer] apple 1 0
tp @a[scores={temp=444}] 0 150 0
scoreboard players reset @a[scores={temp=444}] temp
#language
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players add @a language 0
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players add @a[scores={temp=200}] language 1
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players set @a[scores={language=4}] language 0
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f语言设置成功，您当前使用的语言是 §l§6简体中文 §r§f。"}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThe language is set successfully. Your current language is §l§6English §r§f."}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f語言設定成功，您當前使用的語言是 §l§6繁體中文 §r§f。"}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f言語設定に成功しました。現在使っている言語は §l§6日本語 §r§f。 ヒント：この言語の適応はまだ開発中です。"}]}
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players reset @a[scores={temp=200}] temp
#accounts
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard objectives add accounts dummy
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c交易失败！§f您拥有的硬币数量少于100，无法执行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c交易失败！§f付款方拥有硬币数量少于100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransaction failed! §fYou have less than 100 coins and cannot execute the transaction."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransaction failed! §fThe payer has less than 100 coins."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c交易失败！§f付款方擁有硬幣數量少於100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c交易失败！§f您擁有的硬幣數量少於100，無法執行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§f持っているコインの数は100以下で、取引はできません。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§f支払側は100以下の硬貨を持っています。"}]}
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players random @a[scores={temp=102}] accounts 70 90
execute @p[scores={temp=102}] ~ ~ ~ scoreboard players remove @a[scores={temp=101,coin=100..}] coin 100
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players operation @p[scores={temp=102,c=1}] coin += @p[scores={temp=102}] accounts
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a交易成功！§f您支付了 §e100枚硬币 §r§f，对方收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬币 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a交易成功！§f您通过转账收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬币 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSuccessful trade! §fYou have paid §e100 coins§f , and the other party has received §e"},{"score":{"name":"@s","objective":"accounts"}},{text" coins§f ."}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSuccessful trade! §fYou received §e"},{"score":{"name":"@s","objective":"accounts"}},{text" coins §fby transfer."}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a交易成功！§f您支付了 §e100枚硬幣 §r§f，對方收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬幣 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a交易成功！§f您通過轉帳收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬幣 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a取引が成功した！§fお支払いいただきました §e100枚のコイン §f，相手は受け取りました §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚のコイン §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a取引が成功した！§f送金で受け取りました §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚のコイン §f。"}]}
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard objectives remove accounts
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard players reset @a[scores={temp=101..102}] temp
#mineral
execute @a[scores={temp=123}] ~ ~ ~ scoreboard objectives add mineraltemp dummy
execute @a[scores={temp=123}] ~ ~ ~ scoreboard players random @a[scores={temp=123}] mineraltemp 1 100
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=1..2}] diamond 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=3}] diamond 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=4}] diamond_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=5}] diamond_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=6}] gold_nugget 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=7}] gold_nugget 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=8}] gold_nugget 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=9..10}] gold_ingot 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=11}] gold_ingot 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=12}] gold_ingot 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=13}] gold_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=14}] gold_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=15}] gold_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=16}] iron_nugget 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=17}] iron_nugget 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=18}] iron_nugget 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=19..20}] iron_ingot 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=21}] iron_ingot 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=22}] iron_ingot 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=23}] iron_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=24}] iron_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=25}] iron_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=26..30}] coal 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=31..33}] coal 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=34..35}] coal 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=36..40}] coal_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=41..43}] coal_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=44..45}] coal_ore 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=46..50}] redstone 3 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=51..53}] redstone 6 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=54..55}] redstone 12 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=56..60}] redstone_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=61..63}] redstone_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=64..65}] redstone_ore 6 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=66}] dye 4 4
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=67..68}] dye 8 4
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=69..70}] lapis_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..100}] title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石矿石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金锭*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金锭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金锭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金矿石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁锭*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁锭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁锭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁矿石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤炭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤炭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤炭*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤矿石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石*3 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石*12 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石矿石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l青金石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l青金石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l青金石矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=0}] subtitle {"rawtext":[{"text":"§f您没有获得任何物品。"}]} §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond ore*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold nugget*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold nugget*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold nugget*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ingot*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ingot*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ingot*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ore*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron nugget*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron nugget*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron nugget*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ingot*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ingot*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ingot*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ore*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal ore*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone*3 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone*6 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone*12 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone ore*6 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§llapis*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§llapis*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§llapis ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=1}] subtitle {"rawtext":[{"text":"§fYou did not get any items. §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石礦石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金錠*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金錠*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金錠*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金礦石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵錠*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵錠*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵錠*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵礦石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤炭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤炭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤炭*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤礦石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石*3 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石*12 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石礦石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l青金石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l青金石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l青金石礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=2}] subtitle {"rawtext":[{"text":"§f您沒有獲得任何物品。"}]} §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド鉱石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の塊*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の塊*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の塊*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の延べ棒*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の延べ棒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の延べ棒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金鉱石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄塊*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄塊*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄塊*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄の延べ棒*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄の延べ棒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄の延べ棒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄鉱石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭鉱石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン*3 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン*12 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン鉱石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lラピスラズリ*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lラピスラズリ*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lラピスラズリ鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=3}] subtitle {"rawtext":[{"text":"§fあなたは何も得られませんでした。"}]} §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ scoreboard objectives remove mineraltemp
execute @a[scores={temp=123}] ~ ~ ~ scoreboard players reset @a[scores={temp=123}] temp
#注册，用户注册（uid=1..40000）temp=220，游客注册（uid=100001..）temp=230
#注册部分多服务器联动 - 对接记分板同步插件
execute @a ~ ~ ~ scoreboard players add @s registered 0
execute @a[scores={uid=1..40000}] ~ ~ ~ scoreboard players set @s registered 1
#开发者注册 - 如同棱镜国度Online可以自动获得管理权限的
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players add @s uid 0
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players add @s level 0
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players add @s language 0
execute @a[scores={temp=240}] ~ ~ ~ scoreboard players set @s[scores={uid=0,level=0},tag=developer,tag=!registered] temp 241
execute @a[scores={temp=241}] ~ ~ ~ tag @s[tag=developer] add admin
execute @a[scores={temp=241}] ~ ~ ~ tag @s[tag=developer] add devreceive
execute @a[scores={temp=241}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s temp 242
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s uid 0
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s level 0
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s temp 220
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您不是开发者。"}]}
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou are not a developer."}]}
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您不是開發者。"}]}
execute @a[scores={temp=240},tag=!developer] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは開発者ではありません。"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您好，开发者 §6"},{"selector":"@s"},{"text":" §f欢迎回来！"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fHello, developer §6"},{"selector":"@s"},{"text":" §fwelcome back!"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您好，開發者 §6"},{"selector":"@s"},{"text":" §f歡迎回來！"}]}
execute @a[scores={temp=241},tag=!developer] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fこんにちは、開発者 §6"},{"selector":"@s"},{"text":" §fお帰りなさい。"}]}
execute @a[scores={temp=241}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=241,uid=1..40000}] ~ ~ ~ scoreboard players set @s temp 242
execute @a[scores={temp=241,uid=!1..40000}] ~ ~ ~ scoreboard players set @s temp 243
execute @a[scores={temp=242..243}] ~ ~ ~ scoreboard players set @s uid 0
execute @a[scores={temp=242..243}] ~ ~ ~ scoreboard players set @s level 0
execute @a[scores={temp=242}] ~ ~ ~ scoreboard players set @s temp 220
execute @a[scores={temp=243}] ~ ~ ~ scoreboard players set @s temp 230
execute @a[scores={temp=240..245}] ~ ~ ~ scoreboard players reset @s temp 
#原来的注册部分（用户注册）
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] language 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] uid 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] level 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=220,uid=0,level=0}] temp 221
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=220,uid=!0,level=!0},tag=!registered] temp 221
execute @a[scores={temp=223..224,receive=0..}] ~ ~ ~ scoreboard players set @a[scores={temp=221}] temp 222
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=221,uid=0,level=0}] temp 224
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players add uidafter uidafter 1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=224}] ~ ~ ~ effect @s[scores={temp=224}] slowness 60 255 true
execute @a[scores={temp=224}] ~ ~ ~ effect @s[scores={temp=224}] blindness 60 255 true
execute @a[scores={temp=224}] ~ ~ ~ effect @s[scores={temp=224}] weakness 60 255 true
execute @a[scores={temp=224}] ~ ~ ~ effect @s[scores={temp=224}] resistance 60 255 true
execute @a[scores={temp=224}] ~ ~ ~ effect @s[scores={temp=224}] fire_resistance 60 255 true
execute @a[scores={temp=224}] ~ ~ ~ effect @s[scores={temp=224}] water_breathing 60 255 true
execute @a[scores={temp=224}] ~ ~ ~ tag @s add receiveitem
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您选择了用户注册，您的用户组将会变更为用户，您可以享受用户的所有功能。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you choose user registration, your user group will be changed to user, and you can enjoy all the functions of user."}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您選擇了用戶註冊，您的用戶組將會變更為用戶，您可以享受用戶的所有功能。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fユーザー登録を選択したら、ユーザーグループはユーザーに変更されます。ユーザーのすべての機能を楽しむことができます。"}]}
#注册（游客注册）
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players add @s uid 0
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players add @s level 0
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players add @s language 0
execute @a[scores={temp=230},tag=!registered] ~ ~ ~ scoreboard players set @s[scores={uid=0,level=0}] temp 231
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players add visiter uidafter 1
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players operation @s uid = visiter uidafter
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players add @s uid 100000
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players add registernum registernum 1
execute @a[scores={temp=231},tag=!registered] ~ ~ ~ scoreboard players operation @s registernum = registernum registernum
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您选择了游客注册，您的用户组将会变更为游客，您的用户识别符无法解析您的个人岛屿，您无法创建队伍与公会。该用户组适用于无可用的用户识别符的用户用户组的线路，该用户组下您可以使用除个人岛屿以外的所有功能。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you choose to register tourists, your user group will be changed to tourists. Your user ID cannot resolve your personal island, and you cannot create teams and guilds. This user group is applicable to the lines of user groups without available user ID. under this user group, you can use all functions except personal island."}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您選擇了遊客注册，您的用戶組將會變更為遊客，您的用戶識別符無法解析您的個人島嶼，您無法創建隊伍與公會。該用戶組適用於無可用的用戶識別符的用戶用戶組的線路，該用戶組下您可以使用除個人島嶼以外的所有功能。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたは観光客登録を選択しましたが、ユーザーグループは観光客に変更されます。お客様の識別子は個人の島を解析することができません。チームと公会を作ることができません。このユーザグループは、利用可能なユーザ識別子がないユーザグループの回線に適しています。このユーザグループでは、個人の島以外のすべての機能を使用できます。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tag @s add receiveitem
#物品获得与数据赋值
execute @a[tag=receiveitem] ~ ~ ~ tag @s[tag=receiveitem] remove guild
execute @a[tag=receiveitem] ~ ~ ~ tag @s[tag=receiveitem] remove guildmaster
execute @a[tag=receiveitem] ~ ~ ~ clear @s
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] coin 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] id 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] guild 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] dailyplaytime 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] sign_in 1
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement1 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement2 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement3 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement4 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement5 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement6 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement7 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement8 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement9 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement10 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement11 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement12 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] achievement13 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @s[tag=receiveitem] task 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_sword 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_axe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_pickaxe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_shovel 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] golden_hoe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_helmet 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_chestplate 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_leggings 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] chainmail_boots 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_sword 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_axe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_pickaxe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_shovel 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_hoe 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_helmet 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_chestplate 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_leggings 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_boots 1 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] stone 32 2
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] planks 64 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] bucket 1 10
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] bucket 1 10
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] ice 3 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=!developer] cookie 32 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] baked_potato 64 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] dirt 8 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem] sapling 8 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] netherite_ingot 2 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] diamond 4 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] iron_ingot 8 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] gold_ingot 16 0
execute @a[tag=receiveitem] ~ ~ ~ give @s[tag=receiveitem,tag=developer] coal 32 0
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @a[scores={temp=224}] coin 300
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @a[scores={temp=231}] coin 900
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players add @a[scores={temp=224},tag=developer] coin 300
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players add @a[scores={temp=231},tag=developer] coin 500
execute @a[tag=receiveitem] ~ ~ ~ scoreboard players set @a[tag=devreceive] coin 3000
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove devreceive
execute @a[tag=receiveitem] ~ ~ ~ tag @s remove receiveitem
#游客注册
execute @a[scores={temp=231}] ~ ~ ~ scoreboard players set @s level 1
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=0}] title §e加载完成
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=1}] title §eLoading complete
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=2}] title §e加載完成
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=3}] title §e読み込み完了
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=0}] subtitle §6@s §b踏上新征程吧！
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=1}] subtitle §6@s §bEnjoy your SkyBlock
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=2}] subtitle §6@s §b享受您的空島生存
execute @a[scores={temp=231}] ~ ~ ~ title @s[scores={language=3}] subtitle §6@s §bSkyBlockをお楽しみください
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=0},tag=!registered] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f账号创建完成。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=1},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAccount creation completed."}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=2},tag=!registered] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f帳號創建完成。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @s[scores={language=3},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントの作成が完了しました。"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=0},tag=!registered] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成新手挑战与注册，成为第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f位正式成员！获得用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=1},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§fSuccessful completion of novice challenge and registration, and become the §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§ffull member! Get UID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f!"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=2},tag=!registered] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成新手挑戰與注册，成為第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f個正式成員！獲得用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=231}] ~ ~ ~ tellraw @a[scores={language=3},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f登録完了しました。第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§fのメンバーになります。UIDを取得する §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=231}] ~ ~ ~ tag @s add registered
execute @a[scores={temp=231}] ~ ~ ~ scoreboard players reset @a[scores={temp=230..231}] temp
#用户注册
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=0},tag=!registered] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f由于您上次的注册被中断，系统已自动修复并且为您重新注册。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=1},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSince your last registration was interrupted, the system has been automatically repaired and re registered for you."}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=2},tag=!registered] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f由於您上次的注册被中斷，系統已自動修復並且為您重新注册。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @a[scores={temp=224,uid=!0,level=!0,language=3},tag=!registered] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f前回の登録が中断されましたので、システムは自動的に修復され、再登録されました。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224}] times 1 1200 1
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=224,language=0}] title {"rawtext":[{"text":"§e加载中"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=224,language=1}] title {"rawtext":[{"text":"§eLoading"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=224,language=2}] title {"rawtext":[{"text":"§e加載中"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=224,language=3}] title {"rawtext":[{"text":"§e読み込み中"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={temp=224,language=0}] subtitle {"rawtext":[{"text":"{"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §b稍安勿躁，马上就好！"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={temp=224,language=1}] subtitle {"rawtext":[{"text":"{"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §bSystem loading, please wait."}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={temp=224,language=2}] subtitle {"rawtext":[{"text":"{"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §b系統加載中，請稍等。"}]}
execute @a[scores={temp=224}] ~ ~ ~ tellraw @s[scores={temp=224,language=3}] subtitle {"rawtext":[{"text":"{"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §bシステムロード中ですので、少々お待ちください。"}]}
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receive 0
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receivetext 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224},c=1] level 1
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players add registernum registernum 1
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players operation @s registernum = registernum registernum
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] temp 223
execute @a[scores={temp=223..224,uid=!1..40000}] ~ ~ ~ scoreboard players set @s temp 225
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ scoreboard players set uidafter uidafter 40001
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ scoreboard players set @s coin 0
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ scoreboard players set @s level 0
execute @a[scores={temp=225,uid=!1..40000}] ~ ~ ~ clear @s
#插入部分
#setposition
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @a[scores={temp=223,uid=!0}] tptype 1
execute @a[scores={temp=1001}] ~ ~ ~ scoreboard players set @a[scores={temp=1001,uid=!0}] tptype 1
execute @a[scores={temp=1002}] ~ ~ ~ scoreboard players set @a[scores={temp=1002,uid=!0}] tptype 2
execute @a[scores={temp=1003}] ~ ~ ~ scoreboard players set @a[scores={temp=1003,uid=!0}] tptype 3
execute @a[scores={temp=1004}] ~ ~ ~ scoreboard players set @a[scores={temp=1004,uid=!0}] tptype 4
execute @a[scores={temp=1005}] ~ ~ ~ scoreboard players set @a[scores={temp=1005,uid=!0}] tptype 5
#数据
execute @a[scores={temp=223,uid=!0,tptype=1}] ~ ~ ~ scoreboard players operation @s z = @s uid
execute @a[scores={temp=1001,uid=!0,tptype=1}] ~ ~ ~ scoreboard players operation @s z = @s uid
execute @a[scores={temp=1002,uid=!0,tptype=2}] ~ ~ ~ scoreboard players operation @s z = @s id
execute @a[scores={temp=1003,uid=!0,tptype=3}] ~ ~ ~ scoreboard players operation @s z = @s guild
execute @a[scores={temp=1004,uid=!0,tptype=4}] ~ ~ ~ scoreboard players operation @s z = @s visit
execute @a[scores={temp=1005,uid=!0,tptype=5}] ~ ~ ~ scoreboard players operation @s z = @s party
#检索初始化
execute @a[scores={temp=1001..1005}] ~ ~ ~ scoreboard players set @a[scores={temp=1001..1005,uid=!0}] temp 1000
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @a[scores={temp=223,uid=!0}] temp 999
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您选择的检索方式不适用于您该方式下的数值。"}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe retrieval method you have selected is not applicable to the values in this mode."}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您選擇的檢索方式不適用於您該管道下的數值。"}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f選択した検索方式はこの方式の数値には適用されません。"}]}
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ scoreboard players set @s x 0
execute @a[scores={temp=999,z=100000..}] ~ ~ ~ scoreboard players reset @s temp
execute @a[scores={z=100000..}] ~ ~ ~ scoreboard players set @s z 0
#解析
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=201..400,temp=999..1000}] z 200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=401..600,temp=999..1000}] z 400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=601..800,temp=999..1000}] z 600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=801..1000,temp=999..1000}] z 800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1001..1200,temp=999..1000}] z 1000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1201..1400,temp=999..1000}] z 1200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1401..1600,temp=999..1000}] z 1400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1601..1800,temp=999..1000}] z 1600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1801..2000,temp=999..1000}] z 1800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2001..2200,temp=999..1000}] z 2000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2201..2400,temp=999..1000}] z 2200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2401..2600,temp=999..1000}] z 2400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2601..2800,temp=999..1000}] z 2600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2801..3000,temp=999..1000}] z 2800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3001..3200,temp=999..1000}] z 3000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3201..3400,temp=999..1000}] z 3200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3401..3600,temp=999..1000}] z 3400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3601..3800,temp=999..1000}] z 3600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3801..4000,temp=999..1000}] z 3800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4001..4200,temp=999..1000}] z 4000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4201..4400,temp=999..1000}] z 4200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4401..4600,temp=999..1000}] z 4400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4601..4800,temp=999..1000}] z 4600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4801..5000,temp=999..1000}] z 4800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5001..5200,temp=999..1000}] z 5000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5201..5400,temp=999..1000}] z 5200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5401..5600,temp=999..1000}] z 5400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5601..5800,temp=999..1000}] z 5600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5801..6000,temp=999..1000}] z 5800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6001..6200,temp=999..1000}] z 6000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6201..6400,temp=999..1000}] z 6200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6401..6600,temp=999..1000}] z 6400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6601..6800,temp=999..1000}] z 6600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6801..7000,temp=999..1000}] z 6800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7001..7200,temp=999..1000}] z 7000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7201..7400,temp=999..1000}] z 7200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7401..7600,temp=999..1000}] z 7400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7601..7800,temp=999..1000}] z 7600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7801..8000,temp=999..1000}] z 7800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8001..8200,temp=999..1000}] z 8000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8201..8400,temp=999..1000}] z 8200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8401..8600,temp=999..1000}] z 8400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8601..8800,temp=999..1000}] z 8600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8801..9000,temp=999..1000}] z 8800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9001..9200,temp=999..1000}] z 9000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9201..9400,temp=999..1000}] z 9200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9401..9600,temp=999..1000}] z 9400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9601..9800,temp=999..1000}] z 9600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9801..10000,temp=999..1000}] z 9800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10001..10200,temp=999..1000}] z 10000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10201..10400,temp=999..1000}] z 10200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10401..10600,temp=999..1000}] z 10400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10601..10800,temp=999..1000}] z 10600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10801..11000,temp=999..1000}] z 10800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11001..11200,temp=999..1000}] z 11000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11201..11400,temp=999..1000}] z 11200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11401..11600,temp=999..1000}] z 11400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11601..11800,temp=999..1000}] z 11600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11801..12000,temp=999..1000}] z 11800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12001..12200,temp=999..1000}] z 12000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12201..12400,temp=999..1000}] z 12200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12401..12600,temp=999..1000}] z 12400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12601..12800,temp=999..1000}] z 12600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12801..13000,temp=999..1000}] z 12800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13001..13200,temp=999..1000}] z 13000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13201..13400,temp=999..1000}] z 13200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13401..13600,temp=999..1000}] z 13400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13601..13800,temp=999..1000}] z 13600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13801..14000,temp=999..1000}] z 13800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14001..14200,temp=999..1000}] z 14000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14201..14400,temp=999..1000}] z 14200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14401..14600,temp=999..1000}] z 14400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14601..14800,temp=999..1000}] z 14600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14801..15000,temp=999..1000}] z 14800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15001..15200,temp=999..1000}] z 15000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15201..15400,temp=999..1000}] z 15200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15401..15600,temp=999..1000}] z 15400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15601..15800,temp=999..1000}] z 15600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15801..16000,temp=999..1000}] z 15800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16001..16200,temp=999..1000}] z 16000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16201..16400,temp=999..1000}] z 16200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16401..16600,temp=999..1000}] z 16400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16601..16800,temp=999..1000}] z 16600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16801..17000,temp=999..1000}] z 16800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17001..17200,temp=999..1000}] z 17000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17201..17400,temp=999..1000}] z 17200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17401..17600,temp=999..1000}] z 17400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17601..17800,temp=999..1000}] z 17600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17801..18000,temp=999..1000}] z 17800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18001..18200,temp=999..1000}] z 18000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18201..18400,temp=999..1000}] z 18200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18401..18600,temp=999..1000}] z 18400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18601..18800,temp=999..1000}] z 18600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18801..19000,temp=999..1000}] z 18800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19001..19200,temp=999..1000}] z 19000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19201..19400,temp=999..1000}] z 19200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19401..19600,temp=999..1000}] z 19400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19601..19800,temp=999..1000}] z 19600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19801..20000,temp=999..1000}] z 19800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20001..20200,temp=999..1000}] z 20000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20201..20400,temp=999..1000}] z 20200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20401..20600,temp=999..1000}] z 20400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20601..20800,temp=999..1000}] z 20600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20801..21000,temp=999..1000}] z 20800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21001..21200,temp=999..1000}] z 21000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21201..21400,temp=999..1000}] z 21200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21401..21600,temp=999..1000}] z 21400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21601..21800,temp=999..1000}] z 21600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21801..22000,temp=999..1000}] z 21800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22001..22200,temp=999..1000}] z 22000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22201..22400,temp=999..1000}] z 22200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22401..22600,temp=999..1000}] z 22400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22601..22800,temp=999..1000}] z 22600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22801..23000,temp=999..1000}] z 22800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23001..23200,temp=999..1000}] z 23000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23201..23400,temp=999..1000}] z 23200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23401..23600,temp=999..1000}] z 23400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23601..23800,temp=999..1000}] z 23600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23801..24000,temp=999..1000}] z 23800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24001..24200,temp=999..1000}] z 24000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24201..24400,temp=999..1000}] z 24200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24401..24600,temp=999..1000}] z 24400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24601..24800,temp=999..1000}] z 24600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24801..25000,temp=999..1000}] z 24800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25001..25200,temp=999..1000}] z 25000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25201..25400,temp=999..1000}] z 25200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25401..25600,temp=999..1000}] z 25400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25601..25800,temp=999..1000}] z 25600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25801..26000,temp=999..1000}] z 25800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26001..26200,temp=999..1000}] z 26000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26201..26400,temp=999..1000}] z 26200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26401..26600,temp=999..1000}] z 26400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26601..26800,temp=999..1000}] z 26600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26801..27000,temp=999..1000}] z 26800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27001..27200,temp=999..1000}] z 27000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27201..27400,temp=999..1000}] z 27200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27401..27600,temp=999..1000}] z 27400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27601..27800,temp=999..1000}] z 27600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27801..28000,temp=999..1000}] z 27800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28001..28200,temp=999..1000}] z 28000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28201..28400,temp=999..1000}] z 28200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28401..28600,temp=999..1000}] z 28400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28601..28800,temp=999..1000}] z 28600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28801..29000,temp=999..1000}] z 28800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29001..29200,temp=999..1000}] z 29000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29201..29400,temp=999..1000}] z 29200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29401..29600,temp=999..1000}] z 29400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29601..29800,temp=999..1000}] z 29600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29801..30000,temp=999..1000}] z 29800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30001..30200,temp=999..1000}] z 30000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30201..30400,temp=999..1000}] z 30200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30401..30600,temp=999..1000}] z 30400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30601..30800,temp=999..1000}] z 30600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30801..31000,temp=999..1000}] z 30800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31001..31200,temp=999..1000}] z 31000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31201..31400,temp=999..1000}] z 31200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31401..31600,temp=999..1000}] z 31400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31601..31800,temp=999..1000}] z 31600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31801..32000,temp=999..1000}] z 31800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32001..32200,temp=999..1000}] z 32000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32201..32400,temp=999..1000}] z 32200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32401..32600,temp=999..1000}] z 32400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32601..32800,temp=999..1000}] z 32600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32801..33000,temp=999..1000}] z 32800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33001..33200,temp=999..1000}] z 33000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33201..33400,temp=999..1000}] z 33200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33401..33600,temp=999..1000}] z 33400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33601..33800,temp=999..1000}] z 33600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33801..34000,temp=999..1000}] z 33800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34001..34200,temp=999..1000}] z 34000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34201..34400,temp=999..1000}] z 34200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34401..34600,temp=999..1000}] z 34400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34601..34800,temp=999..1000}] z 34600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34801..35000,temp=999..1000}] z 34800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35001..35200,temp=999..1000}] z 35000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35201..35400,temp=999..1000}] z 35200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35401..35600,temp=999..1000}] z 35400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35601..35800,temp=999..1000}] z 35600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35801..36000,temp=999..1000}] z 35800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36001..36200,temp=999..1000}] z 36000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36201..36400,temp=999..1000}] z 36200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36401..36600,temp=999..1000}] z 36400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36601..36800,temp=999..1000}] z 36600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36801..37000,temp=999..1000}] z 36800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37001..37200,temp=999..1000}] z 37000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37201..37400,temp=999..1000}] z 37200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37401..37600,temp=999..1000}] z 37400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37601..37800,temp=999..1000}] z 37600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37801..38000,temp=999..1000}] z 37800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38001..38200,temp=999..1000}] z 38000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38201..38400,temp=999..1000}] z 38200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38401..38600,temp=999..1000}] z 38400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38601..38800,temp=999..1000}] z 38600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38801..39000,temp=999..1000}] z 38800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39001..39200,temp=999..1000}] z 39000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39201..39400,temp=999..1000}] z 39200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39401..39600,temp=999..1000}] z 39400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39601..39800,temp=999..1000}] z 39600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39801..40000,temp=999..1000}] z 39800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1..200,temp=999..1000}] x 1
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=201..400,temp=999..1000}] x 2
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=401..600,temp=999..1000}] x 3
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=601..800,temp=999..1000}] x 4
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=801..1000,temp=999..1000}] x 5
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1001..1200,temp=999..1000}] x 6
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1201..1400,temp=999..1000}] x 7
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1401..1600,temp=999..1000}] x 8
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1601..1800,temp=999..1000}] x 9
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1801..2000,temp=999..1000}] x 10
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2001..2200,temp=999..1000}] x 11
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2201..2400,temp=999..1000}] x 12
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2401..2600,temp=999..1000}] x 13
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2601..2800,temp=999..1000}] x 14
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2801..3000,temp=999..1000}] x 15
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3001..3200,temp=999..1000}] x 16
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3201..3400,temp=999..1000}] x 17
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3401..3600,temp=999..1000}] x 18
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3601..3800,temp=999..1000}] x 19
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3801..4000,temp=999..1000}] x 20
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4001..4200,temp=999..1000}] x 21
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4201..4400,temp=999..1000}] x 22
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4401..4600,temp=999..1000}] x 23
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4601..4800,temp=999..1000}] x 24
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4801..5000,temp=999..1000}] x 25
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5001..5200,temp=999..1000}] x 26
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5201..5400,temp=999..1000}] x 27
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5401..5600,temp=999..1000}] x 28
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5601..5800,temp=999..1000}] x 29
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5801..6000,temp=999..1000}] x 30
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6001..6200,temp=999..1000}] x 31
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6201..6400,temp=999..1000}] x 32
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6401..6600,temp=999..1000}] x 33
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6601..6800,temp=999..1000}] x 34
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6801..7000,temp=999..1000}] x 35
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7001..7200,temp=999..1000}] x 36
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7201..7400,temp=999..1000}] x 37
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7401..7600,temp=999..1000}] x 38
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7601..7800,temp=999..1000}] x 39
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7801..8000,temp=999..1000}] x 40
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8001..8200,temp=999..1000}] x 41
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8201..8400,temp=999..1000}] x 42
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8401..8600,temp=999..1000}] x 43
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8601..8800,temp=999..1000}] x 44
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8801..9000,temp=999..1000}] x 45
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9001..9200,temp=999..1000}] x 46
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9201..9400,temp=999..1000}] x 47
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9401..9600,temp=999..1000}] x 48
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9601..9800,temp=999..1000}] x 49
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9801..10000,temp=999..1000}] x 50
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10001..10200,temp=999..1000}] x 51
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10201..10400,temp=999..1000}] x 52
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10401..10600,temp=999..1000}] x 53
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10601..10800,temp=999..1000}] x 54
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10801..11000,temp=999..1000}] x 55
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11001..11200,temp=999..1000}] x 56
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11201..11400,temp=999..1000}] x 57
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11401..11600,temp=999..1000}] x 58
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11601..11800,temp=999..1000}] x 59
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11801..12000,temp=999..1000}] x 60
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12001..12200,temp=999..1000}] x 61
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12201..12400,temp=999..1000}] x 62
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12401..12600,temp=999..1000}] x 63
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12601..12800,temp=999..1000}] x 64
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12801..13000,temp=999..1000}] x 65
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13001..13200,temp=999..1000}] x 66
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13201..13400,temp=999..1000}] x 67
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13401..13600,temp=999..1000}] x 68
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13601..13800,temp=999..1000}] x 69
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13801..14000,temp=999..1000}] x 70
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14001..14200,temp=999..1000}] x 71
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14201..14400,temp=999..1000}] x 72
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14401..14600,temp=999..1000}] x 73
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14601..14800,temp=999..1000}] x 74
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14801..15000,temp=999..1000}] x 75
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15001..15200,temp=999..1000}] x 76
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15201..15400,temp=999..1000}] x 77
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15401..15600,temp=999..1000}] x 78
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15601..15800,temp=999..1000}] x 79
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15801..16000,temp=999..1000}] x 80
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16001..16200,temp=999..1000}] x 81
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16201..16400,temp=999..1000}] x 82
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16401..16600,temp=999..1000}] x 83
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16601..16800,temp=999..1000}] x 84
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16801..17000,temp=999..1000}] x 85
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17001..17200,temp=999..1000}] x 86
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17201..17400,temp=999..1000}] x 87
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17401..17600,temp=999..1000}] x 88
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17601..17800,temp=999..1000}] x 89
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17801..18000,temp=999..1000}] x 90
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18001..18200,temp=999..1000}] x 91
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18201..18400,temp=999..1000}] x 92
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18401..18600,temp=999..1000}] x 93
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18601..18800,temp=999..1000}] x 94
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18801..19000,temp=999..1000}] x 95
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19001..19200,temp=999..1000}] x 96
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19201..19400,temp=999..1000}] x 97
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19401..19600,temp=999..1000}] x 98
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19601..19800,temp=999..1000}] x 99
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19801..20000,temp=999..1000}] x 100
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20001..20200,temp=999..1000}] x 101
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20201..20400,temp=999..1000}] x 102
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20401..20600,temp=999..1000}] x 103
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20601..20800,temp=999..1000}] x 104
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20801..21000,temp=999..1000}] x 105
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21001..21200,temp=999..1000}] x 106
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21201..21400,temp=999..1000}] x 107
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21401..21600,temp=999..1000}] x 108
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21601..21800,temp=999..1000}] x 109
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21801..22000,temp=999..1000}] x 110
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22001..22200,temp=999..1000}] x 111
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22201..22400,temp=999..1000}] x 112
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22401..22600,temp=999..1000}] x 113
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22601..22800,temp=999..1000}] x 114
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22801..23000,temp=999..1000}] x 115
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23001..23200,temp=999..1000}] x 116
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23201..23400,temp=999..1000}] x 117
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23401..23600,temp=999..1000}] x 118
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23601..23800,temp=999..1000}] x 119
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23801..24000,temp=999..1000}] x 120
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24001..24200,temp=999..1000}] x 121
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24201..24400,temp=999..1000}] x 122
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24401..24600,temp=999..1000}] x 123
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24601..24800,temp=999..1000}] x 124
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24801..25000,temp=999..1000}] x 125
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25001..25200,temp=999..1000}] x 126
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25201..25400,temp=999..1000}] x 127
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25401..25600,temp=999..1000}] x 128
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25601..25800,temp=999..1000}] x 129
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25801..26000,temp=999..1000}] x 130
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26001..26200,temp=999..1000}] x 131
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26201..26400,temp=999..1000}] x 132
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26401..26600,temp=999..1000}] x 133
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26601..26800,temp=999..1000}] x 134
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26801..27000,temp=999..1000}] x 135
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27001..27200,temp=999..1000}] x 136
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27201..27400,temp=999..1000}] x 137
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27401..27600,temp=999..1000}] x 138
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27601..27800,temp=999..1000}] x 139
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27801..28000,temp=999..1000}] x 140
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28001..28200,temp=999..1000}] x 141
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28201..28400,temp=999..1000}] x 142
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28401..28600,temp=999..1000}] x 143
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28601..28800,temp=999..1000}] x 144
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28801..29000,temp=999..1000}] x 145
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29001..29200,temp=999..1000}] x 146
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29201..29400,temp=999..1000}] x 147
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29401..29600,temp=999..1000}] x 148
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29601..29800,temp=999..1000}] x 149
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29801..30000,temp=999..1000}] x 150
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30001..30200,temp=999..1000}] x 151
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30201..30400,temp=999..1000}] x 152
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30401..30600,temp=999..1000}] x 153
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30601..30800,temp=999..1000}] x 154
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30801..31000,temp=999..1000}] x 155
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31001..31200,temp=999..1000}] x 156
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31201..31400,temp=999..1000}] x 157
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31401..31600,temp=999..1000}] x 158
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31601..31800,temp=999..1000}] x 159
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31801..32000,temp=999..1000}] x 160
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32001..32200,temp=999..1000}] x 161
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32201..32400,temp=999..1000}] x 162
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32401..32600,temp=999..1000}] x 163
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32601..32800,temp=999..1000}] x 164
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32801..33000,temp=999..1000}] x 165
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33001..33200,temp=999..1000}] x 166
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33201..33400,temp=999..1000}] x 167
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33401..33600,temp=999..1000}] x 168
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33601..33800,temp=999..1000}] x 169
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33801..34000,temp=999..1000}] x 170
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34001..34200,temp=999..1000}] x 171
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34201..34400,temp=999..1000}] x 172
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34401..34600,temp=999..1000}] x 173
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34601..34800,temp=999..1000}] x 174
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34801..35000,temp=999..1000}] x 175
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35001..35200,temp=999..1000}] x 176
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35201..35400,temp=999..1000}] x 177
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35401..35600,temp=999..1000}] x 178
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35601..35800,temp=999..1000}] x 179
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35801..36000,temp=999..1000}] x 180
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36001..36200,temp=999..1000}] x 181
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36201..36400,temp=999..1000}] x 182
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36401..36600,temp=999..1000}] x 183
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36601..36800,temp=999..1000}] x 184
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36801..37000,temp=999..1000}] x 185
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37001..37200,temp=999..1000}] x 186
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37201..37400,temp=999..1000}] x 187
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37401..37600,temp=999..1000}] x 188
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37601..37800,temp=999..1000}] x 189
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37801..38000,temp=999..1000}] x 190
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38001..38200,temp=999..1000}] x 191
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38201..38400,temp=999..1000}] x 192
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38401..38600,temp=999..1000}] x 193
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38601..38800,temp=999..1000}] x 194
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38801..39000,temp=999..1000}] x 195
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39001..39200,temp=999..1000}] x 196
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39201..39400,temp=999..1000}] x 197
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39401..39600,temp=999..1000}] x 198
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39601..39800,temp=999..1000}] x 199
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39801..40000,temp=999..1000}] x 200
#使用id标注
execute @a[scores={temp=1000,tptype=1}] ~ ~ ~ scoreboard players operation @s iduse = @s uid
execute @a[scores={temp=1000,tptype=2}] ~ ~ ~ scoreboard players operation @s iduse = @s id
execute @a[scores={temp=1000,tptype=3}] ~ ~ ~ scoreboard players operation @s iduse = @s guild
execute @a[scores={temp=1000,tptype=4}] ~ ~ ~ scoreboard players operation @s iduse = @s visit
execute @a[scores={temp=1000,tptype=5}] ~ ~ ~ scoreboard players operation @s iduse = @s party
#反馈
#uid反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您自己的岛屿！目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，检索方式： §l§6UID检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,uid=0,tptype=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有领取岛屿！"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your own island! Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{text". Retrieval method: §l§6UID §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,uid=0,tptype=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou haven't claimed the island yet!"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f §a檢索成功！§f您現在可以返回您自己的島嶼！目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，檢索方式： §l§6UID檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,uid=0,tptype=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有領取島嶼！"}]}
#id反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,id=!0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您所属队伍的岛屿！目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，检索方式： §l§1ID检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,id=!0,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your team's Island! Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{text". Retrieval method: §l§1ID §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,id=!0,tptype=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a檢索成功！§f您現在可以返回您所屬隊伍的島嶼！目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，檢索方式： §l§1ID檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,id=0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有加入队伍，无法使用这种方式检索。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,id=0,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou have not joined the team and cannot be retrieved in this way."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,id=0,tptype=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有加入隊伍，無法使用這種方法檢索。"}]}
#guild反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您所属公会的岛屿！目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，检索方式：§l§aGuild检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,guild=0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有加入公会，无法使用这种方式检索。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your guild's Island! Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{text". Retrieval method: §l§aGuild §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,guild=0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou have not joined the guild and cannot be retrieved in this way."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a檢索成功！§f您現在可以返回您所屬公會的島嶼！目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，檢索方式：§l§aGuild檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,guild=0,tptype=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有加入公會，無法使用這種方法檢索。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=3,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a検索成功！§fあなたは今あなたの所属する公会の島に帰ることができます。検索方法： §l§aGuiil検索§r§f 。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=3,guild=0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c検索失敗！§fまだ公会に加入していないので、このような方法で検索することはできません。"}]}
#visit反馈
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以加入邀请您参观的公会岛屿。目标岛屿识别符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，检索方式： §l§3Visit检索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now join the guild island that you are invited to visit. Target Island ID: §l§e"},{"score":{"name":"@s","objective":"iduse"}},{text". Retrieval method: §l§3Visit §r§f."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a檢索成功！§f您現在可以加入邀請您參觀的公會島嶼。目標島嶼識別符：§l§e"},{"score":{"name":"@s","objective":"iduse"}},{text"，檢索方式： §l§3Visit檢索 §r§f。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=0,visit=0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您现在没有未处理的邀请。"}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=1,visit=0,tptype=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou don't have any outstanding invitation at this time."}]}
execute @a[scores={temp=1000}] ~ ~ ~ tellraw @a[scores={temp=1000,language=2,visit=0,tptype=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您現在沒有未處理的邀請。"}]}
#party反馈
#null
#注册系统
execute @a[scores={temp=999}] ~ ~ ~ scoreboard players set @a[scores={temp=999}] temp 223
#结束
execute @a[scores={temp=1000}] ~ ~ ~ scoreboard players reset @a[scores={temp=1000}] temp
#Transfer
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @a[scores={temp=223}] temp 1100
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=1}] 6000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=2}] 7000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=3}] 8000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=4}] 9000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=5}] 10000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=6}] 11000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=7}] 12000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=8}] 13000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=9}] 14000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=10}] 15000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=11}] 16000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=12}] 17000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=13}] 18000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=14}] 19000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=15}] 20000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=16}] 21000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=17}] 22000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=18}] 23000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=19}] 24000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=20}] 25000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=21}] 26000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=22}] 27000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=23}] 28000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=24}] 29000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=25}] 30000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=26}] 31000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=27}] 32000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=28}] 33000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=29}] 34000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=30}] 35000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=31}] 36000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=32}] 37000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=33}] 38000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=34}] 39000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=35}] 40000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=36}] 41000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=37}] 42000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=38}] 43000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=39}] 44000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=40}] 45000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=41}] 46000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=42}] 47000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=43}] 48000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=44}] 49000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=45}] 50000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=46}] 51000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=47}] 52000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=48}] 53000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=49}] 54000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=50}] 55000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=51}] 56000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=52}] 57000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=53}] 58000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=54}] 59000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=55}] 60000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=56}] 61000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=57}] 62000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=58}] 63000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=59}] 64000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=60}] 65000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=61}] 66000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=62}] 67000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=63}] 68000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=64}] 69000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=65}] 70000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=66}] 71000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=67}] 72000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=68}] 73000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=69}] 74000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=70}] 75000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=71}] 76000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=72}] 77000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=73}] 78000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=74}] 79000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=75}] 80000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=76}] 81000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=77}] 82000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=78}] 83000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=79}] 84000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=80}] 85000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=81}] 86000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=82}] 87000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=83}] 88000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=84}] 89000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=85}] 90000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=86}] 91000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=87}] 92000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=88}] 93000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=89}] 94000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=90}] 95000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=91}] 96000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=92}] 97000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=93}] 98000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=94}] 99000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=95}] 100000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=96}] 101000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=97}] 102000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=98}] 103000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=99}] 104000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=100}] 105000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=101}] -6000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=102}] -7000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=103}] -8000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=104}] -9000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=105}] -10000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=106}] -11000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=107}] -12000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=108}] -13000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=109}] -14000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=110}] -15000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=111}] -16000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=112}] -17000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=113}] -18000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=114}] -19000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=115}] -20000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=116}] -21000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=117}] -22000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=118}] -23000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=119}] -24000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=120}] -25000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=121}] -26000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=122}] -27000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=123}] -28000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=124}] -29000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=125}] -30000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=126}] -31000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=127}] -32000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=128}] -33000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=129}] -34000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=130}] -35000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=131}] -36000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=132}] -37000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=133}] -38000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=134}] -39000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=135}] -40000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=136}] -41000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=137}] -42000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=138}] -43000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=139}] -44000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=140}] -45000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=141}] -46000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=142}] -47000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=143}] -48000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=144}] -49000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=145}] -50000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=146}] -51000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=147}] -52000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=148}] -53000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=149}] -54000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=150}] -55000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=151}] -56000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=152}] -57000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=153}] -58000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=154}] -59000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=155}] -60000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=156}] -61000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=157}] -62000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=158}] -63000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=159}] -64000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=160}] -65000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=161}] -66000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=162}] -67000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=163}] -68000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=164}] -69000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=165}] -70000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=166}] -71000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=167}] -72000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=168}] -73000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=169}] -74000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=170}] -75000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=171}] -76000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=172}] -77000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=173}] -78000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=174}] -79000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=175}] -80000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=176}] -81000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=177}] -82000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=178}] -83000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=179}] -84000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=180}] -85000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=181}] -86000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=182}] -87000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=183}] -88000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=184}] -89000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=185}] -90000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=186}] -91000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=187}] -92000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=188}] -93000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=189}] -94000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=190}] -95000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=191}] -96000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=192}] -97000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=193}] -98000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=194}] -99000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=195}] -100000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=196}] -101000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=197}] -102000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=198}] -103000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=199}] -104000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=200}] -105000 101 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=1}] ~ 101 6000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=2}] ~ 101 7000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=3}] ~ 101 8000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=4}] ~ 101 9000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=5}] ~ 101 10000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=6}] ~ 101 11000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=7}] ~ 101 12000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=8}] ~ 101 13000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=9}] ~ 101 14000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=10}] ~ 101 15000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=11}] ~ 101 16000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=12}] ~ 101 17000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=13}] ~ 101 18000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=14}] ~ 101 19000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=15}] ~ 101 20000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=16}] ~ 101 21000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=17}] ~ 101 22000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=18}] ~ 101 23000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=19}] ~ 101 24000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=20}] ~ 101 25000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=21}] ~ 101 26000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=22}] ~ 101 27000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=23}] ~ 101 28000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=24}] ~ 101 29000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=25}] ~ 101 30000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=26}] ~ 101 31000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=27}] ~ 101 32000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=28}] ~ 101 33000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=29}] ~ 101 34000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=30}] ~ 101 35000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=31}] ~ 101 36000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=32}] ~ 101 37000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=33}] ~ 101 38000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=34}] ~ 101 39000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=35}] ~ 101 40000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=36}] ~ 101 41000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=37}] ~ 101 42000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=38}] ~ 101 43000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=39}] ~ 101 44000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=40}] ~ 101 45000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=41}] ~ 101 46000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=42}] ~ 101 47000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=43}] ~ 101 48000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=44}] ~ 101 49000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=45}] ~ 101 50000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=46}] ~ 101 51000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=47}] ~ 101 52000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=48}] ~ 101 53000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=49}] ~ 101 54000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=50}] ~ 101 55000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=51}] ~ 101 56000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=52}] ~ 101 57000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=53}] ~ 101 58000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=54}] ~ 101 59000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=55}] ~ 101 60000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=56}] ~ 101 61000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=57}] ~ 101 62000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=58}] ~ 101 63000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=59}] ~ 101 64000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=60}] ~ 101 65000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=61}] ~ 101 66000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=62}] ~ 101 67000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=63}] ~ 101 68000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=64}] ~ 101 69000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=65}] ~ 101 70000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=66}] ~ 101 71000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=67}] ~ 101 72000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=68}] ~ 101 73000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=69}] ~ 101 74000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=70}] ~ 101 75000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=71}] ~ 101 76000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=72}] ~ 101 77000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=73}] ~ 101 78000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=74}] ~ 101 79000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=75}] ~ 101 80000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=76}] ~ 101 81000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=77}] ~ 101 82000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=78}] ~ 101 83000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=79}] ~ 101 84000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=80}] ~ 101 85000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=81}] ~ 101 86000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=82}] ~ 101 87000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=83}] ~ 101 88000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=84}] ~ 101 89000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=85}] ~ 101 90000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=86}] ~ 101 91000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=87}] ~ 101 92000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=88}] ~ 101 93000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=89}] ~ 101 94000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=90}] ~ 101 95000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=91}] ~ 101 96000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=92}] ~ 101 97000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=93}] ~ 101 98000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=94}] ~ 101 99000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=95}] ~ 101 100000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=96}] ~ 101 101000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=97}] ~ 101 102000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=98}] ~ 101 103000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=99}] ~ 101 104000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=100}] ~ 101 105000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=101}] ~ 101 -6000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=102}] ~ 101 -7000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=103}] ~ 101 -8000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=104}] ~ 101 -9000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=105}] ~ 101 -10000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=106}] ~ 101 -11000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=107}] ~ 101 -12000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=108}] ~ 101 -13000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=109}] ~ 101 -14000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=110}] ~ 101 -15000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=111}] ~ 101 -16000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=112}] ~ 101 -17000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=113}] ~ 101 -18000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=114}] ~ 101 -19000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=115}] ~ 101 -20000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=116}] ~ 101 -21000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=117}] ~ 101 -22000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=118}] ~ 101 -23000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=119}] ~ 101 -24000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=120}] ~ 101 -25000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=121}] ~ 101 -26000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=122}] ~ 101 -27000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=123}] ~ 101 -28000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=124}] ~ 101 -29000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=125}] ~ 101 -30000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=126}] ~ 101 -31000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=127}] ~ 101 -32000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=128}] ~ 101 -33000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=129}] ~ 101 -34000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=130}] ~ 101 -35000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=131}] ~ 101 -36000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=132}] ~ 101 -37000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=133}] ~ 101 -38000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=134}] ~ 101 -39000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=135}] ~ 101 -40000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=136}] ~ 101 -41000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=137}] ~ 101 -42000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=138}] ~ 101 -43000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=139}] ~ 101 -44000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=140}] ~ 101 -45000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=141}] ~ 101 -46000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=142}] ~ 101 -47000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=143}] ~ 101 -48000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=144}] ~ 101 -49000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=145}] ~ 101 -50000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=146}] ~ 101 -51000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=147}] ~ 101 -52000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=148}] ~ 101 -53000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=149}] ~ 101 -54000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=150}] ~ 101 -55000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=151}] ~ 101 -56000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=152}] ~ 101 -57000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=153}] ~ 101 -58000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=154}] ~ 101 -59000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=155}] ~ 101 -60000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=156}] ~ 101 -61000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=157}] ~ 101 -62000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=158}] ~ 101 -63000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=159}] ~ 101 -64000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=160}] ~ 101 -65000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=161}] ~ 101 -66000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=162}] ~ 101 -67000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=163}] ~ 101 -68000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=164}] ~ 101 -69000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=165}] ~ 101 -70000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=166}] ~ 101 -71000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=167}] ~ 101 -72000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=168}] ~ 101 -73000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=169}] ~ 101 -74000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=170}] ~ 101 -75000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=171}] ~ 101 -76000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=172}] ~ 101 -77000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=173}] ~ 101 -78000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=174}] ~ 101 -79000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=175}] ~ 101 -80000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=176}] ~ 101 -81000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=177}] ~ 101 -82000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=178}] ~ 101 -83000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=179}] ~ 101 -84000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=180}] ~ 101 -85000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=181}] ~ 101 -86000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=182}] ~ 101 -87000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=183}] ~ 101 -88000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=184}] ~ 101 -89000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=185}] ~ 101 -90000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=186}] ~ 101 -91000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=187}] ~ 101 -92000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=188}] ~ 101 -93000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=189}] ~ 101 -94000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=190}] ~ 101 -95000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=191}] ~ 101 -96000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=192}] ~ 101 -97000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=193}] ~ 101 -98000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=194}] ~ 101 -99000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=195}] ~ 101 -100000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=196}] ~ 101 -101000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=197}] ~ 101 -102000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=198}] ~ 101 -103000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=199}] ~ 101 -104000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=200}] ~ 101 -105000
#注册系统
execute @a[scores={temp=1100}] ~ ~ ~ scoreboard players set @a[scores={temp=1100}] temp 223
#提示
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1..3,temp=1101,language=0,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6传送成功！§b开始生存吧！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1..3,temp=1101,language=1,x=!0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Transfer successful! §bSurvive in the desolate sky island!"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1..3,temp=1101,language=2,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6傳送成功！§b開始生存吧！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=5,temp=1101,language=0,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6传送成功！§b开始生存吧！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=5,temp=1101,language=1,x=!0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Transfer successful! §bSurvive in the desolate sky island!"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=5,temp=1101,language=2,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6傳送成功！§b開始生存吧！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=0,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6传送成功！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=1,x=!0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Transfer successful!"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=2,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6傳送成功！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=0,x=0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c传送失败！§f请尝试重新检索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=1,x=0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransfer failed! §fPlease try to retrieve again."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=2,x=0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c傳送失敗！§f請嘗試重新檢索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=0,x=!0,z=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c传送失败！§f请尝试重新检索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=1,x=!0,z=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransfer failed! §fPlease try to retrieve again."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=2,x=!0,z=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c傳送失敗！§f請嘗試重新檢索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=0,x=0,z=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c传送失败！§f请尝试重新检索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=1,x=0,z=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransfer failed! §fPlease try to retrieve again."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=2,x=0,z=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c傳送失敗！§f請嘗試重新檢索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=0,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§7未检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=0,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§7Null §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=0,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§7未檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§6UID检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§6UID §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§6UID檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=2,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§1ID检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=2,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§1ID §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=2,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§1ID檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=3,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§aGuild检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=3,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§aGuild §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=3,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§aGuild檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§3Visit检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§3Visit §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§3Visit檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] x 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] z 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] visit 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] visittime 0
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f公会参观邀请已销毁。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fGuild visit invitation destroyed."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f公會參觀邀請已銷毀。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ gamemode survival @a[scores={tptype=1..3,temp=1101}]
execute @a[scores={temp=1101}] ~ ~ ~ gamemode adventure @a[scores={tptype=4,temp=1101}]
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] tytype 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101}] temp 1102
#防止被困
execute @a[scores={temp=1102}] ~ ~ ~ scoreboard players add @s tphelptime 1
execute @a[scores={temp=1102,tphelptime=10..}] ~ ~ ~ detect ~ 102 ~ air 0 scoreboard players set @s tphelp 1
execute @a[scores={temp=1102,tphelp=1}] ~ ~ ~ fill ~ 101 ~ ~ 102 ~ air destroy
execute @a[scores={temp=1102,tphelp=1}] ~ ~ ~ scoreboard players set @s tphelp 0
execute @a[scores={temp=1102,tphelp=0,tphelptime=15..}] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players set @s tphelp 11
execute @a[scores={temp=1102,tphelp=11}] ~ ~ ~ detect ~ 99 ~ air 0 scoreboard players set @s tphelp 12
execute @a[scores={temp=1102,tphelp=12}] ~ ~ ~ detect ~ 98 ~ air 0 scoreboard players set @s tphelp 13
execute @a[scores={temp=1102,tphelp=13}] ~ ~ ~ detect ~ 97 ~ air 0 scoreboard players set @s tphelp 14
execute @a[scores={temp=1102,tphelp=14}] ~ ~ ~ detect ~ 96 ~ air 0 scoreboard players set @s tphelp 15
execute @a[scores={temp=1102,tphelp=15}] ~ ~ ~ detect ~ 95 ~ air 0 scoreboard players set @s tphelp 16
execute @a[scores={temp=1102,tphelp=16}] ~ ~ ~ detect ~ 94 ~ air 0 scoreboard players set @s tphelp 17
execute @a[scores={temp=1102,tphelp=17}] ~ ~ ~ detect ~ 93 ~ air 0 scoreboard players set @s tphelp 18
execute @a[scores={temp=1102,tphelp=18}] ~ ~ ~ fill ~ 100 ~ ~ 100 ~ stone 0 replace air
execute @a[scores={tphelptime=20..}] ~ ~ ~ scoreboard players reset @s tphelp
execute @a[scores={tphelptime=20..}] ~ ~ ~ scoreboard players reset @s temp
execute @a[scores={tphelptime=20..}] ~ ~ ~ scoreboard players reset @s tphelptime
#返回
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经拥有了账户了啦，无需重复注册。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou already have an account. You don't need to register again."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經擁有了帳戶啦，無需重複注册。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fもう口座を持っています。再登録する必要はありません。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=0,receive=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f正在创建您的账户，请稍后......这可能需要30秒的时间，请不要移动！"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=1,receive=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCreating your account, please wait......This may take 30 seconds, please don't move!"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=2,receive=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f正在創建您的帳戶，請稍後……這可能需要30秒的時間，請不要移動！"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=3,receive=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントを作成しています。少々お待ちください。これは30秒の時間が必要かもしれません。移動しないでください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f系统繁忙，请稍后再试。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe system is busy. Please try again later."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f系統繁忙，請稍後再試。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fシステムが忙しいので、後で試してください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225}] temp 226
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f无可用的用户识别符，您当前无法完成注册！当前无管理员在线，请联系管理员。您也可以选择使用游客注册。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fNo uid available, you can't complete the registration at present! There is no administrator online, please contact the administrator. You can also choose to use visitor registration."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f無可用的用戶識別符，您當前無法完成注册！當前無管理員線上，請聯系管理員。您也可以選擇使用遊客注册。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f利用可能なUIDがありません。登録は現在完了していません。現在は管理者がいませんので、管理者に連絡してください。旅行者登録も選択できます。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f无可用的用户识别符，您当前无法完成注册！系统已经向在线管理员发出提示。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fNo uid available, you can't complete the registration at present! The system has issued a prompt to the online administrator."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f無可用的用戶識別符，您當前無法完成注册！系統已經向線上管理員發出提示。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f利用可能なUIDがありません。登録は現在完了していません。システムはすでにオンライン管理者にヒントを与えました。"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=0},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的管理员，您好！当前无可用的用户识别符分配给新用户，请处理！"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=1},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear administrator, Hello! Currently, there is no uid available to assign to new user, please deal with it!"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=2},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的管理員，您好！當前無可用的用戶識別符分配給新用戶，請處理！"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=3},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理人さん、こんにちは。現在利用可能なUIDがないので、新しいユーザに割り当てます。処理してください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225..226}] uid 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225..226}] level 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225..226}] coin 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players reset @a[scores={temp=220..222}] temp
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players reset @a[scores={temp=224..226}] temp
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=223,receive=0}] receive 1
#原来的循环部分
execute @a[scores={temp=223,receive=1..}] ~ ~ ~ scoreboard players add @s receive 1
execute @a[scores={temp=223,receive=1..},c=1] ~ 101 ~ tp @s ~ 101 ~
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 7 0 air 0 setblock 0 7 0 bedrock
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 8 0 setblock 0 8 0 air
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 9 0 setblock 0 9 0 air
execute @a[scores={temp=223,receive=111..130},c=1] ~ 101 ~ detect ~ ~-1 ~ air 0 clone 8 1 -8 -8 17 8 ~-8 ~-7 ~-8
execute @a[scores={temp=223,receive=131..210}] ~ ~ ~ tickingarea add ~500 0 ~500 ~500 255 ~-500 newislandbarrier1
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 254 ~498 air 0 fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 2 ~498 air 0 fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 0 ~498 air 0 fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 1 ~498 air 0 fill ~500 1 ~500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 255 ~498 air 0 fill ~500 255 ~500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 253 ~498 air 0 fill ~500 253 ~500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 3 ~498 air 0 fill ~500 3 ~500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=151..155}] ~ ~ ~ detect ~500 4 ~498 air 0 fill ~500 4 ~500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=156..160}] ~ ~ ~ detect ~500 21 ~498 air 0 fill ~500 21 ~500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=161..165}] ~ ~ ~ detect ~500 41 ~498 air 0 fill ~500 41 ~500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=166..170}] ~ ~ ~ detect ~500 61 ~498 air 0 fill ~500 61 ~500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=171..175}] ~ ~ ~ detect ~500 81 ~498 air 0 fill ~500 81 ~500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=176..180}] ~ ~ ~ detect ~500 101 ~498 air 0 fill ~500 101 ~500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=181..185}] ~ ~ ~ detect ~500 121 ~498 air 0 fill ~500 121 ~500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=186..190}] ~ ~ ~ detect ~500 141 ~498 air 0 fill ~500 141 ~500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=191..195}] ~ ~ ~ detect ~500 161 ~498 air 0 fill ~500 161 ~500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=196..200}] ~ ~ ~ detect ~500 181 ~498 air 0 fill ~500 181 ~500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=201..205}] ~ ~ ~ detect ~500 201 ~498 air 0 fill ~500 201 ~500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 221 ~498 air 0 fill ~500 221 ~500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 241 ~498 air 0 fill ~500 241 ~500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=211..220}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=221..310}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~-500 255 ~-500 newislandbarrier2
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 254 ~498 air 0 fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 2 ~498 air 0 fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 0 ~498 air 0 fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 1 ~498 air 0 fill ~-500 1 ~500 ~-500 1 ~-500 deny
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 255 ~498 air 0 fill ~-500 255 ~500 ~-500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 253 ~498 air 0 fill ~-500 253 ~500 ~-500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 3 ~498 air 0 fill ~-500 3 ~500 ~-500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=241..245}] ~ ~ ~ detect ~-500 4 ~498 air 0 fill ~-500 4 ~500 ~-500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=246..250}] ~ ~ ~ detect ~-500 21 ~498 air 0 fill ~-500 21 ~500 ~-500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=251..255}] ~ ~ ~ detect ~-500 41 ~498 air 0 fill ~-500 41 ~500 ~-500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=256..260}] ~ ~ ~ detect ~-500 61 ~498 air 0 fill ~-500 61 ~500 ~-500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=261..265}] ~ ~ ~ detect ~-500 81 ~498 air 0 fill ~-500 81 ~500 ~-500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=266..270}] ~ ~ ~ detect ~-500 101 ~498 air 0 fill ~-500 101 ~500 ~-500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=271..275}] ~ ~ ~ detect ~-500 121 ~498 air 0 fill ~-500 121 ~500 ~-500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=276..280}] ~ ~ ~ detect ~-500 141 ~498 air 0 fill ~-500 141 ~500 ~-500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=281..285}] ~ ~ ~ detect ~-500 161 ~498 air 0 fill ~-500 161 ~500 ~-500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=286..290}] ~ ~ ~ detect ~-500 181 ~498 air 0 fill ~-500 181 ~500 ~-500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=291..295}] ~ ~ ~ detect ~-500 201 ~498 air 0 fill ~-500 201 ~500 ~-500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=296..300}] ~ ~ ~ detect ~-500 221 ~498 air 0 fill ~-500 221 ~500 ~-500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=306..310}] ~ ~ ~ detect ~-500 241 ~498 air 0 fill ~-500 241 ~500 ~-500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=311..320}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=321..410}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~500 255 ~500 newislandbarrier3
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 254 ~500 air 0 fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 2 ~500 air 0 fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 0 ~500 air 0 fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 1 ~500 air 0 fill ~-500 1 ~500 ~500 1 ~500 deny
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 255 ~500 air 0 fill ~-500 255 ~500 ~500 255 ~500 stone_slab
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 253 ~500 air 0 fill ~-500 253 ~500 ~500 253 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 3 ~500 air 0 fill ~-500 3 ~500 ~500 3 ~500 bedrock
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=341..345}] ~ ~ ~ detect ~-498 4 ~500 air 0 fill ~-500 4 ~500 ~500 20 ~500 stained_glass 15
execute @a[scores={temp=223,receive=346..350}] ~ ~ ~ detect ~-498 21 ~500 air 0 fill ~-500 21 ~500 ~500 40 ~500 stained_glass 15
execute @a[scores={temp=223,receive=351..355}] ~ ~ ~ detect ~-498 41 ~500 air 0 fill ~-500 41 ~500 ~500 60 ~500 stained_glass 15
execute @a[scores={temp=223,receive=356..360}] ~ ~ ~ detect ~-498 61 ~500 air 0 fill ~-500 61 ~500 ~500 80 ~500 stained_glass 15
execute @a[scores={temp=223,receive=361..365}] ~ ~ ~ detect ~-498 81 ~500 air 0 fill ~-500 81 ~500 ~500 100 ~500 stained_glass 15
execute @a[scores={temp=223,receive=366..370}] ~ ~ ~ detect ~-498 101 ~500 air 0 fill ~-500 101 ~500 ~500 120 ~500 stained_glass 15
execute @a[scores={temp=223,receive=371..375}] ~ ~ ~ detect ~-498 121 ~500 air 0 fill ~-500 121 ~500 ~500 140 ~500 stained_glass 15
execute @a[scores={temp=223,receive=376..380}] ~ ~ ~ detect ~-498 141 ~500 air 0 fill ~-500 141 ~500 ~500 160 ~500 stained_glass 15
execute @a[scores={temp=223,receive=381..385}] ~ ~ ~ detect ~-498 161 ~500 air 0 fill ~-500 161 ~500 ~500 180 ~500 stained_glass 15
execute @a[scores={temp=223,receive=386..390}] ~ ~ ~ detect ~-498 181 ~500 air 0 fill ~-500 181 ~500 ~500 200 ~500 stained_glass 15
execute @a[scores={temp=223,receive=391..395}] ~ ~ ~ detect ~-498 201 ~500 air 0 fill ~-500 201 ~500 ~500 220 ~500 stained_glass 15
execute @a[scores={temp=223,receive=396..400}] ~ ~ ~ detect ~-498 221 ~500 air 0 fill ~-500 221 ~500 ~500 240 ~500 stained_glass 15
execute @a[scores={temp=223,receive=406..410}] ~ ~ ~ detect ~-498 241 ~500 air 0 fill ~-500 241 ~500 ~500 252 ~500 stained_glass 15
execute @a[scores={temp=223,receive=411..420}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=421..510}] ~ ~ ~ tickingarea add ~-500 0 ~-500 ~500 255 ~-500 newislandbarrier4
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 254 ~-500 air 0 fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 2 ~-500 air 0 fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 0 ~-500 air 0 fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 1 ~-500 air 0 fill ~-500 1 ~-500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 255 ~-500 air 0 fill ~-500 255 ~-500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 253 ~-500 air 0 fill ~-500 253 ~-500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 3 ~-500 air 0 fill ~-500 3 ~-500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=441..445}] ~ ~ ~ detect ~-498 4 ~-500 air 0 fill ~-500 4 ~-500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=446..450}] ~ ~ ~ detect ~-498 21 ~-500 air 0 fill ~-500 21 ~-500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=451..455}] ~ ~ ~ detect ~-498 41 ~-500 air 0 fill ~-500 41 ~-500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=456..460}] ~ ~ ~ detect ~-498 61 ~-500 air 0 fill ~-500 61 ~-500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=461..465}] ~ ~ ~ detect ~-498 81 ~-500 air 0 fill ~-500 81 ~-500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=466..470}] ~ ~ ~ detect ~-498 101 ~-500 air 0 fill ~-500 101 ~-500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=471..475}] ~ ~ ~ detect ~-498 121 ~-500 air 0 fill ~-500 121 ~-500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=476..480}] ~ ~ ~ detect ~-498 141 ~-500 air 0 fill ~-500 141 ~-500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=481..485}] ~ ~ ~ detect ~-498 161 ~-500 air 0 fill ~-500 161 ~-500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=486..490}] ~ ~ ~ detect ~-498 181 ~-500 air 0 fill ~-500 181 ~-500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=491..495}] ~ ~ ~ detect ~-498 201 ~-500 air 0 fill ~-500 201 ~-500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=496..500}] ~ ~ ~ detect ~-498 221 ~-500 air 0 fill ~-500 221 ~-500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=506..510}] ~ ~ ~ detect ~-498 241 ~-500 air 0 fill ~-500 241 ~-500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=511..520}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tp @s 0 151 0
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ effect @s clear
tellraw @a[scores={temp=223,language=0,receive=541..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f账号创建完成。"}]}
tellraw @a[scores={temp=223,language=1,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAccount creation completed."}]}
tellraw @a[scores={temp=223,language=2,receive=541..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f帳號創建完成。"}]}
tellraw @a[scores={temp=223,language=3,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントの作成が完了しました。"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成新手挑战与注册，成为第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f位正式成员！获得用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§fSuccessful completion of novice challenge and registration, and become the §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§ffull member! Get UID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f!"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f成功完成新手挑戰與注册，成為第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§f個正式成員！獲得用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6"},{"selector":"@s"},{"text":" §r§f登録完了しました。第 §l§b"},{"score":{"name":"@s","objective":"registernum"}},{"text":" §r§fのメンバーになります。UIDを取得する §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":" §r§f！"}]}
execute @a[scores={temp=223,receive=541..},tag=!registered] ~ ~ ~ tag @s add registered
title @a[scores={temp=223,receive=541..}] times 10 70 20
title @a[scores={temp=223,receive=541..}] clear
title @a[scores={temp=223,language=0,receive=541..}] title §e加载完成
title @a[scores={temp=223,language=1,receive=541..}] title §eLoading complete
title @a[scores={temp=223,language=2,receive=541..}] title §e加載完成
title @a[scores={temp=223,language=3,receive=541..}] title §e読み込み完了
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=0}] subtitle §6@s §b踏上新征程吧！
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=1}] subtitle §6@s §bEnjoy your SkyBlock
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=2}] subtitle §6@s §b享受您的空島生存
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=3}] subtitle §6@s §bSkyBlockをお楽しみください
scoreboard players reset @a[scores={receive=541..}] temp
scoreboard players reset @a[scores={receive=541..}] receivetext
scoreboard players reset @a[scores={receive=541..}] receive
scoreboard players set @a[scores={temp=223}] actionbar 10
#developer
#developerget
tag * remove developer
tag @a[name=xhduoduobaby] add developer
tag @a[name=xh小胡] add developer
tag @a[name=HeroHerobrine26] add developer
tag @a[name=JUNCHA2019] add developer
tag @a[name=JunchaOfficial] add developer
#islandbarrier
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 0 ~ bedrock 0 kill @s
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 1 ~ deny 0 kill @s
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 253 ~ bedrock 0 kill @s
execute @e[type=minecraft:ender_pearl] ~ ~ ~ scoreboard players add @s typeid 0
execute @e[type=minecraft:ender_pearl,scores={typeid=0}] ~ ~ ~ scoreboard players operation @s ender_pearluid = @p[r=5] uid
execute @e[type=minecraft:ender_pearl,scores={typeid=0}] ~ ~ ~ execute @p ~ ~ ~ scoreboard players operation @s ender_pearluid = @s uid
execute @e[type=minecraft:ender_pearl] ~ ~ ~ scoreboard players set @s[scores={typeid=0}] typeid 900
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~1 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~2 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~3 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-1 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-2 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-3 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl,scores={typeid=800}] ~ ~ ~ scoreboard players operation @a[scores={ender_pearluid=!0}] ender_pearluid -= @s ender_pearluid
scoreboard players set @a[scores={ender_pearluid=0}] temp 222
tellraw @a[scores={language=0,temp=222}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您无法在岛屿边界使用这种物品。"}]}
tellraw @a[scores={language=1,temp=222}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou cannot use this item at the border of the island."}]}
tellraw @a[scores={language=2,temp=222}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您無法在島嶼邊界使用這種物品。"}]}
tellraw @a[scores={language=3,temp=222}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fこのアイテムは島の境界では使えません。"}]}
give @a[scores={temp=222}] ender_pearl 1 0
scoreboard players reset @a[scores={temp=222}] ender_pearluid
scoreboard players reset @a[scores={temp=222}] temp
execute @e[type=minecraft:ender_pearl,scores={typeid=800}] ~ ~ ~ kill @s
execute @a ~ ~ ~ detect ~ 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~17 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~18 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~19 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~20 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~21 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~22 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~23 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~24 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~25 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~26 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~27 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~28 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~29 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~30 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~31 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~32 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-17 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-18 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-19 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-20 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-21 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-22 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-23 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-24 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-25 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-26 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-27 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-28 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-29 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-30 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-31 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-32 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~1 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~2 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~3 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~4 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~5 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~6 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~7 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~8 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~9 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~10 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~11 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~12 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~13 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~14 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~15 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~16 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~17 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~18 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~19 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~20 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~21 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~22 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~23 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~24 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~25 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~26 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~27 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~28 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~29 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~30 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~31 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~32 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-1 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-2 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-3 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-4 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-5 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-6 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-7 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-8 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-9 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-10 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-11 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-12 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-13 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-14 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-15 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-16 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-17 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-18 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-19 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-20 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-21 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-22 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-23 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-24 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-25 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-26 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-27 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-28 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-29 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-30 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-31 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-32 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-16 bedrock 0 tag @s add islandbarrier
execute @a[tag=islandbarrier] ~ ~ ~ scoreboard players set @s actionbar 40
tag @a[tag=!islandbarrier,tag=islandbarriertellraw] remove islandbarriertellraw
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您已经来到了岛屿边界！ 您将无法通过边界墙，同时，您也无法破坏边界墙。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou have come to the boundary of the island! You will not be able to pass through the boundary wall, and you will not be able to break it."}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您已經來到了島嶼邊界！ 您將無法通過邊界牆，同時，您也無法破壞邊界牆。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f島の境界に来ました。境界壁を通ることはできません。同時に境界壁を破壊することもできません。"}]}
tag @a[tag=islandbarrier,tag=!islandbarriertellraw] add islandbarriertellraw
execute @a[tag=islandbarrier] ~ ~ ~ tag @s remove islandbarrier
#strengthen
scoreboard players add @e[type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 0
scoreboard players random @e[scores={typeid=0}] typeid 1 75
effect @e[scores={typeid=1..10}] fire_resistance 1000000 0 true
effect @e[scores={typeid=11}] health_boost 1000000 0 true
effect @e[scores={typeid=12}] health_boost 1000000 1 true
effect @e[scores={typeid=13..4}] health_boost 1000000 2 true
effect @e[scores={typeid=15..16}] health_boost 1000000 3 true
effect @e[scores={typeid=17}] health_boost 1000000 4 true
effect @e[scores={typeid=18}] health_boost 1000000 5 true
effect @e[scores={typeid=19..22}] jump_boost 1000000 0 true
effect @e[scores={typeid=13..26}] jump_boost 1000000 1 true
effect @e[scores={typeid=27..30}] jump_boost 1000000 2 true
effect @e[scores={typeid=31..33}] regeneration 1000000 0 true
effect @e[scores={typeid=34..37}] regeneration 1000000 1 true
effect @e[scores={typeid=38..40}] regeneration 1000000 2 true
effect @e[scores={typeid=41..43}] speed 1000000 0 true
effect @e[scores={typeid=44..47}] speed 1000000 1 true
effect @e[scores={typeid=48..50}] speed 1000000 2 true
effect @e[scores={typeid=51..53}] strength 1000000 0 true
effect @e[scores={typeid=54..55}] strength 1000000 1 true
effect @e[scores={typeid=56..58}] strength 1000000 2 true
effect @e[scores={typeid=59..60}] strength 1000000 3 true
effect @e[scores={typeid=61..63}] resistance 1000000 0 true
effect @e[scores={typeid=64..67}] resistance 1000000 1 true
effect @e[scores={typeid=68..70}] resistance 1000000 2 true
effect @e[scores={typeid=71..75}] slow_falling 1000000 0 true
scoreboard players set @e[scores={typeid=1..75},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid -1
scoreboard players random @e[scores={typeid=-1},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 101 110
scoreboard players random @e[scores={typeid=101..103},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 1 75
scoreboard players set @e[scores={typeid=104..110},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 500
scoreboard players set @e[scores={typeid=1..500},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 600
execute @e[scores={typeid=600},type=minecraft:zombie] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:skeleton] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:stray] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:husk] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:zombie_pigman] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:drowned] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:spider] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=600},type=minecraft:cave_spider] ~ ~ ~ scoreboard players set @s typeid 1000
execute @e[scores={typeid=1000},tag=!copytype] ~ ~ ~ scoreboard players random @s typeid 1101 1200
execute @e[scores={typeid=1000},tag=copytype] ~ ~ ~ scoreboard players random @s typeid 1121 1200
execute @e[scores={typeid=1101..1120}] ~ ~ ~ summon minecraft:zombie ~ ~ ~ scoreboard players random @s typeid 1201 1207
execute @e[scores={typeid=1201}] ~ ~ ~ summon minecraft:zombie ~ ~ ~
execute @e[scores={typeid=1202}] ~ ~ ~ summon minecraft:skeleton ~ ~ ~
execute @e[scores={typeid=1203}] ~ ~ ~ summon minecraft:cave_spider ~ ~ ~
execute @e[scores={typeid=1204}] ~ ~ ~ summon minecraft:husk ~ ~ ~
execute @e[scores={typeid=1205}] ~ ~ ~ summon minecraft:stray ~ ~ ~
execute @e[scores={typeid=1206}] ~ ~ ~ summon minecraft:drowned ~ ~ ~
execute @e[scores={typeid=1201..1206}] ~ ~ ~ scoreboard players add @e[r=5,type=!minecraft:player] typeid 0
execute @e[scores={typeid=1121..1180}] ~ ~ ~ scoreboard players random @s typeid 1501 1600
execute @e[scores={typeid=1501..1520},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 leather_helmet 1 30
execute @e[scores={typeid=1521..1530},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 50
execute @e[scores={typeid=1531..1540},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 75
execute @e[scores={typeid=1541..1550},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 chainmail_helmet 1 100
execute @e[scores={typeid=1551..1555},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 iron_helmet 1 30
execute @e[scores={typeid=1556..1560},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 iron_helmet 1 60
execute @e[scores={typeid=1561..1565},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 golden_helmet 1 30
execute @e[scores={typeid=1566..1570},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.head 0 golden_helmet 1 60
execute @e[scores={typeid=1501..1600}] ~ ~ ~ scoreboard players random @s typeid 1601 1700
execute @e[scores={typeid=1601..1620},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 leather_leggings 1 30
execute @e[scores={typeid=1621..1630},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 50
execute @e[scores={typeid=1631..1640},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 75
execute @e[scores={typeid=1641..1650},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 chainmail_leggings 1 100
execute @e[scores={typeid=1651..1655},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 30
execute @e[scores={typeid=1656..1660},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 iron_leggings 1 60
execute @e[scores={typeid=1661..1665},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 golden_leggings 1 30
execute @e[scores={typeid=1666..1670},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.legs 0 golden_leggings 1 60
execute @e[scores={typeid=1601..1700}] ~ ~ ~ scoreboard players random @s typeid 1701 1800
execute @e[scores={typeid=1701..1720},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 leather_chestplate 1 30
execute @e[scores={typeid=1721..1730},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 50
execute @e[scores={typeid=1731..1740},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 75
execute @e[scores={typeid=1741..1750},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 chainmail_chestplate 1 100
execute @e[scores={typeid=1751..1755},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 iron_chestplate 1 30
execute @e[scores={typeid=1756..1760},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 iron_chestplate 1 60
execute @e[scores={typeid=1761..1765},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 golden_chestplate 1 30
execute @e[scores={typeid=1766..1770},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.chest 0 golden_chestplate 1 60
execute @e[scores={typeid=1701..1800}] ~ ~ ~ scoreboard players random @s typeid 1801 1900
execute @e[scores={typeid=1801..1820},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 leather_boots 1 30
execute @e[scores={typeid=1821..1830},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 50
execute @e[scores={typeid=1831..1840},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 75
execute @e[scores={typeid=1841..1850},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 chainmail_boots 1 100
execute @e[scores={typeid=1851..1855},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 30
execute @e[scores={typeid=1856..1860},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 iron_boots 1 60
execute @e[scores={typeid=1861..1865},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 golden_boots 1 30
execute @e[scores={typeid=1866..1870},type=!minecraft:player] ~ ~ ~ replaceitem entity @s slot.armor.feet 0 golden_boots 1 60
execute @e[scores={typeid=1000..1999}] ~ ~ ~ scoreboard players set @s tptype 2000
#achievement/repeat
scoreboard players add @a achievementtemp 0
scoreboard players set @a[scores={achievement1=0,achievementtemp=0,uid=1..9}] achievementtemp 1
scoreboard players set @a[scores={achievement2=0,achievementtemp=0,uid=10..99}] achievementtemp 2
scoreboard players set @a[scores={achievement3=0,achievementtemp=0},tag=admin] achievementtemp 3
scoreboard players set @a[scores={achievement4=0,achievementtemp=0,coin=!0..2147483647}] achievementtemp 4
scoreboard players set @a[scores={achievement5=0,achievementtemp=0,coin=10000..}] achievementtemp 5
scoreboard players set @a[scores={achievement6=0,achievementtemp=0,coin=100000..}] achievementtemp 6
scoreboard players set @a[scores={achievement7=0,achievementtemp=0,level=1}] achievementtemp 7
scoreboard players set @a[scores={achievement8=0,achievementtemp=0,level=2}] achievementtemp 8
scoreboard players set @a[scores={achievement9=0,achievementtemp=0,level=3}] achievementtemp 9
scoreboard players set @a[scores={achievement10=0,achievementtemp=0,level=4}] achievementtemp 10
scoreboard players set @a[scores={achievement11=0,achievementtemp=0,level=5}] achievementtemp 11
scoreboard players set @a[scores={achievement12=0,achievementtemp=0,level=5,tag=admin}] achievementtemp 12
scoreboard players set @a[scores={achievement13=0,achievementtemp=0},tag=developer] achievementtemp 13
scoreboard players set @a[scores={achievement1=0,achievementtemp=1}] achievement1 1
scoreboard players set @a[scores={achievement2=0,achievementtemp=2}] achievement2 1
scoreboard players set @a[scores={achievement3=0,achievementtemp=3}] achievement3 1
scoreboard players set @a[scores={achievement4=0,achievementtemp=4}] achievement4 1
scoreboard players set @a[scores={achievement5=0,achievementtemp=5}] achievement5 1
scoreboard players set @a[scores={achievement6=0,achievementtemp=6}] achievement6 1
scoreboard players set @a[scores={achievement7=0,achievementtemp=7}] achievement7 1
scoreboard players set @a[scores={achievement8=0,achievementtemp=8}] achievement8 1
scoreboard players set @a[scores={achievement9=0,achievementtemp=9}] achievement9 1
scoreboard players set @a[scores={achievement10=0,achievementtemp=10}] achievement10 1
scoreboard players set @a[scores={achievement11=0,achievementtemp=11}] achievement11 1
scoreboard players set @a[scores={achievement12=0,achievementtemp=12}] achievement12 1
scoreboard players set @a[scores={achievement13=0,achievementtemp=13}] achievement13 1
tellraw @a[scores={achievementtemp=1,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d先驱 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d探索者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d管理员 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d亿万负翁 §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d腰缠万贯 §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大业千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d低能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d异能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d强能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d超能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d绝对能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d开发者 §r§f。"}]}
tellraw @a[scores={achievementtemp=1,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dPioneer §r§f."}]}
tellraw @a[scores={achievementtemp=2,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dExplorer §r§f."}]}
tellraw @a[scores={achievementtemp=3,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dAdmin §r§f."}]}
tellraw @a[scores={achievementtemp=4,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dSpend-more-than-earn §r§f."}]}
tellraw @a[scores={achievementtemp=5,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dA wealthy person §r§f."}]}
tellraw @a[scores={achievementtemp=6,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dGreat cause will last forever §r§f."}]}
tellraw @a[scores={achievementtemp=7,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-1 §r§f."}]}
tellraw @a[scores={achievementtemp=8,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-2 §r§f."}]}
tellraw @a[scores={achievementtemp=9,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-3 §r§f."}]}
tellraw @a[scores={achievementtemp=10,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-4 §r§f."}]}
tellraw @a[scores={achievementtemp=11,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-5 §r§f."}]}
tellraw @a[scores={achievementtemp=12,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-6 §r§f."}]}
tellraw @a[scores={achievementtemp=13,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dDeveloper §r§f."}]}
tellraw @a[scores={achievementtemp=1,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d先驅 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d探索者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d管理員 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d億萬負翁 §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d腰纏萬貫 §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大業千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d低能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d异能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d强能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d超能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d絕對能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d開発者 §r§f。"}]}
tellraw @a[scores={achievementtemp=1,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d先駆者 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d索道者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d管理者 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d誇りを背負う §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d腰に万貫を纏う §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d大事業の千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-1 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-2 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-3 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-4 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-5 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-6 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d開発者 §r§f。"}]}
scoreboard players set @a[scores={achievementtemp=!0}] achievementtemp 0
#suicide
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
tag @a[tag=suicide] remove suicide
#language
execute @a[scores={language=0}] ~ ~ ~ scoreboard players set @s hitokotolang 0
execute @a[scores={language=1}] ~ ~ ~ scoreboard players set @s hitokotolang 1
execute @a[scores={language=2}] ~ ~ ~ scoreboard players set @s hitokotolang 2
execute @a[scores={language=3..7}] ~ ~ ~ scoreboard players set @s hitokotolang 1
#task
scoreboard players add @a task 0
tellraw @a[scores={task=0,level=!0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务已更新！ 收集：物品 [§d圆石*10§f] 奖励：物品 [§d煤炭*16§f] 硬币 [§e硬币*30§f] 。"}]}
tellraw @a[scores={task=0,level=!0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fTask updated! Collection: Item [§dCobblestone*10§f] Reward: Item [§dCoal*16§f] Coin [§eCoin*30§f] ."}]}
tellraw @a[scores={task=0,level=!0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務已更新！ 收集：物品 [§d鹅卵石*10§f] 獎勵：物品 [§d煤炭*16§f] 硬幣 [§e硬幣*30§f] 。"}]}
tellraw @a[scores={task=0,level=!0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fジョブが更新されました！ 収集： 物品 [§d丸石*10§f] 奨励：物品 [§d石炭*16§f] 硬貨 [§e硬貨*30§f] 。"}]}
scoreboard players set @a[scores={task=0,level=!0}] task 1
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
#封禁系统
#ban
scoreboard players add @a bantime 0
tag @a[scores={bantime=!1..2147483646},tag=!ban] remove bantitle
tellraw @a[scores={language=0},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tellraw @a[scores={language=0,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tag @a[tag=admin,tag=ban] remove ban
scoreboard players reset @a[tag=admin,scores={bantime=1..2147483646}] bantime
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被封禁。"}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user is banned for cheating or abusing functions."}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被封禁。"}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§c一人のユーザーはカンニングや機能の乱用で禁止されました。"}]}
execute @a[tag=!bantitle,tag=ban] ~ ~ ~ tag @s add bantitle
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被封禁 "},{"score":{"name":"@s","objective":"bantime"}},{"text":" 分钟。"}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user has been banned for "},{"score":{"name":"@s","objective":"bantime"}},{"text":" minutes for cheating or abusing functions."}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被封禁 "},{"score":{"name":"@s","objective":"bantime"}},{"text":" 分鐘。"}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cあるユーザーはカンニングや機能の乱用で "},{"score":{"name":"@s","objective":"bantime"}},{"text":" 分を禁止されました。"}]}
execute @a[tag=!bantitle,scores={bantime=1..2147483646}] ~ ~ ~ tag @s add bantitle
tag @a[tag=developer,tag=ban] add developerkick
tag @a[tag=developer,scores={bantime=1..2147483646}] add developerkick
scoreboard players reset @a[tag=developer,scores={bantime=1..2147483646},tag=developerkick] bantime
tag @a[tag=developer,tag=ban,tag=developerkick] remove ban
kick @a[tag=developerkick,tag=developer,scores={language=0}] §f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有开发者权限，系统仅对您进行了踢出处理，请自觉遵守规则。
kick @a[tag=developerkick,tag=developer,scores={language=1}] §fCurrently, an administrator is using the blocking system to try to operate on you. Because you have developer rights, the system only kicks you out. Please consciously abide by the rules.
kick @a[tag=developerkick,tag=developer,scores={language=2}] §f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有開發者許可權，僅對您進行了踢出處理，請自覺遵守規則。
kick @a[tag=developerkick,tag=developer,scores={language=3}] §f現在は管理者が禁止システムを使ってあなたを操作しています。開発者権限があるので、あなただけを蹴って処理しました。自覚的にルールを守ってください。
tag * remove developerkick
scoreboard players set @a[tag=ban,tag=!admin] bantime 5781600
kick @a[tag=ban,scores={language=0}] §l§f您由于作弊或滥用功能而被封禁，暂时无法加入，如有异议请联系管理员。
kick @a[tag=ban,scores={language=1}] §l§fYou are banned due to cheating or abusing the function. You can't join for the time being. If you have any objection, please contact the administrator.
kick @a[tag=ban,scores={language=2}] §l§f您由於作弊或濫用功能而被封禁，暫時無法加入，如有異議請聯系管理員。
kick @a[tag=ban,scores={language=3}] §l§f不正や機能の乱用で禁止されています。しばらくは参加できません。異議があれば管理人に連絡してください。
#bantime
kick @a[scores={language=0,bantime=1..57861599}] §l§f您由于作弊或滥用功能而被封禁，暂时无法加入，如有异议请联系管理员。
kick @a[scores={language=0,bantime=5781600..}] §l§f您由于作弊或滥用功能而被封禁，暂时无法加入，如有异议请联系管理员。 十年之后我们是朋友，还可以问候，只是那种温柔~
kick @a[scores={language=1,bantime=1..}] §l§fYou are banned due to cheating or abusing the function. You can't join for the time being. If you have any objection, please contact the administrator.
kick @a[scores={language=2,bantime=1..}] §l§f您由於作弊或濫用功能而被封禁，暫時無法加入，如有異議請聯系管理員。
kick @a[scores={language=3,bantime=1..}] §l§f不正や機能の乱用で禁止されています。しばらくは参加できません。異議があれば管理人に連絡してください。
kick @a[scores={bantime=1..}] §l§fYou were kicked by ADMIN .
kick @a[tag=ban] §l§fYou were kicked by ADMIN .
scoreboard players reset @a[scores={bantime=!1..2147483646}] bantime
#kick踢出游戏
tag @a remove kicktitle
execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§l§c一位用户因为作弊或滥用功能而被移出。"}]}
execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cA user has been removed for cheating or abusing functions."}]}
execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§l§c一名用戶因為作弊或濫用功能而被移出。"}]}
execute @a[tag=!kicktitle,tag=kick] ~ ~ ~ tellraw @a[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§l§cあるユーザーはカンニングや悪用のために転出されました。"}]}
tag @a[tag=kick] add kicktitle
kick @a[tag=kick,scores={language=0}] §l§f您由于作弊或滥用功能而被移出。
kick @a[tag=kick,scores={language=1}] §l§fYou were removed due to cheating or abuse of functions.
kick @a[tag=kick,scores={language=2}] §l§f您由於作弊或濫用功能而被移出。
kick @a[tag=kick,scores={language=3}] §l§fカンニングや機能の乱用で移動されました。
kick @a[tag=kick] §l§fYou were kicked by ADMIN .
tag * remove kick
#彩蛋（bushi
#彩蛋标签的获取
scoreboard players add @a sign_in 0
execute @a[scores={sign_in=0}] ~ ~ ~ scoreboard players random @a[scores={sign_in=0}] stinger 301 304
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
#执行彩蛋区域
#主要
scoreboard players set @a[scores={sign_in=0}] sign_in 1
scoreboard players reset @a[scores={stinger=301..}] stinger
#天気の子彩蛋（迷
execute @e[type=item,name=天气之子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=天気の子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=WeatheringWithYou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=weatheringwithyou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ weather clear
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=0},tag=weather] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我从来不知道，渴望蓝天的人居然有那么多。  摘录自 §b天气之子§7 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=1},tag=weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I never knew there were so many people who yearned for the blue sky. Excerpt from §bWeathering With You§7 ."}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=2},tag=weather] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我從來不知道，渴望藍天的人居然有那麼多。 摘錄自 §b天氣之子§7 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=3},tag=weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7青空を渇望する人がこんなに多いとは知らなかった。 §b天気の子§7 から抜粋します。"}]}
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
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7说起来，我感觉一直在做一个奇怪的梦，好像是变成别人的梦。 摘录自 §b你的名字。§7 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 Excerpt from §bYour Name§7 ."}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7說起來，我感覺一直在做一個奇怪的夢，好像是變成別人的夢。 摘錄自 §b你的名字。§7 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 §b君の名は。§7 から抜粋します。"}]}
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
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我不知道离别的滋味是这样凄凉，我不知道说声再见要这么坚强。 摘录自 §b千与千寻§7 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I don't know the feeling of parting is so desolate, I don't know to say goodbye so strong. Excerpt from §bSpirited Away§7 ."}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我不知道離別的滋味是這樣淒涼，我不知道說聲再見要這麼堅強。 摘錄自 §b千與千尋§7 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私は知らないお别れの味はこう惨めで言っているのか分からないんでさようならなければならない。强いよ。 §b千と千寻の神隠し§7 から抜粋します。"}]}
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
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7已知花意，未闻花名，再见花时，泪落千溟。已知花意，未闻其花，已见其花，未闻花名。 摘录自 §b我们仍未知道那天所看见的花的名字。§7 。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Known it is not meaning, smelling a flower, bye flower, tears fall thousand styles. Known it is not, to smell the flowers, has seen its flower, smell a flower. Excerpt from §bあの日見た花の名前を僕達はまだ知らない。§7 ."}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7已知花意，未聞花名，再見花時，淚落千溟。已知花意，未聞其花，已見其花，未聞花名。 摘錄自 §b我們仍未知道那天所看見的花的名字。§7 。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7既知の花花意せず、その花を知る、未闻花の名を、またその花は、涙が落ち千海。 §bあの日見た花の名前を僕達はまだ知らない。§7 から抜粋します。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ dirt 0 destroy
execute @a[tag=buster,tag=busters] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ red_flower 8 destroy
execute @a[tag=buster,tag=busters] ~ ~ ~ tag @a[tag=busters] add stinger
tag @a[tag=busters] remove buster
tag @a[tag=busters] remove busters
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
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ title @s title §f鸣谢
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ title @s title §fThanks
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ title @s title §f鳴謝
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ title @s title §f感謝の意を表す
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
#文本显示actionbar
#注册
execute @a[scores={temp=223,actionbar=10,receive=0..5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§60% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=6..10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§61% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=11..15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§62% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=16..20}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§63% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=21..25}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§64% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=26..30}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§65% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=31..35}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§66% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=36..40}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§67% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=41..45}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§68% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=46..50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§69% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=51..55}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§c■ ■ ■ ■ ■  §l§d= §l§610% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=56..60}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§611% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=61..65}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§612% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=66..70}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§613% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=71..75}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§614% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=76..80}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§615% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=81..85}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§616% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=86..90}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§617% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=91..95}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§618% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=96..100}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §c■ ■ ■ ■  §l§d= §l§619% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=101..105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§620% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=106..110}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§621% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=115..120}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§622% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=121..125}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§623% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=126..130}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§624% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=131..135}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§625% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=136..140}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§626% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=141..145}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§627% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=146..150}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§628% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=151..155}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ §b■ §c■ ■ ■  §l§d= §l§629% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=156..160}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§630% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=161..165}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§631% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=166..170}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§632% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=171..175}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§633% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=176..180}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§634% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=181..185}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§635% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=186..190}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§636% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=191..195}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§637% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=196..200}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§638% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=201..205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ §b■ §c■ ■  §l§d= §l§639% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=206..210}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§640% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=211..215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§641% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=216..220}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§642% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=221..225}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§643% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=226..230}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§644% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=231..235}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§645% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=236..240}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§646% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=241..245}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§647% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=246..250}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§648% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=251..255}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ §b■ §c■  §l§d= §l§649% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=256..260}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§650% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=261..265}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§651% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=266..270}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§652% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=271..275}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§653% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=276..280}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§654% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=281..285}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§655% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=286..290}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§656% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=291..295}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§657% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=296..300}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§658% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=301..305}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ §b■  §l§d= §l§659% §l§d=§l§c  ■ ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=306..310}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§660% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=311..315}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§661% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=316..320}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§662% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=321..325}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§663% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=336..330}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§664% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=331..335}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§665% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=336..340}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§666% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=341..345}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§667% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=346..350}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§668% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=351..355}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§669% §l§d=§l§b  §b■§c ■ ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=356..360}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§670% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=361..365}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§671% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=366..370}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§672% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=371..375}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§673% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=376..380}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§674% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=381..385}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§675% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=386..390}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§676% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=391..395}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§677% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=396..400}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§678% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=401..405}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§679% §l§d=§l§b  ■ §b■§c ■ ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=406..410}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§680% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=411..415}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§681% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=416..420}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§682% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=421..425}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§683% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=426..430}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§684% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=431..435}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§685% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=436..440}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§686% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=441..445}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§687% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=446..450}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§688% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=451..455}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§689% §l§d=§l§b  ■ ■ §b■§c ■ ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=456..460}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§690% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=461..465}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§691% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=466..470}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§692% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=471..475}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§693% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=476..480}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§694% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=481..485}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§695% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=486..490}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§696% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=491..495}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§697% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=496..500}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§698% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=501..505}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§699% §l§d=§l§b  ■ ■ ■ §b■§c ■"}]}
execute @a[scores={temp=223,actionbar=10,receive=506..510}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ §b■"}]}
execute @a[scores={temp=223,actionbar=10,receive=511..}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■"}]}
#边界
execute @a ~ ~ ~ titleraw @s[scores={language=0,actionbar=40}] actionbar {"rawtext":[{"text":"§l§f您好！ §6您已到达岛屿边界！"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=1,actionbar=40}] actionbar {"rawtext":[{"text":"§l§fHello! §6You have reached the boundary of the island!"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=2,actionbar=40}] actionbar {"rawtext":[{"text":"§l§f您好！ §6您已到達島嶼邊界！"}]}
execute @a ~ ~ ~ titleraw @s[scores={language=3,actionbar=40}] actionbar {"rawtext":[{"text":"§l§fこんにちは！ §6島の境界に着きました。"}]}
#时间
scoreboard players add @a actionbar 0
scoreboard players set @a[scores={actionbar=0}] actionbar 50
scoreboard players add @a actionbartime 1
scoreboard players set @a[scores={actionbartime=601..}] actionbartime 1
scoreboard players add @a dailyplaytime 0
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext1
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext2
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext3
execute @a[scores={actionbartime=1..300}] ~ ~ ~ tag @s remove actionbartext1adv
execute @a[scores={actionbartime=1..225}] ~ ~ ~ scoreboard players set @s actionbartext 0
execute @a[scores={actionbartime=376..450,actionbartext=0},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 1 10
execute @a[scores={actionbartime=376..450,actionbartext=1..3},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 101 106
execute @a[scores={actionbartime=376..450,actionbartext=4..10},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 201 206
execute @a[scores={actionbartime=376..450,actionbartext=206,language=0},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=376..450,actionbartext=206,language=2},tag=!actionbartext1] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=376..450,actionbartext=101..199},tag=!actionbartext1] ~ ~ ~ tag @s add actionbartext1adv
execute @a[scores={actionbartime=376..450,actionbartext=101..299},tag=!actionbartext1] ~ ~ ~ tag @s add actionbartext1
execute @a[scores={actionbartime=451..525,actionbartext=101..299},tag=!actionbartext2,tag=!actionbartext1adv] ~ ~ ~ scoreboard players random @s actionbartext 1 10
execute @a[scores={actionbartime=451..525,actionbartext=101..299},tag=!actionbartext2,tag=actionbartext1adv] ~ ~ ~ scoreboard players set @s actionbartext 5
execute @a[scores={actionbartime=451..525,actionbartext=1..3},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 101 105
execute @a[scores={actionbartime=451..525,actionbartext=4..10},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 201 206
execute @a[scores={actionbartime=451..525,actionbartext=206,language=0},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=451..525,actionbartext=206,language=2},tag=!actionbartext2] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=451..525,actionbartext=101..299},tag=!actionbartext2] ~ ~ ~ tag @s add actionbartext2
execute @a[scores={actionbartime=526..600,actionbartext=101..299},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 1 10
execute @a[scores={actionbartime=526..600,actionbartext=1..3},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 101 105
execute @a[scores={actionbartime=526..600,actionbartext=4..10},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 201 206
execute @a[scores={actionbartime=526..600,actionbartext=206,language=0},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=526..600,actionbartext=206,language=2},tag=!actionbartext3] ~ ~ ~ scoreboard players random @s actionbartext 211 215
execute @a[scores={actionbartime=526..600,actionbartext=101..299},tag=!actionbartext3] ~ ~ ~ tag @s add actionbartext3
#文本1-欢迎
execute @a[scores={actionbartime=1..75,language=0,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用户§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f感谢您体验空岛生存！"}]}
execute @a[scores={actionbartime=1..75,language=1,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lUser§f§6 "},{"selector":"@s"},{"text":" §r§bHello, welcome! §fThank you for experiencing skyblock!"}]}
execute @a[scores={actionbartime=1..75,language=2,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用戶§f§6 "},{"selector":"@s"},{"text":" §r§b您好，歡迎您！ §f感謝您體驗空島生存！"}]}
execute @a[scores={actionbartime=1..75,language=3,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lUser§f§6 "},{"selector":"@s"},{"text":" §r§bこんにちは、歓迎します。 §fSkyblockを体験してくれてありがとうございます。"}]}
execute @a[scores={actionbartime=1..75,language=0,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l管理员§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f感谢您体验空岛生存！"}]}
execute @a[scores={actionbartime=1..75,language=1,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lAdmin§f§6 "},{"selector":"@s"},{"text":" §r§bHello, welcome! §fThank you for experiencing skyblock!"}]}
execute @a[scores={actionbartime=1..75,language=2,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l管理員§f§6 "},{"selector":"@s"},{"text":" §r§b您好，歡迎您！ §f感謝您體驗空島生存！"}]}
execute @a[scores={actionbartime=1..75,language=3,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lAdmin§f§6 "},{"selector":"@s"},{"text":" §r§bこんにちは、歓迎します。 §fSkyblockを体験してくれてありがとうございます。"}]}
#文本2-账号数据
execute @a[scores={actionbartime=76..150,language=0,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§f队伍识别符 §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§f公会识别符 §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
execute @a[scores={actionbartime=76..150,language=1,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fUID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§fTeamID §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§fGuildID §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
execute @a[scores={actionbartime=76..150,language=2,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§f隊伍識別符 §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§f队伍识别符 §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
execute @a[scores={actionbartime=76..150,language=3,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fUID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§fチームID §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§fギルドID §l§a"},{"score":{"name":"@s","objective":"guild"}}]}
#文本3-账号财富
execute @a[scores={actionbartime=151..225,language=0,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬币数量 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§f在线时长 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日在线时长 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§f等级 §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=151..225,language=1,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fCoins §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§fOnline time §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§fOnline time today §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§fLevel §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=151..225,language=2,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬幣數量 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§f線上時長 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日線上時長 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§f等級 §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=151..225,language=3,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬貨 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§fオンライン時間 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日のオンライン時間 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§fレベル §l§c"},{"score":{"name":"@s","objective":"level"}}]}
#文本4-任务
#任务提示-language=0
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务1] §r§f收集：物品 [§d圆石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务2] §r§f收集：物品 [§d石头*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务3] §r§f收集：物品 [§d橡木原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务4] §r§f收集：物品 [§d种子*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务5] §r§f收集：物品 [§d小麦*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务6] §r§f收集：物品 [§d面包*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务7] §r§f收集：物品 [§d云杉原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务8] §r§f收集：物品 [§d石剑*1§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务9] §r§f收集：物品 [§d苹果*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务10] §r§f探索：副本 [§3副本I§f] 完成 [§b副本I支线任务I§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务11] §r§f收集：物品 [§d胡萝卜*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务12] §r§f收集：物品 [§d线*20§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务13] §r§f收集：物品 [§d竹子*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务14] §r§f收集：物品 [§d桦树原木*25§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务15] §r§f收集：物品 [§d马铃薯*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务16] §r§f收集：物品 [§d南瓜*8§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务17] §r§f收集：物品 [§d甘蔗*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务18] §r§f收集：物品 [§d脚手架*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=0,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任务19] §r§f收集：物品 [§d丛林原木*64§f] 。"}]}
#任务提示-language=1
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-1] §r§fCollection: Item [§dCobblestone*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-2] §r§fCollection: Item [§dStone*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-3] §r§fCollection: Item [§dOak Log*15§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-4] §r§fCollection: Item [§dSeeds*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-5] §r§fCollection: Item [§dWheat*15§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-6] §r§fCollection: Item [§dBread*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-7] §r§fCollection: Item [§dSpruce Log*15§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-8] §r§fCollection: Item [§dStone Sword*1§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-9] §r§fCollection: Item [§dApple*10§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-10] §r§fExplore: Battle [§3Battle I§f] Complete [§bBattle I Side Quest I§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-11] §r§fCollection: Item [§dCarrot*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-12] §r§fCollection: Item [§dString*20§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-13] §r§fCollection: Item [§dBamboo*40§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-14] §r§fCollection: Item [§dBirch Log*25§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-15] §r§fCollection: Item [§dPotato*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-16] §r§fCollection: Item [§dPumpkin*8§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-17] §r§fCollection: Item [§dSugar Cane*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-18] §r§fCollection: Item [§dScaffolding*32§f] ."}]}
execute @a[scores={actionbartime=226..300,level=!0,language=1,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[MISSION-19] §r§fCollection: Item [§dJungle Log*64§f] ."}]}
#任务提示-language=2
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務1] §r§f收集：物品 [§d鹅卵石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務2] §r§f收集：物品 [§d石頭*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務3] §r§f收集：物品 [§d橡樹原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務4] §r§f收集：物品 [§d種子*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務5] §r§f收集：物品 [§d小麥*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務6] §r§f收集：物品 [§d麵包*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務7] §r§f收集：物品 [§d雲杉原木*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務8] §r§f收集：物品 [§d石劍*1§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務9] §r§f收集：物品 [§d蘋果*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務10] §r§f探索：副本 [§3副本I§f] 完成 [§b副本I支線任務I§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務11] §r§f收集：物品 [§d胡蘿蔔*32f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務12] §r§f收集：物品 [§d線*20f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務13] §r§f收集：物品 [§d竹子*40f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務14] §r§f收集：物品 [§d樺樹原木*25f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務15] §r§f收集：物品 [§d馬鈴薯*32f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務16] §r§f收集：物品 [§d南瓜*8f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務17] §r§f收集：物品 [§d甘蔗*40f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務18] §r§f收集：物品 [§d脚手架*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=2,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[任務19] §r§f收集：物品 [§d叢林原木*64§f] 。"}]}
#任务提示-language=3
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-1] §r§f収集：物品 [§d丸石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-2] §r§f収集：物品 [§d石*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-3] §r§f収集：物品 [§d樫の丸太*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-4] §r§f収集：物品 [§d種*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-5] §r§f収集：物品 [§d小麦*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-6] §r§f収集：物品 [§d麵包*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-7] §r§f収集：物品 [§dトウヒの丸太*15§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-8] §r§f収集：物品 [§d石の剣*1§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-9] §r§f収集：物品 [§dリンゴ*10§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-10] §r§fクエスト：戦闘 [§3戦闘I§f] 完了 [§b戦闘I分岐クエストI§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-11] §r§f収集：物品 [§dニンジン*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-12] §r§f収集：物品 [§d糸*20§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-13] §r§f収集：物品 [§d竹*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-14] §r§f収集：物品 [§d樺の丸太*25§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-15] §r§f収集：物品 [§dジャガイモ*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-16] §r§f収集：物品 [§dカボチャ*8§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-17] §r§f収集：物品 [§dサトウキビ*40§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-18] §r§f収集：物品 [§d足場*32§f] 。"}]}
execute @a[scores={actionbartime=226..300,level=!0,language=3,actionbar=50,task=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2[タスク-19] §r§f収集：物品 [§dジャングルの木の丸太*64§f] 。"}]}
#前面的区域，以后再来探索吧~
execute @a[scores={actionbartime=226..300,level=!0,actionbar=50,task=!0..19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f前面的区域，以后再来探索吧~"}]}
#文本5 - 运行状态
execute @e[scores={typeid=128},type=minecraft:armor_stand] ~ ~ ~ scoreboard players add @s actionbartime 1
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players operation registernum systemstate = registernum registernum
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set online systemstate 0
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ execute @a ~ ~ ~ scoreboard players add online systemstate 1
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set onlineadmin systemstate 0
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ execute @a[tag=admin] ~ ~ ~ scoreboard players add onlineadmin systemstate 1
execute @e[scores={typeid=128,actionbartime=100..},type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @s actionbartime 0
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=0,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系统状态] §f用户总量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f在线用户数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f在线管理员数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系统版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion [§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=1,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[SystemState] §fUsers Number[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fOnline[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fOnline Admin[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fVersion[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=2,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[系統狀態] §f用戶總量[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §f線上用戶數[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §f線上管理員數[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §f系統版本[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" BETA§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" RELEASE§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEMO§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" DEVELOP§r§f]"}]}
execute @a[scores={actionbartime=301..375,language=3,level=!0,actionbar=50,version=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§a[システム状態] §fユーザー総数[§l§6"},{"score":{"name":"registernum","objective":"systemstate"}},{"text":"§r§f] §fオンラインユーザー数[§l§6"},{"score":{"name":"online","objective":"systemstate"}},{"text":"§r§f] §fオンライン管理者数[§l§6"},{"score":{"name":"onlineadmin","objective":"systemstate"}},{"text":"§r§f] §fバージョン[§l§c"},{"score":{"name":"upyear","objective":"version"}},{"text":"."},{"score":{"name":"upmouth","objective":"version"}},{"text":"-"},{"score":{"name":"mainver","objective":"version"}},{"text":"."},{"score":{"name":"branchesver","objective":"version"}},{"text":" SNAPSHOT§r§f]"}]}
#文本6 - 广告1
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f无法将你打败的，终将使你变得更加强大。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在探索的路上永不止步！"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f去探索，更美好的世界。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f愿你历尽千帆，归来仍是少年。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f彼岸花花开彼岸，断肠草草断肝肠。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f说如果§e浮生梦若§f，那又怎会独留我§d寂寞§f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f往事在§a遗落§f，谁在唤我，惊醒后又如§b昨§f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f那日的§b你§f深爱着§a一切§e却又渐渐被§e世界遗忘§f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f好似指间残留§e柠檬§b清香§f，岁月也难免苦涩一场。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f§b你我§f之间不若就此相忘，一切的一切§d徒增忧伤§f。"}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWhat does not kill you makes you stronger."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fNever stop on the way of exploration!"}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fTo explore a better world."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWhere there is a will, there is a way."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fThe world is but a little place, after all."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fDo business,but be not a slave to it."}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f無法將你打敗的，終將使你變得更加强大。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在探索的路上永不止步！"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f去探索，更美好的世界。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f願你歷盡千帆，歸來仍是少年。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f彼岸花花開彼岸，斷腸草草斷肝腸。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f說如果§e浮生夢若§f，那又怎會獨留我§d寂寞§f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f往事在§a遺落§f，誰在喚我，驚醒后又如§b昨§f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f那日的§b你§f深愛着§a一切§e卻又漸漸被§e世界遺忘§f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f好似指間殘留§e檸檬§b清香§f，歲月也難免苦澀一場。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f§b你我§f之間不若就此相忘，一切的一切§d徒增憂傷§f。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fあなたを打ち負かすことができないのは、最後にあなたをもっと強くさせます。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f探索の道で立ち止まらない！"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fより良い世界を探しに行きます。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f大切な事ほど見慣れた場所で輝くのかもしれない"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f春夏秋冬と 浮かぶのは あの日の空 涙雨降り止まぬ"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f雨が降り止むまでは帰れない，今でもあなたはわたしの光。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §d哔哩哔哩 §f搜索并关注 §6uid:437306982 §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §2Xbox §f搜索并关注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee(码云) §f搜索并关注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f搜索并关注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aOSCHINA §f搜索并关注 §64991772 §f。"}]}
execute @a[scores={actionbartime=376..450,language=0,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §6微博 §f搜索并关注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §dBilibili §fsearch and follow §6uid:437306982 §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §2Xbox §fsearch and follow §6xhduoduobaby §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §aGitee §fsearch and follow §6xiaozhiyuqwq §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §fGitHub §fsearch and follow §6xiaozhiyuqwq §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §aOSCHINA §fsearch and follow §64991772 §f."}]}
execute @a[scores={actionbartime=376..450,language=1,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §6Weibo §fsearch and follow §6xhduoduobaby §f."}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §d嗶哩嗶哩 §f蒐索並關注 §6uid:437306982 §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §2Xbox §f蒐索並關注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee §f蒐索並關注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f蒐索並關注 §6xiaozhiyuqwq §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aOSCHINA §f蒐索並關注 §64991772 §f。"}]}
execute @a[scores={actionbartime=376..450,language=2,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §6微博 §f蒐索並關注 §6xhduoduobaby §f。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§d哔哩哔哩 §fで検索して §6uid:437306982 §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§2Xbox §fで検索して §6xhduoduobaby §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§aGitee §fで検索して §6xiaozhiyuqwq §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fGitHub §fで検索して §6xiaozhiyuqwq §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§aOSCHINA §fで検索して §64991772 §fに注目したり。"}]}
execute @a[scores={actionbartime=376..450,language=3,level=!0,actionbar=50,actionbartext=106}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§6weibo §fで検索して §6xhduoduobaby §fに注目したり。"}]}
#文本7 - 广告2
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f坚信总有一天能与某种尚未遇见的事物相会，执拗地伸出自己的臂膀。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f遥遥微光，与我同行"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f纵有疾风起，人生不言弃。(起风了，唯有努力生存。)"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f忠信持之以诚，勤俭行之以恕。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f亲爱的旅人，你仍是记忆中的模样。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我终将§b青春§f还给了§d她§f，连同指尖弹出的§a盛夏§f，心之所动，就随风去了。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾将§b青春§f翻涌成§d她§f，也曾指尖弹出§a盛夏§f，心之所动，且就随缘去吧。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f再次看到§d你§f，微§b凉§a晨光§f里，笑得很甜蜜。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f从前初识这世间，万般§b流连§f，看着§a天边§f似在眼前，也甘愿§c赴§6汤§c蹈§6火§f去走它一遍。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我仍感叹于§b世界之大§f，也沉醉于§d儿时情话§f，不剩真假-不做挣扎-无谓笑话。"}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fThe water that bears the boat is the same that swallows it up."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWhere there is life, there is hope."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fThe world is his who enjoys it."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fNothing is to be got without pain but poverty."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fProvide for a rainy day."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fI met the girl under full-bloomed cherry blossoms, and my fate has begun to change."}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f堅信總有一天能與某種尚未遇見的事物相會，執拗地伸出自己的臂膀。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f遙遙微光，與我同行。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f縱有疾風起，人生不言弃。（起風了，唯有努力生存。）"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f忠信持之以誠，勤儉行之以恕。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f親愛的旅人，你仍是記憶中的模樣。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我終將§b青春§f還給了§d她§f，連同指尖彈出的§a盛夏§f，心之所動，就隨風去了。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾將§b青春§f翻湧成§d她§f，也曾指尖彈出§a盛夏§f，心之所動，且就隨緣去吧。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f再次看到§d你§f，微§b凉§a晨光§f裏，笑得很甜蜜。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f從前初識這世間，萬般§b流連§f，看著§a天邊§f似在眼前，也甘願§c赴§6湯§c蹈§6火§f去走它一遍。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我仍感歎於§b世界之大§f，也沉醉於§d兒時情話§f，不剩真假-不做掙扎-無謂笑話。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f水は舟を載せても、舟を覆すことができる。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f风立ちぬ、いざ生きめやも。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f夏の花の如く艶やかに生き、秋の枯叶の如く穏やかに终りを迎えよ"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f一绪に居られるだけで 手と手を重ね合えるだけで良かったね"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fあの人は谁？忘れたくない人、忘れたくなかた人、忘れちゃダメな人、君の名前…"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fあの日の悲しみさえ，あの日の苦しみさえ，その全てを愛してたあなたと共に。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee(码云) §f搜索并关注 §6dolphin455 §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f搜索并关注 §6Hero-awa §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §f蒸汽平台(Steam) §f搜索并关注 §6xiaozhiyuqwq(76561199164798433) §f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f访问祉语的个人主页 §bxiaozhiyuqwq.top §f了解更多。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §3TapTap §f搜索并关注 §6ID:61306024 §f。"}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §aGitee §fsearch and follow §6dolphin455 §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §fGitHub §fsearch and follow §6Hero-awa §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §fSteam §fsearch and follow §6xiaozhiyuqwq(76561199164798433) §f."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §bxiaozhiyuqwq.top §fto learn more."}]}
execute @a[scores={actionbartime=451..525,language=1,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fVisit §3TapTap §fsearch and follow §6ID:61306024 §f."}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §aGitee §f蒐索並關注 §6dolphin455 §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fGitHub §f蒐索並關注 §6Hero-awa §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §fSteam §f蒐索並關注 §6xiaozhiyuqwq(76561199164798433) §f。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f訪問祉語的個人主頁 §bxiaozhiyuqwq.top§f 瞭解更多。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f在 §3TapTap §f蒐索並關注 §6ID:61306024 §f。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§aGitee §fで検索して §6dolphin455 §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fGitHub §fで検索して §6Hero-awa §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fSteam §fで検索して §6xiaozhiyuqwq(76561199164798433) §fに注目したり。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§bxiaozhiyuqwq.top §fに訪問してもっと多くのことを知っています。"}]}
execute @a[scores={actionbartime=451..525,language=3,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§3TapTap §fで検索して §6ID:61306024 §fに注目したり。"}]}
#文本6 - 广告3
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f抵制不良游戏，拒绝盗版游戏。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f注意自我保护，谨防受骗上当。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f适度游戏益脑，沉迷游戏伤身。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f合理安排时间，享受健康生活。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f游戏内行为，§c严禁在现实生活中模仿！"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f何当共剪西窗烛，却话巴山夜雨时。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f回首向来萧瑟处，归去，也无风雨也无晴。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f溪云初起日沉阁，山雨欲来风满楼。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f故国神游，多情应笑我，早生华发。人生如梦，一尊还酹江月。"}]}
execute @a[scores={actionbartime=526..600,language=0,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f青青子衿，悠悠我心。纵我不往，子宁不嗣音？"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f如今走过这世间，万般§b流连§f，翻过§a岁月§f不同侧脸，措不及防闯入§d你§f的笑颜。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§b晚风§f吹起你鬓间的白发，§d抚平§f回忆留下的§c疤§f，你的眼中-明暗交杂-§a一笑生花§f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f短短的路走走停停，也有了§c几分§f的距离，不知抚摸的是故事，还是段§d心情§f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾难自拔于§b世界§f之大，也沉溺于其中§d梦话§f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f晚风吹起你§b鬓间§f的白发，抚平回忆留下的§c疤§f，你的眼中-§7明§8暗§f交杂-§c一§6笑§b生§a花§f。"}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fResist bad games and pirated games."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fPay attention to self-protection, beware of being cheated."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fModerate play is beneficial to the brain, while indulging in games is harmful to the body."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fArrange time reasonably and enjoy healthy life."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIn game behavior, §cno imitation in real life!"}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fNever think yourself above business."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fWisdom is better than gold or silver."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIndustry is fortune's right hand,and frugality her left."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fOne today is worth two tomorrows."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIt is not work that kills,but worry."}]}
execute @a[scores={actionbartime=526..600,language=1,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§fIt is lost labour to sow where there is no soil."}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f抵制不良遊戲，拒絕盜版遊戲。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f注意自我保護，謹防受騙上當。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f適度遊戲益腦，沉迷遊戲傷身。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f合理安排時間，享受健康生活。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f遊戲內行為，§c嚴禁在現實生活中模仿！"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f何當共剪西窗燭，卻話巴山夜雨時。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f回首向來蕭瑟處，歸去，也無風雨也無晴。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f溪雲初起日沉閣，山雨欲來風滿樓。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f故國神遊，多情應笑我，早生華髮。人生如夢，一尊還酹江月。"}]}
execute @a[scores={actionbartime=526..600,language=2,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f青青子衿，悠悠我心。縱我不往，子寧不嗣音？"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=211}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f如今走過這世間，萬般§b流連§f，翻過§a歲月§f不同側臉，措不及防闖入§d你§f的笑顏。"}]}
execute @a[scores={actionbartime=451..525,language=2,level=!0,actionbar=50,actionbartext=212}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f晚風§f吹起你鬢間的白髮，§d撫平§f回憶留下的§c疤§f，你的眼中-明暗交雜-§a一笑生花§f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=213}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f短短的路走走停停，也有了§c幾分§f的距離，不知撫摸的是故事，還是段§d心情§f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=214}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f我曾難自拔於§b世界§f之大，也沉溺於其中§d夢話§f。"}]}
execute @a[scores={actionbartime=451..525,language=0,level=!0,actionbar=50,actionbartext=215}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f晚風吹起你§b鬢間§f的白髮，撫平回憶留下的§c疤§f，你的眼中-§7明§8暗§f交雜-§c一§6笑§b生§a花§f。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=101}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f不良ゲームをボイコットして、海賊版ゲームを拒否します。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=102}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f自己保護に注意して、だまされないように注意してください。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=103}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f適度なゲームは脳にいいです。ゲームに夢中になって体に悪いです。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=104}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f合理的に時間を手配して、健康な生活を享受します。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=105}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fゲーム内での行為は、§c現実生活での模倣は厳禁です。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=201}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f桜があんなに洁く散るのは、来年も咲くのわかってるからだよ。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=202}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f昨日までの私は、もうどこにもいない。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=203}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§fいつまでも、いつまでも、同じ夏の空を见上げたい。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=204}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f今日までもあなたは私の光ということが分かりますか？"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=205}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f夜が黙った、またもうひとつ私は彼が言ったことを聞いた。"}]}
execute @a[scores={actionbartime=526..600,language=3,level=!0,actionbar=50,actionbartext=206}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§l§f夏の花の如く艶やかに生き、秋の枯叶の如く穏やかに终りを迎えよ。"}]}
#未注册
titleraw @a[scores={level=0,language=0}] actionbar {"rawtext":[{"text":"§f您无法进行游戏，请先完成注册"}]}
titleraw @a[scores={level=0,language=1}] actionbar {"rawtext":[{"text":"§fYou can't play the game. Please register first."}]}
titleraw @a[scores={level=0,language=2}] actionbar {"rawtext":[{"text":"§f您無法進行遊戲，請先完成注册"}]}
titleraw @a[scores={level=0,language=3}] actionbar {"rawtext":[{"text":"§fゲームができません。まず登録してください。"}]}
#离线奖励计算
execute @a[scores={uid=0,level=0}] ~ ~ ~ scoreboard players set @s offlinetime 0
execute @a[scores={offlinetime=10081..20160}] ~ ~ ~ scoreboard players random @s offlinecoin 20 500
execute @a[scores={offlinetime=20161..40320}] ~ ~ ~ scoreboard players random @s offlinecoin 50 100
execute @a[scores={offlinetime=40321..120960}] ~ ~ ~ scoreboard players random @s offlinecoin 100 300
execute @a[scores={offlinetime=120961..}] ~ ~ ~ scoreboard players random @s offlinecoin 200 500
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players random @s offlinecoin 
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players random @s offlinecoin 
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f欢迎回来，§l§6@"},{"selector":"@s"},{"text":"§r§f！您距离上一次登录已经过去了 §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分钟。系统已经向您的账户中赠送了 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚硬币 §f。"}]}
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ title @s title §r§f欢迎回来！
execute @a[scores={offlinetime=10081..,language=0,login=4}] ~ ~ ~ title @s subtitle §6@s §f欢迎回来！
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWelcome back, §l§6@"},{"selector":"@s"},{"text":"§r§f! It's past your last login §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §fminutes. The system has given it to your account §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":" coins §f."}]}
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ title @s title §r§fWelcome back!
execute @a[scores={offlinetime=10081..,language=1,login=4}] ~ ~ ~ title @s subtitle §6@s §fWelcome back!
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f歡迎回來，§l§6@"},{"selector":"@s"},{"text":"§r§f！您距離上一次登入已經過去了 §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分鐘。系統已經向您的帳戶中贈送了 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚硬幣 §f。"}]}
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ title @s title §r§f歡迎回來！
execute @a[scores={offlinetime=10081..,language=2,login=4}] ~ ~ ~ title @s subtitle §6@s §f歡迎回來！
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fお帰りなさい §l§6@"},{"selector":"@s"},{"text":"§r§f！前回のログインはもう済みました §3"},{"score":{"name":"@s","objective":"offlinetime"}},{"text":" §f分です。システムはすでにあなたの口座に贈りました。 §e"},{"score":{"name":"@s","objective":"offlinecoin"}},{"text":"枚の硬貨 §f。"}]}
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ title @s title §r§fお帰りなさい
execute @a[scores={offlinetime=10081..,language=3,login=4}] ~ ~ ~ title @s subtitle §6@s §fお帰りなさい
execute @a[scores={offlinetime=10081..}] ~ ~ ~ scoreboard players operation @s coin += @s offlinecoin
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players set @s offlinecoin 0
execute @a[scores={offlinetime=10081..,login=4}] ~ ~ ~ scoreboard players set @s offlinetime 0
#party系统
#加入,temp=30000
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=0}] temp 30001
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=100000..}] temp 30002
execute @a[scores={temp=30000},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=1..40000}] temp 30003
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您尚未注册账号，无法使用派对系统，请先注册。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您当前的用户组为游客，不支持成为派对队长。"}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account. You can't use the party system. Please register first."}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour current user group is visitor, so it is not supported to be party captain."}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您尚未註冊帳號，無法使用派對系統，請先註冊。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您當前的用戶組為遊客，不支持成為派對隊長。"}]}
execute @a[scores={temp=30001},c=1] ~ ~ ~ tellraw @s[scores={temp=30001,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントはまだ登録されていませんので、パーティーシステムは使えません。先に登録してください。"}]}
execute @a[scores={temp=30002},c=1] ~ ~ ~ tellraw @s[scores={temp=30002,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたの現在のユーザーグループはvisitorで、パーティのリーダーになることができません。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players add @a[r=5] temp 0
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players add @p[r=5,c=1,scores={temp=0}] party 0
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players set @p[r=5,c=1,scores={temp=0}] temp 30010
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=0}] temp 30011
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={party=!0}] temp 30012
execute @a[scores={temp=30010},c=1] ~ ~ ~ scoreboard players set @s[scores={uid=!0,party=0}] temp 30021
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f"},{"selector":"@s"},{"text":" 尚未注册账号，无法加入您的派对。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f"},{"selector":"@s"},{"text":" 当前已经加入了派对，无法再加入您的派对。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您尚未注册账号，无法使用派对系统，请先注册。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经加入了派对，无法再加入其他的派对。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" has not signed up for your party."}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" has not signed up for your party. You have joined a party at present. You can't join your party any more."}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou haven't registered your account. You can't use the party system. Please register first."}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have already joined the party. You can't join any other party."}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f"},{"selector":"@s"},{"text":" 尚未註冊帳號，無法加入您的派對。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f"},{"selector":"@s"},{"text":" 當前已經加入了派對，無法再加入您的派對。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您尚未註冊帳號，無法使用派對系統，請先註冊。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經加入了派對，無法再加入其他的派對。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" はまだアカウントを登録していませんので、パーティーに参加できません。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @a[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f"},{"selector":"@s"},{"text":" は今パーティーに参加しました。もうパーティーに参加できません。"}]}
execute @a[scores={temp=30011},c=1] ~ ~ ~ tellraw @s[scores={temp=30011,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントはまだ登録されていませんので、パーティーシステムは使えません。先に登録してください。"}]}
execute @a[scores={temp=30012},c=1] ~ ~ ~ tellraw @s[scores={temp=30012,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたはもうパーティーに参加しました。他のパーティーに参加できません。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ scoreboard players operation @p[scores={temp=30021},c=1] party = @p[scores={temp=30003}] uid
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §f加入了您的派对。请注意，如果派对成员下线或拥有派对身份超过8小时，身份会自动移除。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经加入了 §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f的派对。请注意，如果派对您下线或拥有派对身份超过8小时，身份会自动移除。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §fjoined your party. Please note that if Party members are offline or have party identity for more than 8 hours, the identity will be automatically removed."}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have joined the Party of  §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f.  Please note that if you are offline or have party identity for more than 8 hours, the identity will be automatically removed."}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §f加入了您的派對。請注意，如果派對成員下線或擁有派對身份超過8小時，身份會自動移除。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經加入了 §6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §f的派對。請注意，如果派對您下線或擁有派對身份超過8小時，身份會自動移除。"}]}
execute @a[scores={temp=30003},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@p[scores={temp=30021,party=!0},c=1]"},{"text":" §fはあなたのパーティーに参加しました。パーティメンバーがオフラインやパーティの身分が8時間以上あると、自動的に身元が消えるのでご注意ください。"}]}
execute @a[scores={temp=30021},c=1] ~ ~ ~ tellraw @s[scores={temp=30003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6"},{"selector":"@p[scores={temp=30003},c=1]"},{"text":" §fパーティーに参加しました。パーティーの場合、オフラインやパーティの身分が8時間以上あると、自動的に身分が崩れますので、ご注意ください。"}]}
execute @a[scores={temp=30000..30030}] ~ ~ ~ scoreboard players reset @s temp
#单方块 - 单方块生成(进度+不同方块),version-gamerule必须为1
execute @e[type=leash_knot,tag=ob] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obnumber 0
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s obdaily 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obdaily=!10001..}] ~ ~ ~ detect ~ 100 ~ bedrock 0 setblock ~ 100 ~ stone 0 
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ detect ~ 100 ~ air 0 tag @s add obset
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..}] ~ ~ ~ tag @s add obnotset
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ scoreboard players set @s min 10
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ setblock ~ 100 ~ bedrock
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您挖掘过于频繁了啦！请耐心等待10分钟后再试。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYour operation is too frequent. Please wait patiently for 10 minutes and try again."}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您的操作過於頻繁，請耐心等待10分鐘後再試。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ 100 ~ tellraw @p[r=10,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f操作が頻繁すぎますので、10分ぐらい待ってから試してください。"}]}
execute @e[type=leash_knot,tag=obset,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obset
execute @e[type=leash_knot,scores={obdaily=10001..},tag=obnotset] ~ ~ ~ tag @s remove obnotset
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players add @s oblevel 0
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=0..100}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=101..200}] ~ ~ ~ scoreboard players random @s obblocktemp 1 16
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=201..300}] ~ ~ ~ scoreboard players random @s obblocktemp 1 1000
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1}] ~ ~ ~ scoreboard players random @s obtypetemp 1 100
execute @e[type=leash_knot,tag=obset,scores={obtypetemp=1..5}] ~ ~ ~ scoreboard players random @s obtypetemp 1001 2000
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..280}] ~ ~ ~ scoreboard players set @s oblevel 0
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=0..280}] ~ ~ ~ scoreboard players set @s obleveltarget 2
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obnumber 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players add @s obdaily 1
execute @e[type=leash_knot,tag=obset,scores={version=1}] ~ ~ ~ scoreboard players remove @s obleveltarget 1
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players add @p[x=~,y=101,z=~,r=5,c=1] obnumber 1
execute @e[type=leash_knot,tag=ob,scores={version=1}] ~ ~ ~ scoreboard players set @s[scores={obleveltarget=!0..1200}] obleveltarget 100
execute @e[type=leash_knot,tag=ob] ~ ~ ~ detect ~ ~ ~ air 0 setblock ~ ~ ~ cobblestone_wall 0
#实体方块保护（即重力方块）
execute @e[type=leash_knot,tag=obset] ~ ~ ~ detect ~ 99 ~ structure_void 0 setblock ~ 99 ~ air
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=601..650,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=951..1000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 99 ~ air 0 tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=501..559}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=960..1000}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=701..780}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=601..650}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=431..480}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=431..480}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=551..600}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=551..600}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=1..150}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=1..150}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=451..500}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=401..450}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=601..700}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=301..400}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=201..300}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=201..300}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=451..550}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=851..1000}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=701..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=751..850}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,scores={oblevel=105}] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 100 ~ tag @s add obproject
execute @e[type=leash_knot,tag=obset,tag=obproject] ~ ~ ~ detect ~ 99 ~ air 0 setblock ~ 99 ~ structure_void
#阶段0刷新-新手教程
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=2..9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=10..12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=13..19}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=20..29}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 3
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=1..50,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=51..100,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=101..200,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=201..300,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=301..350,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=351..400,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=401..450,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=451..500,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=501..550,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=551..600,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=601..650,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=651..700,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=701..750,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=751..800,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=801..850,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=851..900,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=901..930,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=931..950,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obblocktemp=951..1000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obnumber=281}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 4
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1001..1250,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1251..1500,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1501..1750,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=0,obtypetemp=1751..2000,obnumber=!0..30,obnumber=!281}] ~ ~ ~ summon pig ~ 102 ~
#阶段1刷新-平原
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=1..59}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=60..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=101..259}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=260..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=301..359}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=360..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=501..559}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=560..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=601..659}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=660..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=701..739}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=740..759}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=760..800}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=801..879}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=880..919}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=920..949}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=950..959}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obblocktemp=960..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1001..1159}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1160..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1301..1500}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1501..1700}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1701..1900}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1901..1959}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=1,obtypetemp=1960..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段2刷新 - 树林
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=11..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=101..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=171..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=251..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=301..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=371..390}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=391..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=431..460}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=461..490}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=491..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=561..580}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=581..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=641..660}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=661..690}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=691..710}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=711..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1301..1400}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1401..1500}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1501..1600}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1601..1700}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1701..1800}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1851..1890}] ~ ~ ~ summon bee ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1891..1900}] ~ ~ ~ summon pillager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1901..1950}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=2,obtypetemp=1951..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段3刷新 - 雪原
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=51..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=151..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=201..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=231..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=451..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=481..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=641..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1301..1400}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1401..1500}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1501..1600}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1601..1650}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1651..1700}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1701..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1851..1900}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=3,obtypetemp=1901..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段4刷新 - 冰封
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=11..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=51..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=61..80}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=81..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=101..120}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=121..210}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=211..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=351..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=601..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=621..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1201..1250}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1401..1500}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1501..1550}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1551..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1601..1650}] ~ ~ ~ summon polar_bear ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1651..1700}] ~ ~ ~ summon fox ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1701..1750}] ~ ~ ~ summon snow_golem ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1751..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1801..1850}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1851..1900}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=4,obtypetemp=1901..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段5刷新 - 针叶
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=31..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=101..180}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=181..240}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=241..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=281..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=321..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=351..420}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=421..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=471..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=551..580}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=581..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=651..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=981..989}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=990..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=999}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ obsidian 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obblocktemp=1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_block 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1201..1250}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1401..1500}] ~ ~ ~ summon wolf ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1501..1600}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1601..1700}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1701..1750}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1751..1800}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1801..1850}] ~ ~ ~ summon fox ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1851..1870}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1871..1920}] ~ ~ ~ summon wandering_trader ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1921..1970}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=5,obtypetemp=1971..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段6刷新 - 高原
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=31..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=51..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=151..190}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=191..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=231..260}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=261..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=331..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=351..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=431..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=501..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=521..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow_layer 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=701..780}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=781..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=831..940}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=941..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ monster_egg 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1201..1250}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1401..1500}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1501..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1601..1700}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1701..1800}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1801..1900}] ~ ~ ~ summon llama ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1901..1970}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=6,obtypetemp=1971..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段7刷新 - 竹林
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=31..40}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ podzol 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=41..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=101..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=201..270}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=271..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=301..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=381..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=501..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=561..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ melon_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1201..1250}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1251..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1401..1500}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1501..1600}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1601..1680}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1681..1750}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1751..1800}] ~ ~ ~ summon panda ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1801..1900}] ~ ~ ~ summon parrot ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1901..1970}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=7,obtypetemp=1971..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段8刷新 - 矿洞
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=11..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=31..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=61..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=101..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=231..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ monster_egg 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=251..310}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=311..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=371..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=431..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=481..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ calcite 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=511..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ tuff 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ moss_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=561..570}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt_with_roots 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=571..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=641..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1301..1400}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1401..1500}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1501..1650}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1651..1750}] ~ ~ ~ summon axolotl ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1751..1850}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1851..1900}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=8,obtypetemp=1901..2000}] ~ ~ ~ summon salmon ~ 102 ~
#阶段9刷新 - 深洞
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=11..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=31..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=61..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=101..230}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=231..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ infested_deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=251..310}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=311..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=371..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=431..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=481..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ calcite 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=511..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ tuff 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=531..560}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ moss_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=561..570}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt_with_roots 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=571..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ amethyst_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ budding_amethyst 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=641..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate_emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1001..1150}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1151..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1301..1400}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1401..1500}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1501..1650}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1651..1750}] ~ ~ ~ summon axolotl ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1751..1850}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1851..1900}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=9,obtypetemp=1901..2000}] ~ ~ ~ summon salmon ~ 102 ~
#阶段10刷新 - 洞穴
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=1..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=201..290}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=291..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=381..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=471..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ monster_egg 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=601..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=751..820}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=821..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obblocktemp=981..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1001..1200}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1201..1400}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1401..1600}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1601..1800}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=10,obtypetemp=1801..2000}] ~ ~ ~ summon creeper ~ 102 ~
#阶段11刷新 - 沼泽
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=11..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=101..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=201..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=601..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=621..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ melon_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1001..1100}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1101..1150}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1151..1200}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1201..1250}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1251..1350}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1351..1500}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1501..1800}] ~ ~ ~ summon slime ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1801..1900}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=11,obtypetemp=1901..2000}] ~ ~ ~ summon pig ~ 102 ~
#阶段12刷新 - 沙漠
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=251..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=351..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=381..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=411..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=621..630}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=631..635}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=636..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=641..645}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=646..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=651..655}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=656..660}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=661..665}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=666..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=671..675}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=676..680}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=681..685}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=686..690}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=691..695}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=696..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=701..705}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=706..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1001..1250}] ~ ~ ~ summon husk ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1251..1350}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1351..1550}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1551..1900}] ~ ~ ~ summon rabbit ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1901..1980}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=12,obtypetemp=1981..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段13刷新 - 恶地
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=251..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=351..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=381..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=411..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=621..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=641..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=661..680}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=681..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1001..1250}] ~ ~ ~ summon husk ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1251..1350}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1351..1550}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1551..1900}] ~ ~ ~ summon rabbit ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1901..1980}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=13,obtypetemp=1981..2000}] ~ ~ ~ summon zombie_villager ~ 102 ~
#阶段14刷新 - 蘑菇岛
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mycelium 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=251..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=351..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=381..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=411..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=501..570}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=571..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=601..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obtypetemp=1001..1300}] ~ ~ ~ summon mooshroom ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=14,obtypetemp=1301..1350}] ~ ~ ~ summon wandering_trader ~ 102 ~
#阶段15刷新 - 河流
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=101..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=151..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=601..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1001..1200}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1201..1300}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1301..1500}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1501..1650}] ~ ~ ~ summon rabbit ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1651..1800}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=15,obtypetemp=1801..2000}] ~ ~ ~ summon salmon ~ 102 ~
#阶段16刷新 - 热带
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=101..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=151..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=201..240}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=241..270}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=271..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=401..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=471..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=521..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=551..620}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=621..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1101..1300}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1301..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1401..1500}] ~ ~ ~ summon horse ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1501..1550}] ~ ~ ~ summon donkey ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1551..1650}] ~ ~ ~ summon llama ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1651..1700}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1701..1750}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1751..1800}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1801..1850}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1851..1920}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1921..1950}] ~ ~ ~ summon zombie_villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=16,obtypetemp=1951..2000}] ~ ~ ~ summon wandering_trader ~ 102 ~
#阶段17刷新 - 冻洋
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=1..40}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=41..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=101..130}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=131..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=171..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=351..375}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=376..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=401..425}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=426..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sealantern 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=451..460}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=461..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=471..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=481..490}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=491..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=501..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=511..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=521..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=531..540}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=541..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=601..630}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=631..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ packed_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=641..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_ice 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ snow 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=701..748}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=749}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crying_obsidian 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obblocktemp=750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_block 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1201..1300}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1301..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1401..1500}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1501..1580}] ~ ~ ~ summon guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1581..1600}] ~ ~ ~ summon elder_guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1601..1650}] ~ ~ ~ summon salmon ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1651..1750}] ~ ~ ~ summon tropical_fish ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1751..1800}] ~ ~ ~ summon cod ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1801..1825}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1826..1850}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1851..1900}] ~ ~ ~ summon dolphin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=17,obtypetemp=1901..2000}] ~ ~ ~ summon turtle ~ 102 ~
#阶段18刷新 - 海洋
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=1..40}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=41..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=101..120}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=121..130}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=131..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=151..160}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=161..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=171..180}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=181..190}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=191..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=351..375}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=376..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=401..425}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ prismarine 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=426..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sealantern 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=451..460}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=461..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=471..480}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=481..490}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=491..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=501..510}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=511..520}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=521..530}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=531..540}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=541..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=551..580}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=581..610}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=611..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=641..670}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=671..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coral_block 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=701..748}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ copper_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=751..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=749}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crying_obsidian 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obblocktemp=750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dried_kelp_block 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1101..1200}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1201..1300}] ~ ~ ~ summon stray ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1301..1350}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1351..1400}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1401..1500}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1501..1580}] ~ ~ ~ summon guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1581..1600}] ~ ~ ~ summon elder_guardian ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1601..1650}] ~ ~ ~ summon salmon ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1651..1750}] ~ ~ ~ summon tropical_fish ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1751..1800}] ~ ~ ~ summon cod ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1801..1825}] ~ ~ ~ summon squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1826..1850}] ~ ~ ~ summon glow_squid ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1851..1900}] ~ ~ ~ summon dolphin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=18,obtypetemp=1901..2000}] ~ ~ ~ summon turtle ~ 102 ~
#阶段19刷新 - 黑森林
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=1..10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=11..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=101..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=171..190}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=191..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=251..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebric 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=301..306}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=306..310}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=311..316}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=316..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=321..326}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=326..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 5 
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=331..336}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=336..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=341..346}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=346..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=351..356}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=356..360}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=361..366}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=366..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=371..376}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=376..380}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=381..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ planks 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=401..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=431..470}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=471..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=501..590}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log2 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=591..640}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=641..660}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=661..690}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=691..710}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 15
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=711..740}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_mushroom_block 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1001..1100}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1101..1150}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1151..1200}] ~ ~ ~ summon cave_spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1201..1250}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1251..1300}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1301..1400}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1401..1500}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1501..1600}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1601..1700}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1701..1800}] ~ ~ ~ summon witch ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1801..1900}] ~ ~ ~ summon pillager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1901..1950}] ~ ~ ~ summon ravager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1951..1980}] ~ ~ ~ summon evocation_illager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=19,obtypetemp=1981..2000}] ~ ~ ~ summon vindicator ~ 102 ~
#阶段20刷新 - 丛林
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=1..20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=21..50}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=51..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=101..170}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=171..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=251..270}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=271..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=301..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=351..370}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wood 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=371..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ leaves 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=401..410}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=411..430}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=431..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=451..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=501..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=551..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=601..630}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ melon_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=631..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pumpkin 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=651..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ web 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=741..830}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ coal_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=831..880}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ iron_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=881..920}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=921..960}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ redstone_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=961..980}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lapis_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=981..990}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ diamond_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obblocktemp=991..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ emerald_ore 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1001..1050}] ~ ~ ~ summon zombie ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1051..1150}] ~ ~ ~ summon skeleton ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1151..1200}] ~ ~ ~ summon drowned ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1201..1300}] ~ ~ ~ summon spider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1301..1350}] ~ ~ ~ summon creeper ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1351..1450}] ~ ~ ~ summon cow ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1451..1550}] ~ ~ ~ summon sheep ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1551..1600}] ~ ~ ~ summon chicken ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1601..1650}] ~ ~ ~ summon pig ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1651..1750}] ~ ~ ~ summon cat ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1751..1850}] ~ ~ ~ summon parrot ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1851..1920}] ~ ~ ~ summon villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1921..1950}] ~ ~ ~ summon zombie_villager ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=20,obtypetemp=1951..2000}] ~ ~ ~ summon wandering_trader ~ 102 ~
#阶段21刷新 - 地狱
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=1..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=351..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=451..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=551..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=701..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obblocktemp=851..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1001..1600}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1751..1850}] ~ ~ ~ summon ghast ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=21,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#阶段22刷新 - 下界
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=1..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=251..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=301..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chiseled_polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=321..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=331..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ smooth_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=341..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=601..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=701..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1751..1850}] ~ ~ ~ summon ghast ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=22,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#阶段23刷新 - 下界峡谷
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=201..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=201..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=301..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bone_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=331..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ smooth_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=341..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=601..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_soil 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1751..1850}] ~ ~ ~ summon ghast ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=23,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#阶段24刷新 - 绯红森林
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=201..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ shroomlight 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=301..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crimson_nylium 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=451..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=551..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ crimson_stem 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_wart_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1751..1850}] ~ ~ ~ summon ghast ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1851..1950}] ~ ~ ~ summon hoglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=24,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#阶段25刷新 - 绯红森林
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=1..100}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ netherrack 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=201..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=201..250}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=251..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ shroomlight 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=301..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ warped_nylium 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=401..450}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=451..550}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=551..650}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ warped_stem 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=651..750}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ warped_wart_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=751..850}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=851..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1501..1550}] ~ ~ ~ summon enderman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1751..1850}] ~ ~ ~ summon ghast ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=25,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#阶段26刷新 - 三角洲
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=1..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=151..280}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=281..300}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=301..320}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chiseled_polished_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=321..330}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=331..340}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ smooth_basalt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=341..350}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_block 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=351..400}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=401..500}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ glowstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=501..600}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ soul_sand 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=601..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magma 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=701..800}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gravel 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=801..900}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gilded_blackstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=901..950}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ quartz_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=951..998}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ nether_gold_ore 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obblocktemp=999..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ ancient_debris  0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1001..1300}] ~ ~ ~ summon zombie_pigman ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1301..1500}] ~ ~ ~ summon piglin ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1501..1550}] ~ ~ ~ summon piglin_brute ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1551..1600}] ~ ~ ~ summon strider ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1601..1750}] ~ ~ ~ summon magma_cube ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1751..1850}] ~ ~ ~ summon ghast ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1851..1950}] ~ ~ ~ summon blaze ~ 102 ~
execute @e[type=leash_knot,tag=obset,scores={oblevel=26,obtypetemp=1951..2000}] ~ ~ ~ summon wither_skeleton ~ 102 ~
#阶段27刷新 - 末地
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=27,obblocktemp=1..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ end_stone 0
#生物
execute @e[type=leash_knot,tag=obset,scores={oblevel=27,obtypetemp=1001..1300}] ~ ~ ~ summon enderman ~ 102 ~
#阶段101刷新 - 羊毛
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=101,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ wool 15
#阶段102刷新 - 陶瓦
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=102,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_hardened_clay 15
#阶段103刷新 - 带釉陶瓦
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ black_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ green_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ brown_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ blue_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ purple_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cyan_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ silver_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ gray_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ pink_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ yellow_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ lime_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ light_blue_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ magenta_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ orange_stained_hardened_clay 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=103,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ white_stained_hardened_clay 0
#阶段104刷新 - 混凝土
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=104,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ concrete 15
#阶段105刷新 - 染色玻璃
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 7
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 8
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 9
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 10
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 11
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 12
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 14
execute @e[type=leash_knot,tag=obset,scores={oblevel=105,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stained_glass 15
#阶段201 - 花海
#方块
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=1..30}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=31..60}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=61..90}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=91..150}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=151..200}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ log 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=201..700}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ dirt 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=701..1000}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ grass 0
#特殊物品
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=201,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 13
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=1}] ~ ~ ~ setblock ~ 101 ~ yellow_flower 0 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=2}] ~ ~ ~ setblock ~ 101 ~ red_flower 0 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=3}] ~ ~ ~ setblock ~ 101 ~ red_flower 1 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=4}] ~ ~ ~ setblock ~ 101 ~ red_flower 2 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=5}] ~ ~ ~ setblock ~ 101 ~ red_flower 3 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=6}] ~ ~ ~ setblock ~ 101 ~ red_flower 4 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=7}] ~ ~ ~ setblock ~ 101 ~ red_flower 5 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=8}] ~ ~ ~ setblock ~ 101 ~ red_flower 6 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=9}] ~ ~ ~ setblock ~ 101 ~ red_flower 7 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=10}] ~ ~ ~ setblock ~ 101 ~ red_flower 8 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=11}] ~ ~ ~ setblock ~ 101 ~ red_flower 9 destroy
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=12}] ~ ~ ~ setblock ~ 101 ~ red_flower 10 destroy
#阶段202 - 石砖
#方块
execute @e[type=leash_knot,tag=obset,scores={obnumber=!1,oblevel=202,obblocktemp=1..1000}] ~ ~ ~ scoreboard players random @s obblocktemp 1 27
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=1}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=2}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=3}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=4}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stonebrick 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=5}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=6}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ chiseled_deepslate	 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=7}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_deepslate 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=8}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ polished_blackstone_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=9}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cracked_polished_blackstone_bricks 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=10}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=11}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=12}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=13}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=14}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 4
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=15}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 5
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=16}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=17}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 6
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=18}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=19}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ mossy_cobblestone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=20}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=21}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=22}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=23}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ sandstone 3
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=24}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 0
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=25}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 1
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=26}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 2
execute @e[type=leash_knot,tag=obset,scores={oblevel=201,obblocktemp=27}] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ red_sandstone 3
#生成完成
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset obblocktemp
execute @e[type=leash_knot,tag=obset] ~ ~ ~ scoreboard players reset obtypetemp
execute @e[type=leash_knot,tag=ob,scores={version=1,obleveltarget=0}] ~ ~ ~ tag @s add obnew
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=1}] add oblevel1
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=2}] add oblevel2
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=3}] add oblevel3
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=4}] add oblevel4
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=5}] add oblevel5
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=6}] add oblevel6
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=7}] add oblevel7
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=8}] add oblevel8
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=9}] add oblevel9
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=10}] add oblevel10
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=11}] add oblevel11
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=12}] add oblevel12
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=13}] add oblevel13
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=14}] add oblevel14
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=15}] add oblevel15
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=16}] add oblevel16
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=17}] add oblevel17
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=18}] add oblevel18
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=19}] add oblevel19
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=20}] add oblevel20
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=21}] add oblevel21
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=22}] add oblevel22
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=23}] add oblevel23
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=24}] add oblevel24
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=25}] add oblevel25
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=26}] add oblevel26
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s[scores={oblevel=27}] add oblevel27
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ scoreboard players random @s oblevel 1 27
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1},tag=obnew,tag=oblevel1] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=2},tag=obnew,tag=oblevel2] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=3},tag=obnew,tag=oblevel3] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=4},tag=obnew,tag=oblevel4] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=5},tag=obnew,tag=oblevel5] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=6},tag=obnew,tag=oblevel6] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=7},tag=obnew,tag=oblevel7] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=8},tag=obnew,tag=oblevel8] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=9},tag=obnew,tag=oblevel9] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=10},tag=obnew,tag=oblevel10] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=11},tag=obnew,tag=oblevel11] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=12},tag=obnew,tag=oblevel12] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=13},tag=obnew,tag=oblevel13] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=14},tag=obnew,tag=oblevel14] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=15},tag=obnew,tag=oblevel15] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=16},tag=obnew,tag=oblevel16] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=17},tag=obnew,tag=oblevel17] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=18},tag=obnew,tag=oblevel18] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=19},tag=obnew,tag=oblevel19] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=20},tag=obnew,tag=oblevel20] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=21},tag=obnew,tag=oblevel21] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=22},tag=obnew,tag=oblevel22] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=23},tag=obnew,tag=oblevel23] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=24},tag=obnew,tag=oblevel24] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=25},tag=obnew,tag=oblevel25] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=26},tag=obnew,tag=oblevel26] ~ ~ ~ tag @s add obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew,tag=obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 1
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..300},tag=obnew,tag=obnewerror] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ stone 0
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=0..100},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players add @s obegglevel 1
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obegglevel 101 200
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=101..130},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s oblevel 101 105
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=131..165},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s oblevel 201 202
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=166..200},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obegglevel 2 5
execute @e[type=leash_knot,tag=ob,scores={version=1,obegglevel=101..165},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obegglevel 0
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3平原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3树林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3雪原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3冰封§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3针叶§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3高原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3竹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3矿洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3深洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3洞穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3沼泽§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3沙漠§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3恶地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3蘑菇岛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3河流§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3热带§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3冻洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3海洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3黑森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3丛林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3地狱§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3下界峡谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3绯红森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3诡异森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3三角洲§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§3末地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d羊§b毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d陶§b瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d带§b釉§a陶§1瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d混§b凝§a土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§d染§b色§a玻§1璃§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6花谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=0},r=200] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f单方块生成列表已刷新！当前阶段 [§6石砖§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Plain§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Woods§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Snowland§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Frozen§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3NeedleLeaf§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Plateau§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3BambooForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3MineCave§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3DeepHole§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Cave§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Swamp§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Desert§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Desolation§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3MushroomIsland§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Rivers§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Tropic§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3FrozenOcean§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Ocean§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3DarkForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Jungle§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Infernal§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Nether§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3NetherCanyon§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3CrimsonForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3WarpedForest§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3Delta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§3TheEnd§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dWool§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dTerracotta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dGlazedTerracotta§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dConcrete§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§dStainedGlass§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6FlowerValley§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=1},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSingle block generation list has been refreshed! Current stage [§6StoneBrick§f] ."}]}
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3平原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3樹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3雪原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3冰封§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3針葉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3高原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3竹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3礦洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3深洞§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3洞穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3沼澤§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3沙漠§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3惡地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3蘑菇島§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3河流§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3熱帶§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3凍洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3海洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3黑森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3叢林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3地獄§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3下界峽谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3緋紅森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3詭異森林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3三角洲§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§3終界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d羊毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d陶瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d帶釉陶瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d混凝土§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§d染色玻璃§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6花穀§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=2},r=200] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f單方塊生成清單已重繪！當前階段 [§6石磚§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=1},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3平原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=2},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=3},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3雪原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=4},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3氷結する§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=5},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3針の葉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=6},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3高原§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=7},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3竹林§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=8},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3鉱坑§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=9},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3深い穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=10},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3ほら穴§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=11},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3沼§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=12},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3砂漠§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=13},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3悪の地§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=14},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3きのこの島§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=15},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3川の流れ§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=16},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3ホット帯§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=17},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3冷凍洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=18},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3海洋§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=19},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3黒き森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=20},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3ジャングル§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=21},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3地獄§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=22},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3下界§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=23},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3下界峡谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=24},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3緋の森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=25},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3妖しい森§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=26},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3三角州§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=27},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§3終焉§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=101},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d羊毛§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=102},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d陶器の瓦§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=103},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d釉薬をかけて瓦をふく§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=104},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§dコンクリート§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=105},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§d染色ガラス§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=201},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6花の谷§f] 。"}]}
execute @e[type=leash_knot,scores={version=1,oblevel=202},tag=obnew,tag=!obnewerror] ~ ~ ~ tellraw @a[x=~,y=101,z=~,scores={language=3},r=200] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f一方のブロック生成リストが更新されました。現段階 [§6石磚§f] 。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=oblevel1,tag=oblevel2,tag=oblevel3,tag=oblevel4,tag=oblevel5,tag=oblevel6,tag=oblevel7,tag=oblevel8,tag=oblevel9,tag=oblevel10,tag=oblevel11,tag=oblevel12,tag=oblevel13,tag=oblevel14,tag=oblevel15,tag=oblevel16,tag=oblevel17,tag=oblevel18,tag=oblevel19,tag=oblevel20,tag=oblevel21,tag=oblevel22,tag=oblevel23,tag=oblevel24,tag=oblevel25,tag=oblevel26,tag=oblevel27] ~ ~ ~ tag @s add obchange
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel1
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel2
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel3
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel4
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel5
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel6
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel7
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel8
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel9
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel10
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel11
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel12
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel13
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel14
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel15
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel16
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel17
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel18
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel19
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel20
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel21
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel22
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel23
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel24
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel25
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel26
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove oblevel27
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obchange] ~ ~ ~ tag @s remove obchange
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§f遥遥微光，与我同行。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§f遙遙微光，與我同行。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ 101 ~ titleraw @a[r=50] title {"rawtext":[{"text":"§l"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ 101 ~ titleraw @a[r=50,scores={language=0}] subtitle {"rawtext":[{"text":"§l§f有一束光，照亮了我的世界。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ 101 ~ titleraw @a[r=50,scores={language=2}] subtitle {"rawtext":[{"text":"§l§f有一束光，照亮了我的世界。"}]}
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=30}] ~ ~ ~ scoreboard players set @s obnumber 31
execute @e[type=leash_knot,tag=ob,scores={version=1,obnumber=281}] ~ ~ ~ scoreboard players set @s obnumber 282
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=1..27},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players random @s obleveltarget 300 700
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=101..200},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 85
execute @e[type=leash_knot,tag=ob,scores={version=1,oblevel=201..300},tag=obnew,tag=!obnewerror] ~ ~ ~ scoreboard players set @s obleveltarget 150
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s remove obnewerror
execute @e[type=leash_knot,tag=ob,scores={version=1},tag=obnew] ~ ~ ~ tag @s remove obnew
execute @e[type=leash_knot,tag=obset,tag=obproject] ~ ~ ~ tag @s remove obproject
execute @e[type=leash_knot,tag=obset] ~ ~ ~ tag @s remove obset