#accounts
scoreboard objectives add accounts dummy
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§c交易失败！§b您拥有的硬币数量少于100，无法执行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§cTransaction failed! §bYou have less than 100 coins and cannot execute the transaction."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=0}] {"rawtext":[{"text":"§c交易失败！ §b付款方拥有硬币数量少于100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=1}] {"rawtext":[{"text":"§cTransaction failed! §bThe payer has less than 100 coins."}]}
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players random @a[scores={temp=102}] accounts 70 90
scoreboard players remove @a[scores={temp=101,coin=100..}] coin 100
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players operation @p[scores={temp=102}] coin += @p[scores={temp=102}] accounts
execute @p[scores={temp=102,accounts=70}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l30% §r§f，对方收到了 §e70枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=71}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l29% §r§f，对方收到了 §e71枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=72}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l28% §r§f，对方收到了 §e72枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=73}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l27% §r§f，对方收到了 §e73枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=74}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l26% §r§f，对方收到了 §e74枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=75}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l25% §r§f，对方收到了 §e75枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=76}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l24% §r§f，对方收到了 §e76枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=77}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l23% §r§f，对方收到了 §e77枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=78}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l22% §r§f，对方收到了 §e78枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=79}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l21% §r§f，对方收到了 §e79枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=80}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l20% §r§f，对方收到了 §e80枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=81}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l19% §r§f，对方收到了 §e81枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=82}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l18% §r§f，对方收到了 §e82枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=83}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l17% §r§f，对方收到了 §e83枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=84}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l16% §r§f，对方收到了 §e84枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=85}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l15% §r§f，对方收到了 §e85枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=86}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l14% §r§f，对方收到了 §e86枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=87}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l13% §r§f，对方收到了 §e87枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=88}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l12% §r§f，对方收到了 §e88枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=89}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次交易手续费 §6§l11% §r§f，对方收到了 §e89枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=90}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§a交易成功！§f您支付了 §e100枚硬币 §f本次易手续费 §6§l10% §r§f，对方收到了 §e90枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=70}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e10交0 coins§f , the transaction fee is §6§l30% §r§f, and the other party has received §e70 coins§f ."}]}
execute @p[scores={temp=102,accounts=71}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l29% §r§f, and the other party has received §e71 coins§f ."}]}
execute @p[scores={temp=102,accounts=72}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l28% §r§f, and the other party has received §e72 coins§f ."}]}
execute @p[scores={temp=102,accounts=73}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l27% §r§f, and the other party has received §e73 coins§f ."}]}
execute @p[scores={temp=102,accounts=74}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l26% §r§f, and the other party has received §e74 coins§f ."}]}
execute @p[scores={temp=102,accounts=75}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l25% §r§f, and the other party has received §e75 coins§f ."}]}
execute @p[scores={temp=102,accounts=76}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l24% §r§f, and the other party has received §e76 coins§f ."}]}
execute @p[scores={temp=102,accounts=77}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l23% §r§f, and the other party has received §e77 coins§f ."}]}
execute @p[scores={temp=102,accounts=78}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l22% §r§f, and the other party has received §e78 coins§f ."}]}
execute @p[scores={temp=102,accounts=79}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l12% §r§f, and the other party has received §e79 coins§f ."}]}
execute @p[scores={temp=102,accounts=80}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l20% §r§f, and the other party has received §e80 coins§f ."}]}
execute @p[scores={temp=102,accounts=81}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l19% §r§f, and the other party has received §e81 coins§f ."}]}
execute @p[scores={temp=102,accounts=82}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l18% §r§f, and the other party has received §e82 coins§f ."}]}
execute @p[scores={temp=102,accounts=83}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l17% §r§f, and the other party has received §e83 coins§f ."}]}
execute @p[scores={temp=102,accounts=84}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l16% §r§f, and the other party has received §e84 coins§f ."}]}
execute @p[scores={temp=102,accounts=85}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l15% §r§f, and the other party has received §e85 coins§f ."}]}
execute @p[scores={temp=102,accounts=86}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l14% §r§f, and the other party has received §e86 coins§f ."}]}
execute @p[scores={temp=102,accounts=87}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l13% §r§f, and the other party has received §e87 coins§f ."}]}
execute @p[scores={temp=102,accounts=88}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l12% §r§f, and the other party has received §e88 coins§f ."}]}
execute @p[scores={temp=102,accounts=89}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l11% §r§f, and the other party has received §e89 coins§f ."}]}
execute @p[scores={temp=102,accounts=90}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou have paid §e100 coins§f , the transaction fee is §6§l10% §r§f, and the other party has received §e90 coins§f ."}]}
execute @p[scores={temp=102,accounts=70}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e70枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=71}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e71枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=72}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e72枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=73}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e73枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=74}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e74枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=75}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e75枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=76}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e76枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=77}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e77枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=78}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e78枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=79}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e79枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=80}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e80枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=81}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e81枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=82}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e82枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=83}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e83枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=84}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e84枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=85}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e85枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=86}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e86枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=87}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e87枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=88}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e88枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=89}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e89枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=90}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§a交易成功！§f您通过转账收到了 §e90枚硬币 §f。"}]}
execute @p[scores={temp=102,accounts=70}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e70 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=71}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e71 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=72}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e72 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=73}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e73 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=74}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e74 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=75}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e75 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=76}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e76 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=77}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e77 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=78}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e78 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=79}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e79 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=80}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e80 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=81}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e81 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=82}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e82 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=83}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e83 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=84}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e84 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=85}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e85 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=86}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e86 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=87}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e87 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=88}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e88 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=89}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e89 coins §fby transfer."}]}
execute @p[scores={temp=102,accounts=90}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§aSuccessful trade! §fYou received §e90 coins §fby transfer."}]}
scoreboard players reset @a accounts
scoreboard players reset @a[scores={temp=101..102}] temp