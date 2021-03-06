#skysur/rainyat.sky.island.survival.levelbuff
execute @a[scores={level=0}] ~ ~ ~ effect @s resistance 90 5 ture
execute @a[scores={level=0}] ~ ~ ~ effect @s regeneration 90 2 ture
execute @a[scores={level=0}] ~ ~ ~ effect @s weakness 90 5 ture
execute @a[scores={level=1..5}] ~ ~ ~ effect @s resistance 90 1 ture
execute @a[scores={level=3..5}] ~ ~ ~ effect @s strength 90 1 ture
execute @a[scores={level=4..5}] ~ ~ ~ effect @s haste 90 1 ture
execute @a[scores={level=5}] ~ ~ ~ effect @s regeneration 90 1 ture