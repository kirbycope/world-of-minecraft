# Initialize World

## Northshire Abbey ##
# Guard 1
execute unless entity @e[nbt={Tags:["npc001"]}] run summon minecraft:villager 3744 89 8887 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc001"]}
# Marshal McBride
execute unless entity @e[name="Marshal McBride"] run summon minecraft:villager 3745 89 8889 {VillagerData:{type:"swamp",level:99},CustomName:'[{"text":"Marshal McBride","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[45f]}
# Guard 2
execute unless entity @e[nbt={Tags:["npc002"]}] run summon minecraft:villager 3746 89 8890 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc002"]}
