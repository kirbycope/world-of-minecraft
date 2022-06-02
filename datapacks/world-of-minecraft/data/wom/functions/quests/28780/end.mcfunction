# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest

# Update the Progress
scoreboard players set @s 28780_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 120","color":"dark_purple"}
xp add @s 1 points
tellraw @s {"text":"Reputation with Stormwind increased by 27.","color":"dark_blue"}
tellraw @s {"text":"join the Battle! completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 120.","color":"yellow"}
tellraw @s {"text":"Received 50 Copper.","color":"yellow"}

# Show Quest Marker for next quest in the chain
summon item 3758 90.2 8836 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28791"]}
