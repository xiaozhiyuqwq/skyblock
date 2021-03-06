#setposition
tellraw @s {"rawtext":[{"text":"§f空岛检索系统"}]}
tellraw @s {"rawtext":[{"text":"§f/function setposition/§1<检索方式>§f/function§1<编号>§f"}]}
tellraw @s {"rawtext":[{"text":"§f§1<检索方式>§f可以填写：xz/id/uid"}]}
tellraw @s {"rawtext":[{"text":"§fxz：初始领取岛屿检索，temp=223"}]}
tellraw @s {"rawtext":[{"text":"§fid：使用id检索，回到归属队伍岛屿，temp=2000"}]}
tellraw @s {"rawtext":[{"text":"§fuid：使用uid检索，回到自己的岛屿，temp=1000"}]}
tellraw @s {"rawtext":[{"text":"§f§1<编号>§f可以填写1/2/3/4/5"}]}
tellraw @s {"rawtext":[{"text":"§f必须全部写进命令方块，否则可能出现检索失败"}]}