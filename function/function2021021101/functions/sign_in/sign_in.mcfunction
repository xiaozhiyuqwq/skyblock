#reset_sign.in
scoreboard players add @a sign_in 0
scoreboard players add @p[scores={sign_in=0,temp=456,guild=0}] coin 128
scoreboard players add @p[scores={sign_in=0,temp=456,guild=!0}] coin 158
tellraw @p[scores={sign_in=0,language=0,temp=456,guild=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f签到成功！您获得了 §e128枚硬币 §f。"}]}
tellraw @p[scores={sign_in=0,language=1,temp=456,guild=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSign in successfully! §fOperation successful! You got §e128coin §f."}]}
tellraw @p[scores={sign_in=0,language=2,temp=456,guild=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f簽到成功！您獲得了 §e128枚硬幣 §f。"}]}
tellraw @p[scores={sign_in=0,language=0,temp=456,guild=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f签到成功！您获得了 §e158枚硬币 §f。"}]}
tellraw @p[scores={sign_in=0,language=1,temp=456,guild=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSign in successfully! §fOperation successful! You got §e128coin §f."}]}
tellraw @p[scores={sign_in=0,language=2,temp=456,guild=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f簽到成功！您獲得了 §e158枚硬幣 §f。"}]}
tellraw @p[scores={sign_in=1,language=0,temp=456}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c签到失败！§f您今天已经签到了，明天再来试试吧。"}]}
tellraw @p[scores={sign_in=1,language=1,temp=456}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cCheck in failed! §fYou've signed in today. Try again tomorrow."}]}
tellraw @p[scores={sign_in=1,language=2,temp=456}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c簽到失敗！§f您今天已經簽到了，明天再來試試吧。"}]}
scoreboard objectives add sign_intext dummy
scoreboard players random @a[scores={sign_in=0,temp=456}] sign_intext 1 108
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f谁是敌人，谁是朋友，不须由别人去告诉你，也不该由别人去决定，而是该由自己决定的。--<异界之死亡女骑士>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f历史的发展是不以人的意志为转移的。--毛泽东<毛泽东>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f桃李春风一杯酒，江湖夜雨十年灯。--黄庭坚<寄黄几复>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f瞬光斩黯黮，昭明破晦夜。--杰洛特<巫师3>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=5}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f自己选择的路，跪着也要走完--hitokoto.cn"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=6}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f爱你所爱，行你所行，听从你心，无问西东。--<无问西东>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=7}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f你说过，人最大的敌人是自己。--贺涵<我的前半生>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=8}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f一骑红尘妃子笑，无人知是荔枝来。--杜牧<过华清宫绝句三首>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=9}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f人是一个事件，它无法判断自己，是好是坏，全都交由他人评判。--<荣格自传>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=10}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f断剑重铸之日，骑士归来之时。--<英雄联盟>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=11}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f新鲜感是和旧人去体验新事物，不是和新人去循环旧事物。-- 微博"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=12}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f高调做事，低调做人。--某电视剧"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=13}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f隔着屏幕轻易产生感情的你，肯定很孤独吧。--<you're somebody else>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=14}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f知识有两种，一种是你知道的，一种是你知道在哪里能找到的！--塞缪尔•约翰逊"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=15}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我怎么会知道，这些牡蛎产自哪个海岸呢？--薇歌<猎魔人Ⅴ：火之洗礼>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=16}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f赢了萌王，输了京介。--<萌王评语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=17}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§最是人间留不住，朱颜辞镜花辞树。--王国维<蝶恋花•阅尽天涯离别苦>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=18}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f梦+想=梦想，这个等式是不成立的。--hitokoto.cn"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=19}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f公民们，庇护所即将关闭，感谢所有人，再见。--<异常生物见闻录>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=20}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f除了这一颗心，都是你的。--<人渣的本愿>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=21}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我们是学生，学生就要有学生的样子。--<JOJO的奇妙冒险>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=22}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f知识不求人。--<最终幻想XIV>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=23}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f当你决定了要向前迈进的那一刻, 你就已经踏出前进的一步了。--F&C FC01<Canvas2 ～七彩的素描～>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=24}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我发现，勇气根本靠不住，只有完全的疯狂才有意义。--<英雄联盟>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=25}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f能诚实地承认穷，诚恳地表达对于钱的兴趣，就是穷者的尊严。--<无出路咖啡馆>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=26}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f君子坦荡荡，小人长戚戚。--<论语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=27}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我爱的人也爱着我，对我来说这简直是个奇迹。--<NANA>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=28}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f人のエゴで造られた 虚にだけはなりたくはなくて。--美波<ライラック>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=29}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f物是人非事事休，欲语泪先流。--李清照<武陵春•春晚>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=30}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f五十年来和五百年内，中国写猴子的前三名都是我、我、我。--<今何在>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=31}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f要想飞得高,就该把地平线忘掉--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=32}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f不要轻易的口出狂言，那样只会透露出你的软弱。--<BLEACH>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=33}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f成功路上并不拥挤，因为坚持的人不多。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=34}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f万法缘生，皆系缘分！--<佛教禅语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=35}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f黄油嘴边讲，纯爱心中藏。废萌永不倒，甜作放光芒。--<galgame>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=36}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f愿人生如剑、立起寒光四射、躺倒四射寒光。--汪国真"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=37}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f绝望的人没有故乡。--阿尔贝•加缪<加缪手记•第二卷>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=38}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f一个细胞里，却分裂出了两种截然不同的命运。--秦明<法医秦明>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=39}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f多巴胺不等于爱情，爱情却一定有多巴胺！--不在爱里迷失<网易热评>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=40}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f败者死于绝望，胜者死于渴望。--<戏言系列>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=41}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f如果温柔是罪，那就只能用拳头来洗清我们犯下的罪孽。--曹玄亮<镇魂街>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=42}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f无论在多不幸的状况下，只要相信自己是幸福的，就能得到幸福。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=43}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f但愿人长久，千里共婵娟。--苏轼<水调歌头•丙辰中秋>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=44}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f忘掉生日，忘掉青涩的诗，忘掉他不厌其烦夜夜追逐他影子。--邱意<菱形月亮>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=45}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f人心是件奇妙的东西，大部分的时候，总是愉快而又平静的生活着。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=46}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f太阳请不要晒黑我的皮肤，请晒黑我爸爸妈妈的头发。--<酷狗音乐>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=47}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f千般荒凉，以此为梦；万里蹀躞，以此为归。--<文化苦旅>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=48}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f好红，每当想起你，枫叶就会被染红。--<银仙>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=49}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我愿将歌化作风，聆听朗朗的春声。--<村花上树>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=50}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f如果你仲记得我，就返转头啦。--<刑事侦缉档案>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=51}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f就像那句狠话：有一天，我一定会后悔的。--此账号已注销<网易云>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=52}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f此时此刻的咱啊，能和汝在一起，是最幸福的了。--支仓冻砂<狼与香辛料>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=53}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f春水碧于天，画船听雨眠。--韦庄<菩萨蛮•人人尽说江南好>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=54}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f以梦为马，以汗为泉；不忘初心 ，不负韶华。--海子<以梦为马>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=55}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f每个人的心里，都有一个忘不记，却无法拥抱珍惜的人。--热评"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=56}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f白日不到处，青春恰自来。苔花如米小，也学牡丹开。--袁枚<苔>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=57}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f你的名字那么普通也就我听到会心头一怔。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=58}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我宁可一开始就不认识那个人，也好过相识以后却要生死离别。--韩菱纱<仙剑4>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=59}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f帮助孩子，去实现他的梦想，对大人来说，那是无上的喜悦。--<Summer Pockets>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=60}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f无垢清净光，慧日破诸暗，能伏灾风火，普明照世间。--鸠摩罗什<法华经>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=61}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f世界之大为何我们相遇，难道是缘分，难道是天意。--曲婉婷<我的歌声里>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=62}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f但屈指西风几时来，又不道流年暗中偷换。--<洞仙歌•冰肌玉骨>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=63}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f如果我贏了，你就是我的人了--罗伊德<零之轨迹>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=64}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我仍感叹于世界之大，也沉醉于儿时情话。--<起风了>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=65}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f自分らしく生きること 何よりも伝えたくて。--fripSide<sister's noise>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=66}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我是最强的！—— <东方Project>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=67}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f只要你想 你就是在天涯海角 我都会追去。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=68}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f为你，千千万万遍。--<追风筝的人>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=69}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f正义不会因为无人歌颂而变成非议。--<阿亚罗克年代记>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=70}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f失去故土的花朵，回不去，却也离不开。--夏达<长歌行>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=71}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f愿时光能缓，愿故人不散！--<我们仍未知道那天所看见的花的名字>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=72}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我们是独立的个体，却不是孤独的存在。--<千里共良宵>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=73}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f爱，其实很简单，困难的是去接受它。--<通灵王>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=74}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f恰沐春风共同游，终只叹，木已舟。--<网易云>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=75}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f一天很短，开心了就笑，不开心了就过会儿再笑。--<读者>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=76}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f你为了你的正义，我为了我的正义。--<火影忍者>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=77}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f跑得快不一定赢，老跌跟头才是成功。--<8848>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=78}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f你说最开心的是你，我说最难过的是你……--<hitokoto.cn>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=79}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f远看山有色，近听水无声。--王维<画>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=80}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f不要太小看人类了！--<加油大魔王>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=81}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f十代目的意志就是我们的意志！--<家庭教师>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=82}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f死去的人不需要花。被花所拯救的是留下来的人。--伪春菜<bgm.tv>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=83}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f一声梧叶一声秋，一点芭蕉一点愁，三更归梦三更后。--徐再思<水仙子•夜雨>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=84}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f如果政府不能解决问题, 那它本身就成为问题!--<里根>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=85}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f人们生于信仰，毁于信仰。人们在信仰的灰烬重生。--<残次品>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=86}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f生不由己，不如不生。--priest<镇魂>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=87}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f这永远闪光的梦想，穿过每一个清晨，每一个不眠夜晚。--<许巍•无尽光芒>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=88}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f情到深处人孤独。--生活"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=89}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f是幻想吗，是空中楼阁吗；在黎明前，这场梦，蝴蝶之梦。--<梦违科学世纪>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=90}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f这个世界啊，很美丽的，很广大的，很辽阔的！--<Darling in the FRANXX>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=91}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f并非喜欢、也不是爱。而是更加深刻而沉重的--<SWEET POOL>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=92}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f因为痛苦太有价值，因为回忆太珍贵，所以我们更要继续往前走。--<五月天>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=93}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f跌跌撞撞的成长，又美又疼才是本质。--夏达<哥斯拉不说话>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=94}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f每个人的心里，都有一个忘不记，却无法拥抱珍惜的人。--热评"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=95}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f若以色见我，以音声求我，是人行邪道，不能见如来。--鸠摩罗什<金刚经>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=96}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f伤心桥下春波绿，曾是惊鸿照影来。--陆游<《沈园二首》(其一)>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=97}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f就算风吹散了冰雪，想念也会留存下来。--<滑头鬼之孙>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=98}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f人类的智慧就如同孔雀的羽毛。极尽炫耀，只是为了吸引异性。--<西部世界>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=99}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f最折磨人的或许不是一场惨烈战争，而是烦琐的日常生活。--<亦舒>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=100}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f念念不忘，必有回响，不忘初心，方得始终！--李叔同<晚睛集>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=101}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§fJust truth in my heart いつだって迷(まよ)わないよ消(け)せない想(おも)いがあるから。--fripSide<LEVEL5-judgelight->"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=102}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f不管是怎样的回忆，都是我们活过的人生。--<angel beats>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=103}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f事物的发展是前进性与曲折性的统一--<Jane>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=104}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f嗨！别来无恙啊！--<Windows10提示语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=105}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f要么忙着生存要么赶着去死，人总要做点什么。--<肖申克的救赎>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=106}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f我永远在这里，涌着爱面朝沧海--<第三极>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=107}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f一直都在躲雨，你有考虑过雨的感受吗？--<欢欢>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=0,temp=456,sign_intext=108}] {"rawtext":[{"text":"§l§e空岛生存§f>>§l§r§f§r§f§f人，百年一世；龙，百年一岁。君生吾已老，君未变，而吾已老。--<妖怪名单>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f谁是敌人，谁是朋友，不须由别人去告诉你，也不该由别人去决定，而是该由自己决定的。--<异界之死亡女骑士>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f历史的发展是不以人的意志为转移的。--毛泽东<毛泽东>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f桃李春风一杯酒，江湖夜雨十年灯。--黄庭坚<寄黄几复>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f瞬光斩黯黮，昭明破晦夜。--杰洛特<巫师3>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f自己选择的路，跪着也要走完--hitokoto.cn"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=6}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f爱你所爱，行你所行，听从你心，无问西东。--<无问西东>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f你说过，人最大的敌人是自己。--贺涵<我的前半生>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=8}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f一骑红尘妃子笑，无人知是荔枝来。--杜牧<过华清宫绝句三首>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f人是一个事件，它无法判断自己，是好是坏，全都交由他人评判。--<荣格自传>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=10}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f断剑重铸之日，骑士归来之时。--<英雄联盟>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f新鲜感是和旧人去体验新事物，不是和新人去循环旧事物。-- 微博"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=12}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f高调做事，低调做人。--某电视剧"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f隔着屏幕轻易产生感情的你，肯定很孤独吧。--<you're somebody else>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=14}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f知识有两种，一种是你知道的，一种是你知道在哪里能找到的！--塞缪尔•约翰逊"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=15}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我怎么会知道，这些牡蛎产自哪个海岸呢？--薇歌<猎魔人Ⅴ：火之洗礼>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=16}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f赢了萌王，输了京介。--<萌王评语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§最是人间留不住，朱颜辞镜花辞树。--王国维<蝶恋花•阅尽天涯离别苦>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=18}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f梦+想=梦想，这个等式是不成立的。--hitokoto.cn"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=19}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f公民们，庇护所即将关闭，感谢所有人，再见。--<异常生物见闻录>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=20}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f除了这一颗心，都是你的。--<人渣的本愿>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=21}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我们是学生，学生就要有学生的样子。--<JOJO的奇妙冒险>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=22}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f知识不求人。--<最终幻想XIV>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=23}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f当你决定了要向前迈进的那一刻, 你就已经踏出前进的一步了。--F&C FC01<Canvas2 ～七彩的素描～>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=24}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我发现，勇气根本靠不住，只有完全的疯狂才有意义。--<英雄联盟>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=25}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f能诚实地承认穷，诚恳地表达对于钱的兴趣，就是穷者的尊严。--<无出路咖啡馆>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=26}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f君子坦荡荡，小人长戚戚。--<论语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=27}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我爱的人也爱着我，对我来说这简直是个奇迹。--<NANA>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=28}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f人のエゴで造られた 虚にだけはなりたくはなくて。--美波<ライラック>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=29}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f物是人非事事休，欲语泪先流。--李清照<武陵春•春晚>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=30}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f五十年来和五百年内，中国写猴子的前三名都是我、我、我。--<今何在>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=31}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f要想飞得高,就该把地平线忘掉--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=32}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f不要轻易的口出狂言，那样只会透露出你的软弱。--<BLEACH>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=33}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f成功路上并不拥挤，因为坚持的人不多。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=34}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f万法缘生，皆系缘分！--<佛教禅语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=35}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f黄油嘴边讲，纯爱心中藏。废萌永不倒，甜作放光芒。--<galgame>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=36}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f愿人生如剑、立起寒光四射、躺倒四射寒光。--汪国真"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=37}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f绝望的人没有故乡。--阿尔贝•加缪<加缪手记•第二卷>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=38}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f一个细胞里，却分裂出了两种截然不同的命运。--秦明<法医秦明>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=39}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f多巴胺不等于爱情，爱情却一定有多巴胺！--不在爱里迷失<网易热评>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=40}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f败者死于绝望，胜者死于渴望。--<戏言系列>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=41}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f如果温柔是罪，那就只能用拳头来洗清我们犯下的罪孽。--曹玄亮<镇魂街>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=42}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f无论在多不幸的状况下，只要相信自己是幸福的，就能得到幸福。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=43}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f但愿人长久，千里共婵娟。--苏轼<水调歌头•丙辰中秋>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=44}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f忘掉生日，忘掉青涩的诗，忘掉他不厌其烦夜夜追逐他影子。--邱意<菱形月亮>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=45}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f人心是件奇妙的东西，大部分的时候，总是愉快而又平静的生活着。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=46}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f太阳请不要晒黑我的皮肤，请晒黑我爸爸妈妈的头发。--<酷狗音乐>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=47}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f千般荒凉，以此为梦；万里蹀躞，以此为归。--<文化苦旅>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=48}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f好红，每当想起你，枫叶就会被染红。--<银仙>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=49}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我愿将歌化作风，聆听朗朗的春声。--<村花上树>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=50}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f如果你仲记得我，就返转头啦。--<刑事侦缉档案>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=51}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f就像那句狠话：有一天，我一定会后悔的。--此账号已注销<网易云>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=52}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f此时此刻的咱啊，能和汝在一起，是最幸福的了。--支仓冻砂<狼与香辛料>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=53}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f春水碧于天，画船听雨眠。--韦庄<菩萨蛮•人人尽说江南好>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=54}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f以梦为马，以汗为泉；不忘初心 ，不负韶华。--海子<以梦为马>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=55}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f每个人的心里，都有一个忘不记，却无法拥抱珍惜的人。--热评"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=56}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f白日不到处，青春恰自来。苔花如米小，也学牡丹开。--袁枚<苔>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=57}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f你的名字那么普通也就我听到会心头一怔。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=58}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我宁可一开始就不认识那个人，也好过相识以后却要生死离别。--韩菱纱<仙剑4>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=59}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f帮助孩子，去实现他的梦想，对大人来说，那是无上的喜悦。--<Summer Pockets>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=60}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f无垢清净光，慧日破诸暗，能伏灾风火，普明照世间。--鸠摩罗什<法华经>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=61}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f世界之大为何我们相遇，难道是缘分，难道是天意。--曲婉婷<我的歌声里>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=62}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f但屈指西风几时来，又不道流年暗中偷换。--<洞仙歌•冰肌玉骨>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=63}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f如果我贏了，你就是我的人了--罗伊德<零之轨迹>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=64}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我仍感叹于世界之大，也沉醉于儿时情话。--<起风了>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=65}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f自分らしく生きること 何よりも伝えたくて。--fripSide<sister's noise>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=66}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我是最强的！—— <东方Project>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=67}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f只要你想 你就是在天涯海角 我都会追去。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=68}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f为你，千千万万遍。--<追风筝的人>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=69}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f正义不会因为无人歌颂而变成非议。--<阿亚罗克年代记>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=70}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f失去故土的花朵，回不去，却也离不开。--夏达<长歌行>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=71}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f愿时光能缓，愿故人不散！--<我们仍未知道那天所看见的花的名字>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=72}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我们是独立的个体，却不是孤独的存在。--<千里共良宵>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=73}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f爱，其实很简单，困难的是去接受它。--<通灵王>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=74}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f恰沐春风共同游，终只叹，木已舟。--<网易云>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=75}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f一天很短，开心了就笑，不开心了就过会儿再笑。--<读者>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=76}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f你为了你的正义，我为了我的正义。--<火影忍者>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=77}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f跑得快不一定赢，老跌跟头才是成功。--<8848>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=78}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f你说最开心的是你，我说最难过的是你……--<hitokoto.cn>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=79}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f远看山有色，近听水无声。--王维<画>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=80}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f不要太小看人类了！--<加油大魔王>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=81}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f十代目的意志就是我们的意志！--<家庭教师>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=82}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f死去的人不需要花。被花所拯救的是留下来的人。--伪春菜<bgm.tv>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=83}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f一声梧叶一声秋，一点芭蕉一点愁，三更归梦三更后。--徐再思<水仙子•夜雨>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=84}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f如果政府不能解决问题, 那它本身就成为问题!--<里根>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=85}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f人们生于信仰，毁于信仰。人们在信仰的灰烬重生。--<残次品>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=86}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f生不由己，不如不生。--priest<镇魂>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=87}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f这永远闪光的梦想，穿过每一个清晨，每一个不眠夜晚。--<许巍•无尽光芒>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=88}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f情到深处人孤独。--生活"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=89}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f是幻想吗，是空中楼阁吗；在黎明前，这场梦，蝴蝶之梦。--<梦违科学世纪>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=90}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f这个世界啊，很美丽的，很广大的，很辽阔的！--<Darling in the FRANXX>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=91}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f并非喜欢、也不是爱。而是更加深刻而沉重的--<SWEET POOL>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=92}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f因为痛苦太有价值，因为回忆太珍贵，所以我们更要继续往前走。--<五月天>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=93}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f跌跌撞撞的成长，又美又疼才是本质。--夏达<哥斯拉不说话>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=94}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f每个人的心里，都有一个忘不记，却无法拥抱珍惜的人。--热评"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=95}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f若以色见我，以音声求我，是人行邪道，不能见如来。--鸠摩罗什<金刚经>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=96}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f伤心桥下春波绿，曾是惊鸿照影来。--陆游<《沈园二首》(其一)>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=97}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f就算风吹散了冰雪，想念也会留存下来。--<滑头鬼之孙>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=98}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f人类的智慧就如同孔雀的羽毛。极尽炫耀，只是为了吸引异性。--<西部世界>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=99}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f最折磨人的或许不是一场惨烈战争，而是烦琐的日常生活。--<亦舒>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=100}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f念念不忘，必有回响，不忘初心，方得始终！--李叔同<晚睛集>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=101}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§fJust truth in my heart いつだって迷(まよ)わないよ消(け)せない想(おも)いがあるから。--fripSide<LEVEL5-judgelight->"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=102}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f不管是怎样的回忆，都是我们活过的人生。--<angel beats>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=103}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f事物的发展是前进性与曲折性的统一--<Jane>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=104}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f嗨！别来无恙啊！--<Windows10提示语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=105}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f要么忙着生存要么赶着去死，人总要做点什么。--<肖申克的救赎>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=106}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f我永远在这里，涌着爱面朝沧海--<第三极>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=107}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f一直都在躲雨，你有考虑过雨的感受吗？--<欢欢>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=1,temp=456,sign_intext=108}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§l§r§f§r§f§f人，百年一世；龙，百年一岁。君生吾已老，君未变，而吾已老。--<妖怪名单>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f谁是敌人，谁是朋友，不须由别人去告诉你，也不该由别人去决定，而是该由自己决定的。--<异界之死亡女骑士>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f历史的发展是不以人的意志为转移的。--毛泽东<毛泽东>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f桃李春风一杯酒，江湖夜雨十年灯。--黄庭坚<寄黄几复>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=4}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f瞬光斩黯黮，昭明破晦夜。--杰洛特<巫师3>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=5}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f自己选择的路，跪着也要走完--hitokoto.cn"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=6}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f爱你所爱，行你所行，听从你心，无问西东。--<无问西东>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=7}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f你说过，人最大的敌人是自己。--贺涵<我的前半生>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=8}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f一骑红尘妃子笑，无人知是荔枝来。--杜牧<过华清宫绝句三首>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=9}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f人是一个事件，它无法判断自己，是好是坏，全都交由他人评判。--<荣格自传>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=10}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f断剑重铸之日，骑士归来之时。--<英雄联盟>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=11}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f新鲜感是和旧人去体验新事物，不是和新人去循环旧事物。-- 微博"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=12}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f高调做事，低调做人。--某电视剧"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=13}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f隔着屏幕轻易产生感情的你，肯定很孤独吧。--<you're somebody else>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=14}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f知识有两种，一种是你知道的，一种是你知道在哪里能找到的！--塞缪尔•约翰逊"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=15}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我怎么会知道，这些牡蛎产自哪个海岸呢？--薇歌<猎魔人Ⅴ：火之洗礼>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=16}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f赢了萌王，输了京介。--<萌王评语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=17}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§最是人间留不住，朱颜辞镜花辞树。--王国维<蝶恋花•阅尽天涯离别苦>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=18}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f梦+想=梦想，这个等式是不成立的。--hitokoto.cn"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=19}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f公民们，庇护所即将关闭，感谢所有人，再见。--<异常生物见闻录>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=20}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f除了这一颗心，都是你的。--<人渣的本愿>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=21}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我们是学生，学生就要有学生的样子。--<JOJO的奇妙冒险>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=22}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f知识不求人。--<最终幻想XIV>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=23}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f当你决定了要向前迈进的那一刻, 你就已经踏出前进的一步了。--F&C FC01<Canvas2 ～七彩的素描～>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=24}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我发现，勇气根本靠不住，只有完全的疯狂才有意义。--<英雄联盟>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=25}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f能诚实地承认穷，诚恳地表达对于钱的兴趣，就是穷者的尊严。--<无出路咖啡馆>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=26}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f君子坦荡荡，小人长戚戚。--<论语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=27}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我爱的人也爱着我，对我来说这简直是个奇迹。--<NANA>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=28}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f人のエゴで造られた 虚にだけはなりたくはなくて。--美波<ライラック>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=29}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f物是人非事事休，欲语泪先流。--李清照<武陵春•春晚>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=30}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f五十年来和五百年内，中国写猴子的前三名都是我、我、我。--<今何在>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=31}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f要想飞得高,就该把地平线忘掉--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=32}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f不要轻易的口出狂言，那样只会透露出你的软弱。--<BLEACH>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=33}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f成功路上并不拥挤，因为坚持的人不多。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=34}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f万法缘生，皆系缘分！--<佛教禅语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=35}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f黄油嘴边讲，纯爱心中藏。废萌永不倒，甜作放光芒。--<galgame>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=36}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f愿人生如剑、立起寒光四射、躺倒四射寒光。--汪国真"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=37}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f绝望的人没有故乡。--阿尔贝•加缪<加缪手记•第二卷>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=38}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f一个细胞里，却分裂出了两种截然不同的命运。--秦明<法医秦明>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=39}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f多巴胺不等于爱情，爱情却一定有多巴胺！--不在爱里迷失<网易热评>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=40}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f败者死于绝望，胜者死于渴望。--<戏言系列>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=41}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f如果温柔是罪，那就只能用拳头来洗清我们犯下的罪孽。--曹玄亮<镇魂街>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=42}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f无论在多不幸的状况下，只要相信自己是幸福的，就能得到幸福。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=43}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f但愿人长久，千里共婵娟。--苏轼<水调歌头•丙辰中秋>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=44}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f忘掉生日，忘掉青涩的诗，忘掉他不厌其烦夜夜追逐他影子。--邱意<菱形月亮>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=45}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f人心是件奇妙的东西，大部分的时候，总是愉快而又平静的生活着。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=46}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f太阳请不要晒黑我的皮肤，请晒黑我爸爸妈妈的头发。--<酷狗音乐>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=47}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f千般荒凉，以此为梦；万里蹀躞，以此为归。--<文化苦旅>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=48}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f好红，每当想起你，枫叶就会被染红。--<银仙>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=49}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我愿将歌化作风，聆听朗朗的春声。--<村花上树>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=50}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f如果你仲记得我，就返转头啦。--<刑事侦缉档案>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=51}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f就像那句狠话：有一天，我一定会后悔的。--此账号已注销<网易云>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=52}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f此时此刻的咱啊，能和汝在一起，是最幸福的了。--支仓冻砂<狼与香辛料>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=53}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f春水碧于天，画船听雨眠。--韦庄<菩萨蛮•人人尽说江南好>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=54}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f以梦为马，以汗为泉；不忘初心 ，不负韶华。--海子<以梦为马>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=55}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f每个人的心里，都有一个忘不记，却无法拥抱珍惜的人。--热评"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=56}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f白日不到处，青春恰自来。苔花如米小，也学牡丹开。--袁枚<苔>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=57}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f你的名字那么普通也就我听到会心头一怔。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=58}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我宁可一开始就不认识那个人，也好过相识以后却要生死离别。--韩菱纱<仙剑4>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=59}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f帮助孩子，去实现他的梦想，对大人来说，那是无上的喜悦。--<Summer Pockets>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=60}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f无垢清净光，慧日破诸暗，能伏灾风火，普明照世间。--鸠摩罗什<法华经>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=61}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f世界之大为何我们相遇，难道是缘分，难道是天意。--曲婉婷<我的歌声里>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=62}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f但屈指西风几时来，又不道流年暗中偷换。--<洞仙歌•冰肌玉骨>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=63}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f如果我贏了，你就是我的人了--罗伊德<零之轨迹>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=64}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我仍感叹于世界之大，也沉醉于儿时情话。--<起风了>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=65}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f自分らしく生きること 何よりも伝えたくて。--fripSide<sister's noise>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=66}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我是最强的！—— <东方Project>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=67}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f只要你想 你就是在天涯海角 我都会追去。--网络"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=68}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f为你，千千万万遍。--<追风筝的人>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=69}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f正义不会因为无人歌颂而变成非议。--<阿亚罗克年代记>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=70}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f失去故土的花朵，回不去，却也离不开。--夏达<长歌行>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=71}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f愿时光能缓，愿故人不散！--<我们仍未知道那天所看见的花的名字>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=72}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我们是独立的个体，却不是孤独的存在。--<千里共良宵>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=73}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f爱，其实很简单，困难的是去接受它。--<通灵王>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=74}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f恰沐春风共同游，终只叹，木已舟。--<网易云>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=75}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f一天很短，开心了就笑，不开心了就过会儿再笑。--<读者>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=76}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f你为了你的正义，我为了我的正义。--<火影忍者>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=77}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f跑得快不一定赢，老跌跟头才是成功。--<8848>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=78}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f你说最开心的是你，我说最难过的是你……--<hitokoto.cn>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=79}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f远看山有色，近听水无声。--王维<画>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=80}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f不要太小看人类了！--<加油大魔王>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=81}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f十代目的意志就是我们的意志！--<家庭教师>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=82}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f死去的人不需要花。被花所拯救的是留下来的人。--伪春菜<bgm.tv>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=83}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f一声梧叶一声秋，一点芭蕉一点愁，三更归梦三更后。--徐再思<水仙子•夜雨>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=84}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f如果政府不能解决问题, 那它本身就成为问题!--<里根>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=85}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f人们生于信仰，毁于信仰。人们在信仰的灰烬重生。--<残次品>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=86}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f生不由己，不如不生。--priest<镇魂>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=87}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f这永远闪光的梦想，穿过每一个清晨，每一个不眠夜晚。--<许巍•无尽光芒>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=88}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f情到深处人孤独。--生活"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=89}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f是幻想吗，是空中楼阁吗；在黎明前，这场梦，蝴蝶之梦。--<梦违科学世纪>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=90}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f这个世界啊，很美丽的，很广大的，很辽阔的！--<Darling in the FRANXX>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=91}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f并非喜欢、也不是爱。而是更加深刻而沉重的--<SWEET POOL>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=92}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f因为痛苦太有价值，因为回忆太珍贵，所以我们更要继续往前走。--<五月天>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=93}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f跌跌撞撞的成长，又美又疼才是本质。--夏达<哥斯拉不说话>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=94}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f每个人的心里，都有一个忘不记，却无法拥抱珍惜的人。--热评"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=95}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f若以色见我，以音声求我，是人行邪道，不能见如来。--鸠摩罗什<金刚经>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=96}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f伤心桥下春波绿，曾是惊鸿照影来。--陆游<《沈园二首》(其一)>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=97}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f就算风吹散了冰雪，想念也会留存下来。--<滑头鬼之孙>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=98}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f人类的智慧就如同孔雀的羽毛。极尽炫耀，只是为了吸引异性。--<西部世界>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=99}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f最折磨人的或许不是一场惨烈战争，而是烦琐的日常生活。--<亦舒>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=100}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f念念不忘，必有回响，不忘初心，方得始终！--李叔同<晚睛集>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=101}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§fJust truth in my heart いつだって迷(まよ)わないよ消(け)せない想(おも)いがあるから。--fripSide<LEVEL5-judgelight->"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=102}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f不管是怎样的回忆，都是我们活过的人生。--<angel beats>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=103}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f事物的发展是前进性与曲折性的统一--<Jane>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=104}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f嗨！别来无恙啊！--<Windows10提示语>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=105}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f要么忙着生存要么赶着去死，人总要做点什么。--<肖申克的救赎>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=106}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f我永远在这里，涌着爱面朝沧海--<第三极>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=107}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f一直都在躲雨，你有考虑过雨的感受吗？--<欢欢>"}]}
tellraw @p[scores={sign_in=0,hitokotolang=2,temp=456,sign_intext=108}] {"rawtext":[{"text":"§l§e空島生存§f>>§l§r§f§r§f§f人，百年一世；龙，百年一岁。君生吾已老，君未变，而吾已老。--<妖怪名单>"}]}
scoreboard players set @p[scores={sign_in=0,temp=456}] sign_in 1
scoreboard players reset @a[scores={temp=456}] temp