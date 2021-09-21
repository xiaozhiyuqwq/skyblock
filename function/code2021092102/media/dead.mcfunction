#dead
#计算
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players random @s[scores={temp=444,level=1}] deadcoin 10 20
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players random @s[scores={temp=444,level=2}] deadcoin 15 25
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players random @s[scores={temp=444,level=3}] deadcoin 20 30
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players random @s[scores={temp=444,level=4}] deadcoin 35 45
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players random @s[scores={temp=444,level=5}] deadcoin 45 50
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players set @s[scores={temp=444,coin=!100..}] deadcoin 0
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players set @s[scores={temp=444,level=0}] deadcoin 0
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players set @s[scores={temp=444},tag=deadproject] deadcoin 0
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=0,deadcoin=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了！§f不扣除硬币及经验。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=1,deadcoin=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead! §fNo deduction for coins and experience."}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=2,deadcoin=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了！§f不扣除硬幣及經驗。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=3,deadcoin=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cあなたは死にました！§f硬貨及び経験は差し引かない。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=0,deadcoin=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了！§f死亡扣除 §e"},{"score":{"name":"@s","objective":"deadcoin"}},{"text":"枚硬币 §f，并且扣除1级经验。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=1,deadcoin=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead! §fDeduct §e"},{"score":{"name":"@s","objective":"deadcoin"}},{"text":" Coin §f. And deduct level 1 experience."}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=2,deadcoin=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了！§f死亡扣除 §e"},{"score":{"name":"@s","objective":"deadcoin"}},{"text":"枚硬幣 §f。並且扣除1級經驗。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=3,deadcoin=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cあなたは死にました！§f死亡控除です §e"},{"score":{"name":"@s","objective":"deadcoin"}},{"text":"枚のコイン §f。そして1級の経験を差し引きます。"}]}
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players operation @s coin -= @s deadcoin
execute @a[scores={temp=444}] ~ ~ ~ xp -1l @s[scores={temp=444,deadcoin=!0}]
execute @a[scores={temp=444}] ~ ~ ~ effect @s[scores={temp=444}] resistance 60 2 true
execute @a[scores={temp=444}] ~ ~ ~ effect @s[scores={temp=444}] regeneration 30 2 true
execute @a[scores={temp=444}] ~ ~ ~ effect @s[scores={temp=444}] health_boost 90 2 true
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players add @s[scores={temp=444,deadproject=!0..1440},tag=!developer] deadproject 1330
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players add @s[scores={temp=444,deadproject=!0..1440},tag=developer] deadproject 1325
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players reset @s[scores={temp=444}] deadcoin
execute @a[scores={temp=444}] ~ ~ ~ give @s[scores={temp=444},tag=developer] apple 1 0
execute @a[scores={temp=444}] ~ ~ ~ tp @s[scores={temp=444}] 0 151 0
execute @a[scores={temp=444}] ~ ~ ~ scoreboard players reset @s[scores={temp=444}] temp
