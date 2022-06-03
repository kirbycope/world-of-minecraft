# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest
scoreboard objectives remove mc-killed-kurtok

# Update the Progress
scoreboard players set @s 26390_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @s
title @s actionbar {"text":"XP: 250","color":"dark_purple"}
xp add @s 3 points
tellraw @s {"text":"Reputation with Stormwind increased by 350.","color":"dark_blue"}
tellraw @s {"text":"Ending the Invasion! completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 250.","color":"yellow"}
tellraw @s {"text":"Received 1 Silver 10 Copper.","color":"yellow"}
tellraw @s ["",{"text":"You recieve item: ","color":"dark_green"},{"text":"[Militia Hammer]"}]

# Show Quest Marker for next quest in the chain
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["54"]}
