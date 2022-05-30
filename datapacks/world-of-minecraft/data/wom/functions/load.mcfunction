# Initialize World

# This is why we can have nice things
gamemode adventure

# [Quest Tracker]
scoreboard objectives add quest_id dummy

## Northshire Abbey ##
# Guard 1
execute unless entity @e[nbt={Tags:["npc001"]}] run summon minecraft:villager 3742 89 8886 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc001"]}
# Marshal McBride
execute unless entity @e[name="Marshal McBride"] run summon minecraft:villager 3745 89 8889 {VillagerData:{type:"swamp",level:99},CustomName:'[{"text":"Marshal McBride","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[45f]}
# Guard 2
execute unless entity @e[nbt={Tags:["npc002"]}] run summon minecraft:villager 3746 89 8892 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc002"]}

# Show Available Quest Marker
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["q1o1"]}

# Track if the player talks to an NPC
scoreboard objectives add talked-to-villager minecraft.custom:talked_to_villager
