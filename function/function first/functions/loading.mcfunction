#loading
gamerule functioncommandlimit 10000
tag @p[r=3,m=creative] add admin
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
scoreboard objectives add state dummy
scoreboard objectives add receive dummy
scoreboard objectives add developer dummy
scoreboard objectives add rewardsupply dummy
scoreboard objectives add achievementtemp dummy
scoreboard objectives add ender_pearluid dummy
scoreboard objectives add receivetext dummy
scoreboard objectives add hitokotolang dummy
scoreboard objectives add sign_intext dummy
scoreboard objectives add notice dummy
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
gamerule commandblockoutput false
gamerule keepinventory true
gamerule sendcommandfeedback false
fill 1 74 1 -1 74 -1 bedrock
kill @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3]
summon armor_stand 0 75 0
scoreboard players set @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3] typeid 128
scoreboard players add @a language 0
scoreboard players add loading uidafter 0
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s uidafter = loading uidafter
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,uidafter=0}] ~ ~ ~ fill 16 0 16 -16 20 -16 air
tp @a[m=creative] 0 151 0
setblock 0 150 0 bedrock
fill -9 0 9 9 0 9 stained_glass 0
fill 9 0 9 9 0 -9 stained_glass 0
fill 9 0 -9 -9 0 -9 stained_glass 0
fill -9 0 -9 -9 0 9 stained_glass 0
fill -9 0 -9 -9 18 -9 stained_glass 0
fill -9 0 9 -9 18 9 stained_glass 0
fill 9 0 -9 9 18 -9 stained_glass 0
fill 9 0 9 9 18 9 stained_glass 0
fill -9 18 9 9 18 9 stained_glass 0
fill 9 18 9 9 18 -9 stained_glass 0
fill 9 18 -9 -9 18 -9 stained_glass 0
fill -9 18 -9 -9 18 9 stained_glass 0
fill -4 0 -9 -8 0 -9 stained_glass 14
fill -9 0 -8 -9 0 -4 stained_glass 3
fill -9 1 -9 -9 5 -9 stained_glass 5
fill -7 0 -13 3 0 -13 glowstone
fill -13 0 -7 -13 0 3 glowstone
setblock -6 1 -13 stained_glass 14
setblock -5 2 -13 stained_glass 14
setblock -5 4 -13 stained_glass 14
setblock -6 5 -13 stained_glass 14
setblock -4 3 -13 stained_glass 14
setblock -3 2 -13 stained_glass 14
setblock -3 4 -13 stained_glass 14
setblock -2 1 -13 stained_glass 14
setblock -2 5 -13 stained_glass 14
fill 0 3 -13 2 3 -13 stained_glass 14
fill 1 2 -13 1 4 -13 stained_glass 14
fill -13 1 -2 -13 1 2 stained_glass 3
fill -13 5 -2 -13 5 2 stained_glass 3
setblock -13 2 1 stained_glass 3
setblock -13 3 0 stained_glass 3
setblock -13 4 -1 stained_glass 3
fill -13 3 -4 -13 3 -6 stained_glass 3
fill -13 2 -5 -13 4 -5 stained_glass 3
setblock -9 18 -9 glowstone
setblock -9 18 9 glowstone
setblock 9 18 -9 glowstone
setblock 9 18 9 glowstone
setblock -9 0 -9 structure_block
setblock -9 0 9 glowstone
setblock 9 0 -9 glowstone
setblock 9 0 9 glowstone
setblock 0 7 0 bedrock
fill -8 0 -8 8 0 8 light_block 15
fill -8 18 -8 8 18 8 light_block 15
fill 9 1 8 9 17 -8 light_block 15
fill -9 1 8 -9 17 -8 light_block 15
fill 8 1 9 -8 17 9 light_block 15
fill 8 1 -9 -8 17 -9 light_block 15
tickingarea add -16 0 16 16 16 -16 A
fill -2 99 -2 2 99 2 bedrock
tellraw @a[m=creative,scores={language=0}] {"rawtext":[{"text":"§f加载完成，已经为空岛源岛添加常加载区块。请管理员检查，若加载失败，请输入命令：/tickingarea add -16 0 16 16 16 -16 A 。"}]}
tellraw @a[m=creative,scores={language=0}] {"rawtext":[{"text":"§f请不要破坏位于 0 75 0 的盔甲架。请激活传送门。请以 0 100 0 为中心放置末地传送门并且激活。"}]}
tellraw @a[m=creative,scores={language=0}] {"rawtext":[{"text":"§f您可以在主世界 9 1 9 至 -9 16 -9 之间进行建筑，这将会成为玩家的初始岛屿。请保证 0 7 0 的位置有方块并且 0 8 0 至 0 9 0 为空气。"}]}
tellraw @a[m=creative,scores={language=1}] {"rawtext":[{"text":"§fThe loading is completed, and a constant loading block has been added for the empty Island source island. Please check by the administrator. If the loading fails, please enter the command /tickengarea add -160 0 16 16 0 -16 A ."}]}
tellraw @a[m=creative,scores={language=1}] {"rawtext":[{"text":"§fPlease do not destroy the armor rack at 0 75 0. Please activate portal. Please place the destination gate around 0 100 0 and activate it."}]}
tellraw @a[m=creative,scores={language=1}] {"rawtext":[{"text":"§fYou can build between 9 1 9 and -9 16 -9 in the main world, which will become the player's initial island. Please make sure that there are squares in the position of 0 7 0 and that the air is from 0 8 0 to 0 9 0."}]}
tellraw @a[m=creative,scores={language=2}] {"rawtext":[{"text":"§f加載完成，已經為空島源島添加常加載區塊。請管理員檢查，若加載失敗，請輸入命令：/tickingarea add -16 0 16 16 16 -16 A 。"}]}
tellraw @a[m=creative,scores={language=2}] {"rawtext":[{"text":"§f請不要破壞位於 0 75 0 的盔甲架。請啟動傳送門。請以0 100 0為中心放置末地傳送門並且啟動。"}]}
tellraw @a[m=creative,scores={language=2}] {"rawtext":[{"text":"§f您可以在主世界 9 1 9 至 -9 16 -9 之間進行建築，這將會成為玩家的初始島嶼。請保證 0 7 0 的位置有方塊並且 0 8 0 至 0 9 0 為空氣。"}]}
tellraw @a[m=creative,scores={language=3}] {"rawtext":[{"text":"§fロードが完了し、空島源島に常負荷ブロックを追加しました。管理者に確認してください。ロードに失敗したら、コマンドを入力してください。"}]}
tellraw @a[m=creative,scores={language=3}] {"rawtext":[{"text":"§f0 75 0 の甲冑台を破壊しないでください。転送ゲートをアクティブにしてください。末地の転送ゲートを0 100 0を中心に置いてアクティブにしてください。"}]}
tellraw @a[m=creative,scores={language=3}] {"rawtext":[{"text":"§fメインワールド 9 1 9 -9 16 9 までの間で構築できます。これはプレイヤーの最初の島となります。0 7 0の位置は正方形であり、0 8 0から0 9 0は空気であることを保証してください。"}]}
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,uidafter=0}] ~ ~ ~ tellraw @a[m=creative,scores={language=0}] {"rawtext":[{"text":"§f雨逸阁空岛生存函数包 由xhdouodaby制作 版本4.6.0 PRO 请使用我的世界基岩版1.16.0及更高版本加载此功能包。请使用/function ver或/function help获取帮助。祉语(xhduoduobaby)版权所有。使用前请仔细阅读许可协议。当您选择加载或使用任何其他方法时，包括但不限于使用、加载、修改和传播此函数包，您完全理解并同意我们的许可协议。对于不遵守授权协议或非法使用本功能包的，xhduodubaby保留依法调查的权利。Minecraft是一款关于创造与冒险的沙盒游戏，由瑞典的mojang AB工作室开发。玩家可以独自或与朋友冒险，探索随机产生的世界，创造惊人的奇迹。无论是建造一座简朴朴素的小屋，还是拔地而起的倚天城堡，尽可能自由发挥你无限的想象力！Minecraft是mojang AB的商标。本函数包中提及、使用或引用的任何商标、服务商标、集体商标、设计权、人格权或类似权利应分别归其所有者所有。"}]}
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,uidafter=0}] ~ ~ ~ tellraw @a[m=creative,scores={language=1}] {"rawtext":[{"text":"§fRainyat skyblock function is produced by xhdouodaby version 4.6.0 pro. Please use my Minecraft Bedrock version 1.16.0 and later to load this feature pack. Please use /function ver or /function help for help. Zhiyu(xhduoduobaby) All rights reserved. Please read the license agreement carefully before using. When you choose to load or use any other method, including but not limited to use, load, modify and propagate this function package, you fully understand and agree to our license agreement. xhduoduobaby reserves the right to investigate in accordance with the law for those who do not comply with the license agreement or illegally use this function pack. Minecraft is a sandbox game about creation and adventure, developed by mojang AB studio in Sweden. Players can take risks alone or with friends, explore the random world, and create amazing miracles. Whether it's to build a simple and simple hut, or a towering castle, you can exert your unlimited imagination as freely as possible! Minecraft is a trademark of mojang ab. Any trademark, service mark, collective trademark, design right, personality right or similar right mentioned, used or referred to in this function package shall belong to its owner respectively."}]}
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,uidafter=0}] ~ ~ ~ tellraw @a[m=creative,scores={language=2}] {"rawtext":[{"text":"§f雨逸閣空島生存函數包由xhdouodaby製作版本4.6.0 PRO請使用我的世界基岩版1.16.0及更高版本加載此功能包。請使用/function ver或/function help獲取幫助。祉語(xhduoduobaby)版權所有。使用前請仔細閱讀授權合約。當您選擇加載或使用任何其他方法時，包括但不限於使用、加載、修改和傳播此函數包，您完全理解並同意我們的授權合約。對於不遵守授權協議或非法使用本功能包的，xhduodubaby保留依法調查的權利。Minecraft是一款關於創造與冒險的沙箱遊戲，由瑞典的mojang AB工作室開發。玩家可以獨自或與朋友冒險，探索隨機產生的世界，創造驚人的奇迹。無論是建造一座簡樸樸素的小屋，還是拔地而起的倚天城堡，盡可能自由發揮你無限的想像力！Minecraft是mojang AB的商標。本函數包中提及、使用或引用的任何商標、服務商標、集體商標、設計權、人格權或類似權利應分別歸其所有者所有。"}]}
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,uidafter=0}] ~ ~ ~ tellraw @a[m=creative,scores={language=3}] {"rawtext":[{"text":"§fRainyat Skyblock Functionはxhdoudbabyのバージョンで4.6.0 PROを作っています。Minecraft Bedrock1.16.0とより高いバージョンを使ってこの機能をロードしてください。ヘルプを取得するために/function verまたは/function help。Zhiyu(xhduoduobaby)著作権所有。使用前にライセンス契約をよく読んでください。この関数パッケージの使用、ロード、変更、および伝搬を含むが、他の方法を選択すると、この関数パッケージを完全に理解し、許可してくれます。本機能のパッケージを不正に使用したライセンス契約を守らない場合、xhduoduobabyは法により調査する権利を保持します。Minecraftはスウェーデンのmojang ABスタジオで開発された、創造と冒険に関するサンドボックスゲームです。プレイヤーは、独自または友達と冒険し、ランダムに発生する世界を探索し、驚異的な奇跡を作り出すことができます。質素で質素な小屋を建てるのも、天に頼った城を突き進むのも、できるだけ自由に想像力を発揮してください。Minecraftはmojang ABの商標です。本関数パッケージで言及され、使用または引用されたいかなる商標、サービス商標、集団商標、設計権、人格権または類似の権利は、それぞれその所有者の所有に帰属しなければならない。"}]}
scoreboard players set loading uidafter 10