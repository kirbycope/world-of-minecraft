# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest
scoreboard objectives remove mc-pickup-orcwep

# Remove quest items
clear @s minecraft:wooden_sword{display:{Name:'{"text":"Blackrock Orc Weapon"}'}} 64

# Update the Progress
scoreboard players set @s 26389_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @s
title @s actionbar {"text":"XP: 250","color":"dark_purple"}
xp add @s 3 points
tellraw @s {"text":"Reputation with Stormwind increased by 250.","color":"dark_blue"}
tellraw @s {"text":"Blackrock Invasion completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 250.","color":"yellow"}
tellraw @s {"text":"Received 1 Silver 10 Copper.","color":"yellow"}
