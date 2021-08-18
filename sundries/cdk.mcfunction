#getcdk
#scoreboard
scoreboard objectives add getcdk dummy
scoreboard objectives add getcdktimes dummy
scoreboard objectives add cdknumber1 dummy
scoreboard objectives add cdknumber2 dummy
#初始化
execute @a[tag=!getcdk] ~ ~ ~ scoreboard players reaet @s getcdk
#get
execute @a[tag=getcdk] ~ ~ ~ scoreboard players random @s getcdk 1 100
execute @a[tag=getcdk,scores={getcdk=1..30}] ~ ~ ~ tag @s add cangetcdk
execute @a[tag=getcdk,tag=!cangetcdk] ~ ~ ~ scoreboard players add @s getcdktimes 1
execute @a[tag=getcdk,tag=!cangetcdk,scores={getcdktimes=10..}] ~ ~ ~ cangetcdk
execute @a[tag=cangetcdk] ~ ~ ~ scoreboard players reset @s getcdktimes
execute @a[tag=cangetcdk] ~ ~ ~ tag @s remove getcdk
#cdk单次不重复
execute @a[tag=cangetcdk] ~ ~ ~ scoreboard players add cdk cdknumber1 1
execute @a[tag=cangetcdk,scores={getcdk=1..15}] ~ ~ ~ operation @s cdknumber1 = cdk cdknumber1
execute @a[tag=cangetcdk,scores={getcdk=16..30}] ~ ~ ~ operation @s cdknumber2 = cdk cdknumber2
#获得前提示
execute @a[tag=cangetcdk,scores={cdknumber1=1..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f[§l§fCDKey§r§f] §b您获得了一个密钥，您可以前往 空岛生存 服务器使用。密钥到期时间：2022-01-01 。"}]}
execute @a[tag=cangetcdk,scores={cdknumber2=1..}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§f[§l§fCDKey§r§f] §b您获得了一个密钥，您可以前往 单方块 服务器使用。密钥到期时间：2022-01-01 。"}]}
#获得
#提示
execute @a[tag=cangetcdk] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r You got a CDKey! Please keep your CDKey properly and use it before expiration."}]}
#CDK获得
#server=1
execute @a[tag=cangetcdk,scores={cdknumber1=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r Your CDKey : 114514"}]}
execute @a[tag=cangetcdk,scores={cdknumber1=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r Your CDKey : 114514"}]}
execute @a[tag=cangetcdk,scores={cdknumber1=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r Your CDKey : 114514"}]}
#server=2
execute @a[tag=cangetcdk,scores={cdknumber2=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r Your CDKey : 114514"}]}
execute @a[tag=cangetcdk,scores={cdknumber2=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r Your CDKey : 114514"}]}
execute @a[tag=cangetcdk,scores={cdknumber2=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r Your CDKey : 114514"}]}
#库存不足
execute @a[tag=cangetcdk,scores={cdknumber1=4..}] ~ ~ ~ tag @s add nocdk
execute @a[tag=cangetcdk,scores={cdknumber2=4..}] ~ ~ ~ tag @s add nocdk
execute @a[tag=cangetcdk,tag=nocdk] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§6>§b>§r CDKey inventory is insufficient, please contact the administrator!"}]}
#移除cdk
execute @a[tag=cangetcdk] ~ ~ ~ scoreboard players reset @s cdknumber1
execute @a[tag=cangetcdk] ~ ~ ~ scoreboard players reset @s cdknumber2
execute @a[tag=cangetcdk] ~ ~ ~ tag @s remove cangetcdk
execute @a[tag=nocdk] ~ ~ ~ tag @s remove nocdk