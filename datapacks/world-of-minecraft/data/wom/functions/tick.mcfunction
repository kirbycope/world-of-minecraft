# Initialize new players
execute as @a[tag=!init] run function wom:events/init-player

# Quest Giver - 28757
execute at @a[scores={talked-to-villager=1..,quest_id=0}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/28757/prompt

# Quest 28757 Progress
execute if entity @a[scores={quest_id=28757}] run function wom:quests/28757/check-progress

# Tick Reset(s) #

# Reset talked-to-villager tracker (to ignore clicks on nitwits)
scoreboard players reset @a talked-to-villager
