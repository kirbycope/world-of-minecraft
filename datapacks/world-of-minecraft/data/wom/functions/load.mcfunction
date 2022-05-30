# Initialize World

# Track if the player talks to an NPC
scoreboard objectives add talked-to-villager minecraft.custom:talked_to_villager

## Northshire Abbey ##

# Guard 1
execute unless entity @e[nbt={Tags:["npc001"]}] run summon minecraft:villager 3742 89 8886 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc001"]}
# Marshal McBride
execute unless entity @e[name="Marshal McBride"] run summon minecraft:villager 3745 89 8889 {VillagerData:{type:"swamp",level:99},CustomName:'[{"text":"Marshal McBride","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[45f]}
# Guard 2
execute unless entity @e[nbt={Tags:["npc002"]}] run summon minecraft:villager 3746 89 8892 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc002"]}

# Blackrock Worg spawner 1
setblock 3704 91 8888 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},Delay:299} replace
setblock 3704 92 8888 moss_carpet replace
# Blackrock Worg spawner 2
setblock 3704 89 8868 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},Delay:299} replace
setblock 3704 90 8868 moss_carpet replace
# Blackrock Worg spawner 3
setblock 3691 90 8851 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},Delay:299} replace
setblock 3691 91 8851 moss_carpet replace
