# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest

# Update the Progress
scoreboard players set @s 28780_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 50","color":"dark_purple"}
xp add @s 1 points
tellraw @s {"text":"Reputation with Stormwind increased by 25.","color":"dark_blue"}
tellraw @s {"text":"Join the Battle! completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 50.","color":"yellow"}
tellraw @s {"text":"Received 15 Copper.","color":"yellow"}
