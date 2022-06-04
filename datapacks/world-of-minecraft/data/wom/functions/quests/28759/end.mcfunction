# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest
scoreboard objectives remove mc-killed-orc

# Update the Progress
scoreboard players set @s 28759_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 400","color":"dark_purple"}
xp add @s 4 points
tellraw @s {"text":"Reputation with Stormwind increased by 250.","color":"dark_blue"}
tellraw @s {"text":"Lions for Lambs completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 400.","color":"yellow"}
tellraw @s {"text":"Received 40 Copper.","color":"yellow"}
tellraw @s ["",{"text":"You recieve item: ","color":"dark_green"},{"text":"Stormwind Infantry Belt"}]
