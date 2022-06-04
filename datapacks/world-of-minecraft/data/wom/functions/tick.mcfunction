# Initialize new players
execute as @a[tag=!init] run function wom:events/init-player

# Quest markers
function wom:quests/markers

# Quest Giver - 28757
execute at @a[scores={talked-to-villager=1..,28757_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt-giver

# Quest Progress - 28757
execute if entity @a[scores={28757_started=1,28757_completed=0}] run function wom:quests/28757/check-progress

# Quest Ender - 28757
execute at @a[scores={talked-to-villager=1..,28757_started=1,28757_completed=0,mc-killed-worg=6..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt-ender

# Quest Giver - 28759 (Prerequisite: 28757)
execute at @a[scores={talked-to-villager=1..,28757_completed=1,28759_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt-giver

# Quest Progress - 28759
execute if entity @a[scores={28759_started=1,28759_completed=0}] run function wom:quests/28759/check-progress

# Quest Ender - 28759
execute at @a[scores={talked-to-villager=1..,28759_started=1,28759_completed=0,mc-killed-orc=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt-ender

# Quest Giver - 28780 (Prerequisite: 28759)
execute at @a[scores={talked-to-villager=1..,28759_completed=1,28780_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28780/prompt-giver

# Quest Progress - 28780
# n/a this is a meet and greet quest

# Quest Ender - 28780
execute at @a[scores={talked-to-villager=1..,28780_started=1,28780_completed=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28780/prompt-ender

# Quest Giver - 28791 (Prerequisite: 28780)
execute at @a[scores={talked-to-villager=1..,28780_completed=1,28791_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28791/prompt-giver

# Quest Progress - 28791
execute if entity @a[scores={28791_started=1,28791_completed=0}] run function wom:quests/28791/check-progress

# Quest Ender - 28791
execute at @a[scores={talked-to-villager=1..,28791_started=1,28791_completed=0,mc-killed-goblin=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28791/prompt-ender

# Quest Giver - 28817 (Prerequisite: 28791)
execute at @a[scores={talked-to-villager=1..,28791_completed=1,28817_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28817/prompt-giver

# Quest Progress - 28817
# n/a this is a go back quest

# Quest Ender - 28817
execute at @a[scores={talked-to-villager=1..,28817_started=1,28817_completed=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28817/prompt-ender

# Quest Giver - 26389 (Prerequisite: 28817)
execute at @a[scores={talked-to-villager=1..,28817_completed=1,26389_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26389/prompt-giver

# Quest Progress - 26389
execute if entity @a[scores={26389_started=1,26389_completed=0}] run function wom:quests/26389/check-progress

# Quest Ender - 26389
execute at @a[scores={talked-to-villager=1..,26389_started=1,26389_completed=0,mc-pickup-orcwep=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26389/prompt-ender

# Quest Giver - 26391 (Prerequisite: 26389)
execute at @a[scores={talked-to-villager=1..,26389_completed=1,26391_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26391/prompt-giver

# Quest Progress - 26391
execute if entity @a[scores={26391_started=1,26391_completed=0}] run function wom:quests/26391/check-progress

# Quest Ender - 26391
execute at @a[scores={talked-to-villager=1..,26391_started=1,26391_completed=0,mc-ext-fire=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26391/prompt-ender

# Quest Giver - 26390 (Prerequisite: 26391)
execute at @a[scores={talked-to-villager=1..,26391_completed=1,26390_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26390/prompt-giver

# Quest Progress - 26390
execute if entity @a[scores={26390_started=1,26390_completed=0}] run function wom:quests/26390/check-progress

# Quest Ender - 26390
execute at @a[scores={talked-to-villager=1..,26390_started=1,26390_completed=0,mc-killed-kurtok=1..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/26390/prompt-ender

# Quest Giver - 54 (Prerequisite: 26390)
execute at @a[scores={talked-to-villager=1..,26390_completed=1,54_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/54/prompt-giver

# Tick Reset(s) #

# Reset talked-to-villager tracker (to ignore clicks on nitwits)
scoreboard players reset @a talked-to-villager
