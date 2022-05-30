# Tag the player so this only runs once
tag @a[tag=!init] add init

# [Quest Tracker]
scoreboard objectives add quest_id dummy

# Set Quest tracker to 0
scoreboard players set @s quest_id 0

# Progress #

# Quest 28757
scoreboard objectives add 28757_completed dummy
scoreboard players set @s 28757_completed 0
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28757"]}
