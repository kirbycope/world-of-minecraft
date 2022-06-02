# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest

# Update the Progress
scoreboard players set @s 28817_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 30","color":"dark_purple"}
xp add @s 1 points
tellraw @s {"text":"Reputation with Stormwind increased by 10.","color":"dark_blue"}
tellraw @s {"text":"They Sent Assassins completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 30.","color":"yellow"}
tellraw @s {"text":"Received 5 Copper.","color":"yellow"}

# Show Quest Marker for next quest in the chain
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["26389"]}