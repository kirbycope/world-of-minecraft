# Remove relevant scoreboard(s)
scoreboard objectives remove mc-killed-pillager
scoreboard objectives remove wom-quest

# Update the Progress
scoreboard players set @s 28759_completed 1

# Quest Reward(s)
playsound minecraft:block.note_block.chime master @a
title @s actionbar {"text":"XP: 675","color":"dark_purple"}
xp add @s 7 points
tellraw @s {"text":"Reputation with Stormwind increased by 275.","color":"dark_blue"}
tellraw @s {"text":"Beating Them Back! completed.","color":"yellow"}
tellraw @s {"text":"Experience gained: 675.","color":"yellow"}
tellraw @s {"text":"Received 90 Copper.","color":"yellow"}
tellraw @s ["",{"text":"You recieve item: ","color":"dark_green"},{"text":"[Worg Handler's Gloves]"}]

# Remove Quest Marker
kill @e[nbt={Tags:["28759"]}]

# Show Quest Marker for next quest in the chain
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28780"]}
