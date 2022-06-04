# Northshire Storyline | https://www.wowhead.com/storyline/northshire-1226 #

## Main Quests
# https://www.wowhead.com/quest=28757/beating-them-back
execute if entity @a[scores={28757_started=1,28757_completed=0}] run function wom:quests/28757/check-progress
# https://www.wowhead.com/quest=28759/lions-for-lambs
execute if entity @a[scores={28759_started=1,28759_completed=0}] run function wom:quests/28759/check-progress
# https://www.wowhead.com/quest=28780/join-the-battle
# n/a this is a meet and greet quest
# https://www.wowhead.com/quest=28791/they-sent-assassins
execute if entity @a[scores={28791_started=1,28791_completed=0}] run function wom:quests/28791/check-progress
# https://www.wowhead.com/quest=28817/the-rear-is-clear
# n/a this is a go back quest
# https://www.wowhead.com/quest=26389/blackrock-invasion
execute if entity @a[scores={26389_started=1,26389_completed=0}] run function wom:quests/26389/check-progress
# https://www.wowhead.com/quest=26390/ending-the-invasion
execute if entity @a[scores={26390_started=1,26390_completed=0}] run function wom:quests/26390/check-progress
# https://www.wowhead.com/quest=54/report-to-goldshire
# n/a this is a meet and greet quest

## Optional Quests
# https://www.wowhead.com/quest=29082/fear-no-evil

# https://www.wowhead.com/quest=26391/extinguishing-hope
execute if entity @a[scores={26391_started=1,26391_completed=0}] run function wom:quests/26391/check-progress
