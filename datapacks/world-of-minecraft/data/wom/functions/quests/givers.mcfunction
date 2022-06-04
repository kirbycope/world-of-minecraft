# Northshire Storyline | https://www.wowhead.com/storyline/northshire-1226 #

## Main Quests
# https://www.wowhead.com/quest=28757/beating-them-back | Start: Marshal McBride
execute at @a[scores={talked-to-villager=1..,28757_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt-giver
# https://www.wowhead.com/quest=28759/lions-for-lambs | Start: Marshal McBride
execute at @a[scores={talked-to-villager=1..,28757_completed=1,28759_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt-giver
# https://www.wowhead.com/quest=28780/join-the-battle | Start: Ashley Blank (ToDo)
execute at @a[scores={talked-to-villager=1..,28759_completed=1,28780_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28780/prompt-giver
# https://www.wowhead.com/quest=28791/they-sent-assassins | Start: Sergeant Willem
execute at @a[scores={talked-to-villager=1..,28780_completed=1,28791_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28791/prompt-giver
# https://www.wowhead.com/quest=28817/the-rear-is-clear | Start: Sergeant Willem
execute at @a[scores={talked-to-villager=1..,28791_completed=1,28817_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28817/prompt-giver
# https://www.wowhead.com/quest=26389/blackrock-invasion | Start: Marshal McBride
execute at @a[scores={talked-to-villager=1..,28817_completed=1,26389_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26389/prompt-giver
# https://www.wowhead.com/quest=26390/ending-the-invasion | Start: Marshal McBride
execute at @a[scores={talked-to-villager=1..,26389_completed=1,26390_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26390/prompt-giver
# https://www.wowhead.com/quest=54/report-to-goldshire | Start: Marshal McBride
execute at @a[scores={talked-to-villager=1..,26390_completed=1,54_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/54/prompt-giver

## Optional Quests
# https://www.wowhead.com/quest=29082/fear-no-evil | Start: Brother Paxton
execute at @a[scores={talked-to-villager=1..,28780_completed=1,29082_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Brother Paxton"] as @a[scores={talked-to-villager=1..}] run function wom:quests/29082/prompt-giver
# https://www.wowhead.com/quest=26391/extinguishing-hope | Start: Milly Osworth
execute at @a[scores={talked-to-villager=1..,28817_completed=1,26391_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Milly Osworth"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26391/prompt-giver
