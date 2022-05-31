# Initialize new players
execute as @a[tag=!init] run function wom:events/init-player

# Quest Giver - 28757
execute at @a[scores={talked-to-villager=1..,28757_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt-giver

# Quest Progress - 28757
execute if entity @a[scores={28757_started=1,28757_completed=0}] run function wom:quests/28757/check-progress

# Quest Ender - 28757
execute at @a[scores={talked-to-villager=1..,28757_started=1,28757_completed=0,mc-killed-wolf=6..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt-ender

# Quest Giver - 28759 (Prerequisite(s): 28757)
execute at @a[scores={talked-to-villager=1..,28757_completed=1,28759_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt-giver

# Quest Progress - 28759
execute if entity @a[scores={28759_started=1,28759_completed=0}] run function wom:quests/28759/check-progress

# Quest Ender - 28759
execute at @a[scores={talked-to-villager=1..,28759_started=1,28759_completed=0,mc-killed-pillager=8..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt-ender

# Quest Giver - 28780 (Prerequisite(s): 28759)
execute at @a[scores={talked-to-villager=1..,28759_completed=1,28780_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28780/prompt-giver

# Quest Progress - 28780
# n/a this is a meet and greet quest

# Quest Ender - 28780
execute at @a[scores={talked-to-villager=1..,28780_started=1,28780_completed=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Sergeant Willem"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28780/prompt-ender

# Tick Reset(s) #

# Reset talked-to-villager tracker (to ignore clicks on nitwits)
scoreboard players reset @a talked-to-villager
