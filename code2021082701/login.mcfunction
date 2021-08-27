#login
scoreboard objectives add login1 dummy
execute @a ~ ~ ~ scoreboard players operation @s login1 = @s login
scoreboard objectives remove login
scoreboard objectives add login dummy
scoreboard objectives add logintemp dummy
scoreboard objectives add list dummy
execute @a ~ ~ ~ scoreboard players operation @s login = @s login1
scoreboard objectives remove login1
scoreboard players add @a login 0
tag @a[scores={login=0}] remove loginsuccess
tag @a[scores={login=4}] add loginsuccess
#对接原版login
execute @a[scores={login=0..3}] ~ ~ ~ function media/login