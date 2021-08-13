#scorelist
scoreboard objectives add scorelist dummy
scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] scorelist 0
scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] scorelist 1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=13..}] ~ ~ ~ scoreboard players set @s scorelist 1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ function scorelist/coin1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ function scorelist/uid1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ function scorelist/uid2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ function scorelist/coin2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ function scorelist/uid3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ function scorelist/id1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ function scorelist/coin3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ function scorelist/id2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ function scorelist/id3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ function scorelist/playtime1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ function scorelist/guild1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ function scorelist/guild2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ function scorelist/playtime2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ function scorelist/guild3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ function scorelist/level1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ function scorelist/playtime3
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ function scorelist/level2
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ function scorelist/level3