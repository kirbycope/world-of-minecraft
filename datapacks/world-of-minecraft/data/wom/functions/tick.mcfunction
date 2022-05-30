# Initialize new players
execute as @a[tag=!init] run function wom:events/init-player

# Quest Giver - 28757
execute at @a[scores={talked-to-villager=1..,28757_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt

# Quest Progress - 28757
execute if entity @a[scores={28757_started=1,28757_completed=0}] run function wom:quests/28757/check-progress

# Quest Ender - 28757
execute at @a[scores={talked-to-villager=1..,28757_started=1,28757_completed=0,mc-killed-wolf=6..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/end

# Quest Giver - 28759 (Prerequisite(s): 28757)
execute at @a[scores={talked-to-villager=1..,28757_completed=1,28759_started=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28759/prompt


# Tick Reset(s) #

# Reset talked-to-villager tracker (to ignore clicks on nitwits)
scoreboard players reset @a talked-to-villager
