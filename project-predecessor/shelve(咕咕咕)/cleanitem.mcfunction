#cleanitem
scoreboard objectives add cleanitem dummy
execute @e[type=minecraft:armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players add @s cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ execute @e[type=minecraft:item] ~ ~ ~ scoreboard players add cleanitemnum cleanitem 1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ execute @a[scores={level=!0}] ~ ~ ~ scoreboard players add cleanitemstandard cleanitem 64
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ scoreboard players operation cleanitemnum cleanitem -= cleanitemstandard cleanitem
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ scoreboard players operation cleanitemstandard cleanitem = @s cleanitem
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem2
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem3
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem4
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ scoreboard players set @a cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ scoreboard players set @s cleanitem 1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0..}] ~ ~ ~ scoreboard players set @s cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=1..}] ~ ~ ~ scoreboard players add @s cleanitem 1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=1..600}] ~ ~ ~ tag @a[scores={cleanitem=0}] add cleanitem1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=400..600}] ~ ~ ~ tag @a[scores={cleanitem=1}] add cleanitem2
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=500..600}] ~ ~ ~ tag @a[scores={cleanitem=2}] add cleanitem3
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=600..}] ~ ~ ~ tag @a[scores={cleanitem=3}] add cleanitem4
tellraw @a[scores={cleanitem=0,language=0},tag=cleanitem1] {"rawtext":[{"text":"??l??e??????????????f>>??r??f????????????????????? ??l??b30??? ??r??f??????????????????"}]}
tellraw @a[scores={cleanitem=0,language=1},tag=cleanitem1] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fDropped items will be automatically removed in ??l??b30 seconds ??r??f."}]}
tellraw @a[scores={cleanitem=0,language=2},tag=cleanitem1] {"rawtext":[{"text":"??l??e??????????????f>>??r??f????????????????????? ??l??b30??? ??r??f??????????????????"}]}
tellraw @a[scores={cleanitem=0,language=3},tag=cleanitem1] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f????????????????????? ??l??b30??? ??r??f???????????????????????????????????????"}]}
tellraw @a[scores={cleanitem=0,language=4},tag=cleanitem1] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLes objets tomb??s seront automatiquement enlev??s dans ??l??b30 secondes ??r??f."}]}
tellraw @a[scores={cleanitem=0,language=5},tag=cleanitem1] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLos art??culos perdidos se eliminar??n autom??ticamente en ??l??b30 segundos ??r??f."}]}
tellraw @a[scores={cleanitem=0,language=6},tag=cleanitem1] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f???????????????????? ???????????????? ?????????? ?????????????????????????? ?????????????? ?????????? ??l??b30 ???????????? ??r??f.??"}]}
execute @a[tag=cleanitem1,scores={cleanitem=0}] ~ ~ ~ scoreboard players set @s cleanitem 1
execute @a[tag=cleanitem1,scores={cleanitem=1}] ~ ~ ~ tag @s remove cleanitem1
tellraw @a[scores={cleanitem=1,language=0},tag=cleanitem2] {"rawtext":[{"text":"??l??e??????????????f>>??r??f????????????????????? ??l??b10??? ??r??f??????????????????"}]}
tellraw @a[scores={cleanitem=1,language=1},tag=cleanitem2] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fDropped items will be automatically removed in ??l??b10 seconds ??r??f."}]}
tellraw @a[scores={cleanitem=1,language=2},tag=cleanitem2] {"rawtext":[{"text":"??l??e??????????????f>>??r??f????????????????????? ??l??b10??? ??r??f??????????????????"}]}
tellraw @a[scores={cleanitem=1,language=3},tag=cleanitem2] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f????????????????????? ??l??b10??? ??r??f???????????????????????????????????????"}]}
tellraw @a[scores={cleanitem=1,language=4},tag=cleanitem2] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLes objets tomb??s seront automatiquement enlev??s dans ??l??b10 secondes ??r??f."}]}
tellraw @a[scores={cleanitem=1,language=5},tag=cleanitem2] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLos art??culos perdidos se eliminar??n autom??ticamente en ??l??b10 segundos ??r??f."}]}
tellraw @a[scores={cleanitem=1,language=6},tag=cleanitem2] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f???????????????????? ???????????????? ?????????? ?????????????????????????? ?????????????? ?????????? ??l??b10 ???????????? ??r??f.??"}]}
execute @a[tag=cleanitem2,scores={cleanitem=1}] ~ ~ ~ scoreboard players set @s cleanitem 2
execute @a[tag=cleanitem2,scores={cleanitem=2}] ~ ~ ~ tag @s remove cleanitem2
tellraw @a[scores={cleanitem=2,language=0},tag=cleanitem3] {"rawtext":[{"text":"??l??e??????????????f>>??r??f????????????????????? ??l??b5??? ??r??f??????????????????"}]}
tellraw @a[scores={cleanitem=2,language=1},tag=cleanitem3] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fDropped items will be automatically removed in ??l??b5 seconds ??r??f."}]}
tellraw @a[scores={cleanitem=2,language=2},tag=cleanitem3] {"rawtext":[{"text":"??l??e??????????????f>>??r??f????????????????????? ??l??b5??? ??r??f??????????????????"}]}
tellraw @a[scores={cleanitem=2,language=3},tag=cleanitem3] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f????????????????????? ??l??b5??? ??r??f???????????????????????????????????????"}]}
tellraw @a[scores={cleanitem=2,language=4},tag=cleanitem3] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLes objets tomb??s seront automatiquement enlev??s dans ??l??b5 secondes ??r??f."}]}
tellraw @a[scores={cleanitem=2,language=5},tag=cleanitem3] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLos art??culos perdidos se eliminar??n autom??ticamente en ??l??b5 segundos ??r??f."}]}
tellraw @a[scores={cleanitem=2,language=6},tag=cleanitem3] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f???????????????????? ???????????????? ?????????? ?????????????????????????? ?????????????? ?????????? ??l??b5 ???????????? ??r??f.??"}]}
execute @a[tag=cleanitem3,scores={cleanitem=2}] ~ ~ ~ scoreboard players set @s cleanitem 3
execute @a[tag=cleanitem3,scores={cleanitem=3}] ~ ~ ~ tag @s remove cleanitem3
tellraw @a[scores={cleanitem=3,language=0},tag=cleanitem4] {"rawtext":[{"text":"??l??e??????????????f>>??r??f???????????????????????????"}]}
tellraw @a[scores={cleanitem=3,language=1},tag=cleanitem4] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fDropped items have been removed."}]}
tellraw @a[scores={cleanitem=3,language=2},tag=cleanitem4] {"rawtext":[{"text":"??l??e??????????????f>>??r??f???????????????????????????"}]}
tellraw @a[scores={cleanitem=3,language=3},tag=cleanitem4] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f???????????????????????????????????????????????????"}]}
tellraw @a[scores={cleanitem=3,language=4},tag=cleanitem4] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLes objets tomb??s ont ??t?? enlev??s."}]}
tellraw @a[scores={cleanitem=3,language=5},tag=cleanitem4] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??fLos art??culos perdidos han sido retirados."}]}
tellraw @a[scores={cleanitem=3,language=6},tag=cleanitem4] {"rawtext":[{"text":"??l??eSkyBlock??f>>??r??f???????????????????? ???????? ???????? ??????????????.??"}]}
execute @a[tag=cleanitem4,scores={cleanitem=3}] ~ ~ ~ scoreboard players set @s cleanitem 4
execute @a[tag=cleanitem4,scores={cleanitem=4}] ~ ~ ~ tag @s remove cleanitem4
execute @a[scores={cleanitem=4}] ~ ~ ~ scoreboard players reset @s cleanitem
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=700..}] ~ ~ ~ scoreboard players set cleanitemnum cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=700..}] ~ ~ ~ scoreboard players set @s cleanitem 0