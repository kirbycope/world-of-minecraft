# Remove relevant scoreboard(s)
scoreboard objectives remove wom-quest
scoreboard objectives remove mc-killed-goblin

# Update the Progress
scoreboard players set @s 28791_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 200","color":"dark_purple"}
xp add @s 2 points
tellraw @s {"text":"Reputation with Stormwind increased by 250.","color":"dark_blue"}
tellraw @s {"text":"They Sent Assassins completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 200.","color":"yellow"}
tellraw @s {"text":"Received 55 Copper.","color":"yellow"}
tellraw @s ["",{"text":"You recieve item: ","color":"dark_green"},{"text":"[Outfitter Boots]"}]
