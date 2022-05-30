# Remove relevant scoreboard(s)
scoreboard objectives remove mc-killed-wolf
scoreboard objectives remove wom-quest

# Update the Progress
scoreboard players set @a[tag=init] 28757_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 400","color":"dark_purple"}
xp add @a 4 points
tellraw @a {"text":"Reputation with Stormwind increased by 275.","color":"dark_blue"}
tellraw @a {"text":"Beating Them Back! completed.","color":"yellow"}
tellraw @a {"text":"Experience gained: 400.","color":"yellow"}
tellraw @a {"text":"Received 55 copper.","color":"yellow"}
tellraw @a [{"text":"You recieve item: ","color":"dark_green"},{"text":"[Worg Handler's Gloves]"}]
