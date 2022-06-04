# Northshire Storyline | https://www.wowhead.com/storyline/northshire-1226 #

## Main Quests
# https://www.wowhead.com/quest=28757/beating-them-back | Start: Marshal McBride
execute unless entity @e[tag=28757] run execute if entity @a[scores={28757_started=0}] run summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28757"]}
# https://www.wowhead.com/quest=28759/lions-for-lambs | Start: Marshal McBride
execute unless entity @e[tag=28759] run execute if entity @a[scores={28757_completed=1,28759_started=0}] run summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28759"]}
# https://www.wowhead.com/quest=28780/join-the-battle | Start: Ashley Blank (ToDo)
execute unless entity @e[tag=28780] run execute if entity @a[scores={28759_completed=1,28780_started=0}] run summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28780"]}
# https://www.wowhead.com/quest=28791/they-sent-assassins | Start: Sergeant Willem
execute unless entity @e[tag=28791] run execute if entity @a[scores={28780_completed=1,28791_started=0}] run summon item 3758 90.2 8836 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28791"]}
# https://www.wowhead.com/quest=28817/the-rear-is-clear | Start: Sergeant Willem
execute unless entity @e[tag=28817] run execute if entity @a[scores={28791_completed=1,28817_started=0}] run summon item 3758 90.2 8836 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28817"]}
# https://www.wowhead.com/quest=26389/blackrock-invasion | Start: Marshal McBride
execute unless entity @e[tag=26389] run execute if entity @a[scores={28817_completed=1,26389_started=0}] run summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["26389"]}
# https://www.wowhead.com/quest=26390/ending-the-invasion | Start: Marshal McBride
execute unless entity @e[tag=26390] run execute if entity @a[scores={26389_completed=1,26390_started=0}] run summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["26390"]}
# https://www.wowhead.com/quest=54/report-to-goldshire | Start: Marshal McBride
execute unless entity @e[tag=54] run execute if entity @a[scores={26390_completed=1,54_started=0}] run summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["54"]}

## Optional Quests
# https://www.wowhead.com/quest=29082/fear-no-evil | Start: Brother Paxton
execute unless entity @e[tag=29082] run execute if entity @a[scores={28780_completed=1,29082_started=0}] run summon item 3752 90.2 8834 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["29082"]}
# https://www.wowhead.com/quest=26391/extinguishing-hope | Start: Milly Osworth
execute unless entity @e[tag=26391] run execute if entity @a[scores={28817_completed=1,26391_started=0}] run summon item 3748 91.2 8897 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["26391"]}
