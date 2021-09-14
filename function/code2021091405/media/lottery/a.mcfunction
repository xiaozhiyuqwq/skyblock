#lottery/a
#抽奖
execute @a[scores={temp=123}] ~ ~ ~ scoreboard objectives add mineraltemp dummy
execute @a[scores={temp=123}] ~ ~ ~ scoreboard players random @a[scores={temp=123}] mineraltemp 1 100
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=1..2}] diamond 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=3}] diamond 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=4}] diamond_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=5}] diamond_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=6}] gold_nugget 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=7}] gold_nugget 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=8}] gold_nugget 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=9..10}] gold_ingot 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=11}] gold_ingot 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=12}] gold_ingot 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=13}] gold_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=14}] gold_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=15}] gold_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=16}] iron_nugget 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=17}] iron_nugget 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=18}] iron_nugget 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=19..20}] iron_ingot 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=21}] iron_ingot 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=22}] iron_ingot 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=23}] iron_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=24}] iron_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=25}] iron_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=26..30}] coal 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=31..33}] coal 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=34..35}] coal 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=36..40}] coal_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=41..43}] coal_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=44..45}] coal_ore 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=46..50}] redstone 3 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=51..53}] redstone 6 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=54..55}] redstone 12 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=56..60}] redstone_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=61..63}] redstone_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=64..65}] redstone_ore 6 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=66}] dye 4 4
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=67..68}] dye 8 4
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=69..70}] lapis_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..100}] title {"rawtext":[{"text":"§l"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石矿石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l钻石矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金锭*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金锭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金锭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金矿石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l金矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁锭*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁锭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁锭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁矿石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l铁矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤炭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤炭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤炭*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l煤矿石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石*3 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石*12 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石矿石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l红石矿石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l青金石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l青金石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=0}] subtitle {"rawtext":[{"text":"§f您获得了 §e§l青金石矿石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=0}] subtitle {"rawtext":[{"text":"§f您没有获得任何物品。"}]} §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond ore*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§ldiamond ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold nugget*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold nugget*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold nugget*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ingot*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ingot*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ingot*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ore*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lgold ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron nugget*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron nugget*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron nugget*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ingot*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ingot*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ingot*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ore*1 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§liron ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lcoal ore*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone*3 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone*6 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone*12 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone ore*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§lredstone ore*6 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§llapis*4 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§llapis*8 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=1}] subtitle {"rawtext":[{"text":"§fYou got a §e§llapis ore*2 §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=1}] subtitle {"rawtext":[{"text":"§fYou did not get any items. §r§f."}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石礦石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鑽石礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金錠*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金錠*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金錠*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金礦石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l金礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵粒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵粒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵粒*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵錠*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵錠*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵錠*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵礦石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l鐵礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤炭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤炭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤炭*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l煤礦石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石*3 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石*12 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石礦石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l紅石礦石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l青金石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l青金石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=2}] subtitle {"rawtext":[{"text":"§f您獲得了 §e§l青金石礦石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=2}] subtitle {"rawtext":[{"text":"§f您沒有獲得任何物品。"}]} §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=1..2,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=3,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=4,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド鉱石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=5,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lダイヤモンド鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=6,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の塊*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=7,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の塊*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=8,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の塊*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=9..10,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の延べ棒*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=11,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の延べ棒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=12,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金の延べ棒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=13,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金鉱石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=14,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=15,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l金鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=16,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄塊*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=17,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄塊*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=18,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄塊*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=19..20,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄の延べ棒*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=21,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄の延べ棒*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=22,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄の延べ棒*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=23,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄鉱石*1 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=24,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=25,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l鉄鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=26..30,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=31..33,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=34..35,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=36..40,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=41..43,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=44..45,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§l石炭鉱石*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=46..50,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン*3 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=51..53,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=54..55,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン*12 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=56..60,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=61..63,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン鉱石*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=64..65,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lレッドストーン鉱石*6 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=66,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lラピスラズリ*4 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=67..68,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lラピスラズリ*8 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=69..70,language=3}] subtitle {"rawtext":[{"text":"§f獲得しました §e§lラピスラズリ鉱石*2 §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ titleraw @p[scores={temp=123,mineraltemp=71..100,language=3}] subtitle {"rawtext":[{"text":"§fあなたは何も得られませんでした。"}]} §r§f。"}]}
execute @a[scores={temp=123}] ~ ~ ~ scoreboard objectives remove mineraltemp
execute @a[scores={temp=123}] ~ ~ ~ scoreboard players reset @a[scores={temp=123}] temp