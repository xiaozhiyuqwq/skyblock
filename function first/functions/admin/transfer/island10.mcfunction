#admin/transfer/Island_10
execute @p[tag=admin,r=2] ~ ~ ~ scoreboard objectives add admintp dummy
execute @p[tag=admin,r=2] ~ ~ ~ scoreboard players set @p[tag=admin,r=2] admintp 100
execute @a[scores={admintp=100},tag=admin] ~ ~ ~ execute @e[scores={typeid=128},type=minecraft:armor_stand,c=1] ~ ~ ~ tp @a[scores={admintp=100},tag=admin] @s
execute @e[scores={typeid=128},c=1,type=minecraft:armor_stand] ~ ~ ~ scoreboard players set @a[r=5,scores={admintp=100},tag=admin] admintp 110
tp @a[scores={admintp=110},tag=admin] 6000 64 15000
execute @a[scores={admintp=110,language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您已经被传送至 §l§3Island_10 §r§f。"}]}
execute @a[scores={admintp=110,language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have been transferred to §l§3Island_10 §r§f."}]}
execute @a[scores={admintp=110,language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您已經被轉移至 §l§3Island_10 §r§f。"}]}
execute @a[scores={admintp=110,language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a操作が成功しました！§fあなたはすでに転送されました §l§3Island_10 §r§f 。"}]}
execute @a[scores={admintp=110,language=4},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOpération réussie! §fVous avez été transféré à §l§3Island_10 §r§f."}]}
execute @a[scores={admintp=110,language=5},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperación exitosa! §fHas sido transferido a §l§3Island_10 §r§f."}]}
execute @a[scores={admintp=110,language=6},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aоперация выполнена! §fВас перевели §l§3Island_10 §r§f."}]}
tag @a[scores={admintp=100},tag=admin] add admintpfail
tag @a[scores={admintp=110},tag=admin] add admintpsuccess
scoreboard objectives remove admintp