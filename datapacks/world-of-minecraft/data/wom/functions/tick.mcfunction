# check if player talks to an NPC

# NPC - Marshal McBride
execute at @a[scores={talked-to-villager=1..}] as @e[type=villager,sort=nearest,limit=1] if entity @s[name="Marshal McBride"] as @a[scores={talked-to-villager=1..}] run function wom:quests/001/start

# Reset talked-to-villager tracker (to ignore clicks on nitwits)
scoreboard players reset @a talked-to-villager
