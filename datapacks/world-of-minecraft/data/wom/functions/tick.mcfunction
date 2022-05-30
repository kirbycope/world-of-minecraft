#Quest 001 Giver
execute at @a[scores={talked-to-villager=1..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/001/start

# Quest 001 Progress
execute if entity @a[scores={quest_id=001}] run function wom:quests/001/check-progress

# Tick Reset(s) #

# Reset talked-to-villager tracker (to ignore clicks on nitwits)
scoreboard players reset @a talked-to-villager
