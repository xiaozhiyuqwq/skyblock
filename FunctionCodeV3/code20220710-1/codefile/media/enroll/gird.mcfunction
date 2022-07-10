#网格模式的刷新
#积分版设置
scoreboard objectives add gird-set dummy
scoreboard objectives add gird-trees dummy
scoreboard objectives add gird-upblock dummy
scoreboard objectives add gird-stage dummy
scoreboard objectives add gird-id dummy
#隐身
execute @e[tag=gird,type=armor_stand,tag=!gird-invi] ~ ~ ~ effect @s invisibility 99999 99 true
execute @e[tag=gird,type=armor_stand,tag=!gird-invi] ~ ~ ~ tag @s add gird-invi
#确定加载的模式
execute @e[tag=gird,type=armor_stand] ~ ~ ~ scoreboard players operation @s version = gamerule version
#随机刷新积分数值
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ ~8 ~ air 0 scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=200,dz=97,type=armor_stand,tag=gird] gird-set 1 100
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ ~8 ~ air 0 scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=200,dz=97,type=armor_stand,tag=gird,scores={gird-set=1..70}] gird-set 201 300
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ ~8 ~ air 0 scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=200,dz=97,type=armor_stand,tag=gird,scores={gird-set=201..230}] gird-set 1001 2000
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ ~8 ~ air 0 scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=200,dz=97,type=armor_stand,tag=gird,scores={gird-set=231..233}] gird-set 2001 2100
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3},tag=girdset] ~ ~ ~ detect ~ ~8 ~ air 0 scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=200,dz=97,type=armor_stand,tag=gird,scores={gird-set=234..238}] gird-set 2101 2180
#刷新方块
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1101..1300}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1301..1380}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1381..1460}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1461..1540}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1441..1560}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1461..1580}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1481..1600}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stone 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1601..1780}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ cobblestone 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1781..1879}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ cobbled_deepslate 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1880..1899}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ mossy_cobblestone 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1900..1998}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=1999}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ infested_deepslate 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2000}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ infested_deepslate 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2001..2020}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ coal_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2021..2025}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_coal_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2026..2040}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ copper_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2041..2045}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_copper_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2046..2053}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ iron_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2054..2055}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_iron_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2056..2063}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ gold_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2064..2065}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_gold_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2066..2069}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ diamond_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2070}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_diamond_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2071..2078}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ lapis_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2079..2080}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_lapis_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2081..2090}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ redstone_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2091..2095}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_redstone_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2096..2099}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ emerald_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2100}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ deepslate_emerald_ore 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2101}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2102}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2103}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2104}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2105}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2106}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2107}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2108}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2109}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2110}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2111}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2112}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2113}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2114}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2115}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2116}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ concrete 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2117}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2118}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2119}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2120}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2121}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2122}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2123}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2124}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2125}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2126}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2127}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2128}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2129}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2130}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2131}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2132}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_hardened_clay 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2133}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2134}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2135}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2136}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2137}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2138}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2139}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2140}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2141}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2142}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2143}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2144}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2145}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2146}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2147}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2148}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ stained_glass 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2149}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2150}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2151}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2152}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2153}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2154}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2155}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2156}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 7
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2157}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2158}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 9
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2159}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2160}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2161}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 12
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2162}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 13
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2163}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2164}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ wool 15
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2165}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ white_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2166}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ orange_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2167}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ magenta_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2168}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ light_blue_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2169}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ yellow_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2170}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ lime_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2171}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ pink_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2172}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ gray_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2173}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ silver_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2174}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ cyan_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2175}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ purple_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2176}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ blue_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2177}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ brown_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2178}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ green_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2179}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ red_glazed_terracotta 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=3,gird-set=2180}] ~ ~ ~ detect ~ ~3 ~ air 0 setblock ~ ~3 ~ black_glazed_terracotta 0
#把最低层的方块送到上面去
#检测应该送的高度
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ scoreboard players set @s gird-upblock 0
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 144 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 140 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 136 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 132 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 128 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 124 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 120 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 116 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 112 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 108 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 104 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 100 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 96 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 92 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 88 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 84 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 80 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 76 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 72 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 68 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 64 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 60 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 56 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 52 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 48 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 44 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 40 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 36 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 32 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 28 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 24 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 20 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 16 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 12 ~ air 0 scoreboard players add @s gird-upblock 1
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3}] ~ ~ ~ detect ~ 8 ~ air 0 scoreboard players add @s gird-upblock 1
#送到上面 
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=1..35}] ~ ~ ~ detect ~ ~8 ~ air 0 execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ tp @s ~ ~4 ~
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=8..12},tag=girdfirst] ~ ~ ~ detect ~ 100 ~ air 0 setblock ~ 100 ~ bedrock 0
#随机刷新树木
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=0}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ tp @s ~ 5 ~
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=3,gird-upblock=0}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ scoreboard players set @s gird-stage 4
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset] ~ ~ ~ scoreboard players random @s gird-id 1 10000
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=1..40}] gird-trees 1 5
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=41..50}] gird-trees 6 8
#防止你太黑一棵树都没有
#要是实在没有就算了
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1..8}] ~ ~ ~ tag @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},c=1] add starttree
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=51..90}] gird-trees 1 5
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=90..100}] gird-trees 6 8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1..8}] ~ ~ ~ tag @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},c=1] add starttree
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=101..150}] gird-trees 1 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1..8}] ~ ~ ~ tag @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},c=1] add starttree
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4},tag=!starttree] ~ ~ ~ scoreboard players random @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset,scores={gird-id=151..200}] gird-trees 1 5
#树木1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 145 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 148 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 148 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 148 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 148 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~2 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~1 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~ 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-1 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 146 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=1}] ~ ~ ~ setblock ~-2 147 ~-1 leaves 4
#树木2（小）
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 145 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 146 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 147 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 148 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~-1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~-1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~-1 146 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~1 148 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~1 147 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 148 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 147 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=2}] ~ ~ ~ setblock ~ 148 ~1 leaves 4
#树木3（小）
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 145 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 146 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 147 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 148 ~ wood 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~-1 148 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~-1 147 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~-1 146 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~1 148 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~1 147 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 148 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 147 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=3}] ~ ~ ~ setblock ~ 148 ~1 leaves 6
#树木4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 145 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 146 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 147 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 148 ~ log 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 151 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 151 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 152 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 151 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 151 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 152 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 151 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 151 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 151 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 151 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~2 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~1 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~ 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-1 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~-2 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~ leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 149 ~-1 leaves 4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=4}] ~ ~ ~ setblock ~-2 150 ~-1 leaves 4
#树木5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 145 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 146 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 147 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 148 ~ log 2
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 151 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 151 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 152 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 151 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 151 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 152 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 151 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 151 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 151 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 151 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~2 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~1 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~ 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-1 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~-2 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~ leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 149 ~-1 leaves 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=5}] ~ ~ ~ setblock ~-2 150 ~-1 leaves 6
#幽兰
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 145 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 146 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 147 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 148 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 151 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~ stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~ wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~1 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~2 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~2 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~2 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~-1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~-1 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~-1 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 149 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 149 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 149 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 149 ~-2 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 149 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 149 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 149 ~1 
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 149 ~ wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 149 ~2 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 149 ~1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 149 ~ stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 150 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 150 ~1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~1 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 150 ~1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 150 ~2 stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~2 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 150 ~2 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 150 ~2 stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 150 ~-1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 150 ~-1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 150 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 150 ~-1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~2 151 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 151 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 151 ~-2 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-2 151 ~-2 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 151 ~-2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 151 ~1 wool 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 151 ~ stained_glass 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~3 151 ~2 stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-3 151 ~1 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 152 ~ stained_glass_pane 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~1 152 ~ stained_glass_pane 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~-1 152 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 152 ~1 wool 11
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=6}] ~ ~ ~ setblock ~ 152 ~-1 stained_glass 3
#樱花树
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 145 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 146 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 147 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 148 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 151 ~ wood 5
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~ stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~1 stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~1 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~-1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~-1 stained_glass_pane 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~-1 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 149 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 149 ~-2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 149 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 149 ~-2 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 149 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 149 ~-2 stained_glass_pane 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 149 ~1 
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 149 ~ wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 149 ~2 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 149 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 149 ~ stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 150 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 150 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 150 ~1 stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 150 ~2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 150 ~2 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 150 ~2 stained_glass 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 150 ~-1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 150 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 150 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 150 ~-1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~2 151 ~-2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 151 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 151 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-2 151 ~-2 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 151 ~-2 stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 151 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 151 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~3 151 ~2 stained_glass_pane 10
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-3 151 ~1 stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 152 ~ stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~1 152 ~ stained_glass_pane 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~-1 152 ~ stained_glass 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 152 ~1 wool 6
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=7}] ~ ~ ~ setblock ~ 152 ~-1 stained_glass 10
#红枫
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 145 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 146 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 147 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 148 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 151 ~ wood 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~1 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~1 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~-1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~-1 stained_glass_pane 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~-1 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 149 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 149 ~-2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 149 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 149 ~-2 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 149 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 149 ~-2 stained_glass_pane 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 149 ~1 
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 149 ~ wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 149 ~2 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 149 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 149 ~ stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 150 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 150 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 150 ~1 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 150 ~2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 150 ~2 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 150 ~2 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 150 ~-1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 150 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 150 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 150 ~-1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~2 151 ~-2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 151 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 151 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-2 151 ~-2 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 151 ~-2 stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 151 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 151 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~3 151 ~2 stained_glass_pane 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-3 151 ~1 stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 152 ~ stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~1 152 ~ stained_glass_pane 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~-1 152 ~ stained_glass 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 152 ~1 wool 14
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=4,gird-trees=8}] ~ ~ ~ setblock ~ 152 ~-1 stained_glass 1
#结束刷新
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-upblock
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-trees
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-set
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard objectives remove gird-id
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ scoreboard players reset @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird,tag=!girdset] gird-stage
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ execute @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird] ~ ~ ~ setblock ~ 4 ~ air
execute @e[tag=gird,tag=girdset,type=armor_stand,scores={version=2,gird-stage=4}] ~ ~ ~ kill @e[x=~-48,y=~,z=~-48,dx=97,dy=5,dz=97,type=armor_stand,tag=gird]
#分裂
execute @e[tag=gird,type=armor_stand,scores={version=2}] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0}] ~ ~ ~ scoreboard players set @s gird-stage 1
#第一次分裂
#刷新点确定
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~40 air 0 setblock ~40 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~20 air 0 setblock ~40 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~ air 0 setblock ~40 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-20 air 0 setblock ~40 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-40 air 0 setblock ~40 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~40 air 0 setblock ~20 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~20 air 0 setblock ~20 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~ air 0 setblock ~20 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-20 air 0 setblock ~20 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-40 air 0 setblock ~20 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~40 air 0 setblock ~ 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~20 air 0 setblock ~ 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-20 air 0 setblock ~ 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-40 air 0 setblock ~ 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~40 air 0 setblock ~-20 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~20 air 0 setblock ~-20 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~ air 0 setblock ~-20 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-20 air 0 setblock ~-20 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-40 air 0 setblock ~-20 4 ~-40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~40 air 0 setblock ~-40 4 ~40 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~20 air 0 setblock ~-40 4 ~20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~ air 0 setblock ~-40 4 ~ stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-20 air 0 setblock ~-40 4 ~-20 stained_glass 1
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-40 air 0 setblock ~-40 4 ~-40 stained_glass 1
#盔甲架刷新
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~40 stained_glass 1 summon armor_stand ~40 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~20 stained_glass 1 summon armor_stand ~40 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~ stained_glass 1 summon armor_stand ~40 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-20 stained_glass 1 summon armor_stand ~40 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~40 4 ~-40 stained_glass 1 summon armor_stand ~40 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~40 stained_glass 1 summon armor_stand ~20 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~20 stained_glass 1 summon armor_stand ~20 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~ stained_glass 1 summon armor_stand ~20 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-20 stained_glass 1 summon armor_stand ~20 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~20 4 ~-40 stained_glass 1 summon armor_stand ~20 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~40 stained_glass 1 summon armor_stand ~ 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~20 stained_glass 1 summon armor_stand ~ 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-20 stained_glass 1 summon armor_stand ~ 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~ 4 ~-40 stained_glass 1 summon armor_stand ~ 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~40 stained_glass 1 summon armor_stand ~-20 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~20 stained_glass 1 summon armor_stand ~-20 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~ stained_glass 1 summon armor_stand ~-20 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-20 stained_glass 1 summon armor_stand ~-20 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-20 4 ~-40 stained_glass 1 summon armor_stand ~-20 5 ~-40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~40 stained_glass 1 summon armor_stand ~-40 5 ~40
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~20 stained_glass 1 summon armor_stand ~-40 5 ~20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~ stained_glass 1 summon armor_stand ~-40 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-20 stained_glass 1 summon armor_stand ~-40 5 ~-20
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ detect ~-40 4 ~-40 stained_glass 1 summon armor_stand ~-40 5 ~-40
#分裂完成
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=1}] ~ ~ ~ tag @e[x=~-48,y=5,z=~-48,dx=97,dy=5,dz=97,type=armor_stand] add gird
execute @e[tag=gird,type=armor_stand,tag=gird] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[tag=gird,type=armor_stand,scores={version=2},tag=gird] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0..1}] ~ ~ ~ scoreboard players set @s gird-stage 2
#第二次分裂
#刷新点确定
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~8 air 0 setblock ~8 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~4 air 0 setblock ~8 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~ air 0 setblock ~8 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-4 air 0 setblock ~8 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-8 air 0 setblock ~8 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~8 air 0 setblock ~4 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~4 air 0 setblock ~4 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~ air 0 setblock ~4 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-4 air 0 setblock ~4 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-8 air 0 setblock ~4 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~8 air 0 setblock ~ 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~4 air 0 setblock ~ 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-4 air 0 setblock ~ 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-8 air 0 setblock ~ 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~8 air 0 setblock ~-4 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~4 air 0 setblock ~-4 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~ air 0 setblock ~-4 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-4 air 0 setblock ~-4 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-8 air 0 setblock ~-4 4 ~-8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~8 air 0 setblock ~-8 4 ~8 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~4 air 0 setblock ~-8 4 ~4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~ air 0 setblock ~-8 4 ~ stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-4 air 0 setblock ~-8 4 ~-4 stained_glass 3
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-8 air 0 setblock ~-8 4 ~-8 stained_glass 3
#盔甲架刷新
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~8 stained_glass 3 summon armor_stand ~8 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~4 stained_glass 3 summon armor_stand ~8 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~ stained_glass 3 summon armor_stand ~8 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-4 stained_glass 3 summon armor_stand ~8 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~8 4 ~-8 stained_glass 3 summon armor_stand ~8 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~8 stained_glass 3 summon armor_stand ~4 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~4 stained_glass 3 summon armor_stand ~4 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~ stained_glass 3 summon armor_stand ~4 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-4 stained_glass 3 summon armor_stand ~4 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~4 4 ~-8 stained_glass 3 summon armor_stand ~4 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~8 stained_glass 3 summon armor_stand ~ 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~4 stained_glass 3 summon armor_stand ~ 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-4 stained_glass 3 summon armor_stand ~ 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~ 4 ~-8 stained_glass 3 summon armor_stand ~ 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~8 stained_glass 3 summon armor_stand ~-4 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~4 stained_glass 3 summon armor_stand ~-4 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~ stained_glass 3 summon armor_stand ~-4 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-4 stained_glass 3 summon armor_stand ~-4 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-4 4 ~-8 stained_glass 3 summon armor_stand ~-4 5 ~-8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~8 stained_glass 3 summon armor_stand ~-8 5 ~8
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~4 stained_glass 3 summon armor_stand ~-8 5 ~4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~ stained_glass 3 summon armor_stand ~-8 5 ~
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-4 stained_glass 3 summon armor_stand ~-8 5 ~-4
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ detect ~-8 4 ~-8 stained_glass 3 summon armor_stand ~-8 5 ~-8
#分裂完成
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=2}] ~ ~ ~ tag @e[x=~-8,y=5,z=~-8,dx=16,dy=5,dz=16,type=armor_stand] add gird
execute @e[tag=gird,type=armor_stand,tag=gird] ~ ~ ~ scoreboard players operation @s version = gamerule version
execute @e[tag=gird,type=armor_stand,scores={version=2},tag=gird] ~ ~ ~ scoreboard players add @s gird-stage 0
execute @e[tag=gird,type=armor_stand,scores={version=2,gird-stage=0..2}] ~ ~ ~ scoreboard players set @s gird-stage 3