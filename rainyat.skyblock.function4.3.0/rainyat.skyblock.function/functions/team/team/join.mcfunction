#team.join
scoreboard players operation @p[scores={temp=8858}] id = @p[scores={temp=8848}] uid
title @a[scores={temp=8848..8858}] title §l
title @a[scores={temp=8848..8858,language=0}] subtitle @p[scores={temp=8858}] 已经加入 @p[scores={temp=8848}] 的队伍
title @a[scores={temp=8848..8858,language=1}] subtitle @p[scores={temp=8858}] has joined @p[scores={temp=8848}]'s team
title @a[scores={temp=8848..8858,language=2}] subtitle @p[scores={temp=8858}] 已經加入 @p[scores={temp=8848}] 的隊伍
tellraw @a[scores={temp=8848..8858,language=0}] {"rawtext":[{"text":"§2组队成功。"}]}
tellraw @a[scores={temp=8848..8858,language=1}] {"rawtext":[{"text":"§2Complete team building."}]}
tellraw @a[scores={temp=8848..8858,language=2}] {"rawtext":[{"text":"§2組隊成功。"}]}
scoreboard players reset @a[scores={temp=8848..8858}] temp