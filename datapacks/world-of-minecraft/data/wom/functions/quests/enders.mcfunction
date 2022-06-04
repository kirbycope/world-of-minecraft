# Northshire Storyline | https://www.wowhead.com/storyline/northshire-1226 #

## Main Quests
# https://www.wowhead.com/quest=28757/beating-them-back | End: Marshal McBride
execute at @a[scores={talked-to-villager=1..,28757_started=1,28757_completed=0,mc-killed-worg=6..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt-ender
# https://www.wowhead.com/quest=28759/lions-for-lambs | End: Marshal McBride
execute at @a[scores={talked-to-villager=1..,28759_started=1,28759_completed=0,mc-killed-orc=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt-ender
# https://www.wowhead.com/quest=28780/join-the-battle | End: Sergeant Willem
execute at @a[scores={talked-to-villager=1..,28780_started=1,28780_completed=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28780/prompt-ender
# https://www.wowhead.com/quest=28791/they-sent-assassins | End: Sergeant Willem
execute at @a[scores={talked-to-villager=1..,28791_started=1,28791_completed=0,mc-killed-goblin=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28791/prompt-ender
# https://www.wowhead.com/quest=28817/the-rear-is-clear | End: Marshal McBride
execute at @a[scores={talked-to-villager=1..,28817_started=1,28817_completed=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28817/prompt-ender
# https://www.wowhead.com/quest=26389/blackrock-invasion | End: Marshal McBride
execute at @a[scores={talked-to-villager=1..,26389_started=1,26389_completed=0,mc-pickup-orcwep=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26389/prompt-ender
# https://www.wowhead.com/quest=26390/ending-the-invasion | End: Marshal McBride
execute at @a[scores={talked-to-villager=1..,26390_started=1,26390_completed=0,mc-killed-kurtok=1..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26390/prompt-ender
# https://www.wowhead.com/quest=54/report-to-goldshire | End: Marshal Dughan
execute at @a[scores={talked-to-villager=1..,54_started=1,54_completed=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal Dughan"] as @a[scores={talked-to-villager=1..}] run function wom:quests/54/prompt-ender

## Optional Quests
# https://www.wowhead.com/quest=29082/fear-no-evil | Start: Brother Paxton
execute at @a[scores={talked-to-villager=1..,29082_started=1,29082_completed=0,mc-ext-fire=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Brother Paxton"] as @a[scores={talked-to-villager=1..}] run function wom:quests/29082/prompt-ender
# https://www.wowhead.com/quest=26391/extinguishing-hope | Start: Milly Osworth
execute at @a[scores={talked-to-villager=1..,26391_started=1,26391_completed=0,mc-ext-fire=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26391/prompt-ender
