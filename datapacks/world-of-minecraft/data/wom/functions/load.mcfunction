# Initialize World

## Northshire Abbey ##
# Guard 1
execute unless entity @e[nbt={Tags:["npc001"]}] run summon minecraft:villager 3744 89 8887 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc001"]}
# Marshal McBride
execute unless entity @e[name="Marshal McBride"] run summon minecraft:villager 3745 89 8889 {VillagerData:{type:"swamp",level:99},CustomName:'[{"text":"Marshal McBride","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[45f]}
# Guard 2
execute unless entity @e[nbt={Tags:["npc002"]}] run summon minecraft:villager 3746 89 8890 {VillagerData:{type:"swamp",profession:"nitwit",level:99},Invulnerable:1b,NoAI:1b,Silent:1b,Rotation:[45f],Tags:["npc002"]}

# Show Available Quest Marker 001
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["q1o1"]}

# Quest Dialog 001 #
tellraw @p {"text":"So you're the new recruit from Stormwind, eh? I'm Marshal McBride, commander of this garrison. Glad to have you on board...\n<McBride looks through some papers.>"}
tellraw @p [{"selector":"@p"},{"text":". It is "},{"selector":"@p"},{"text":", right?"}]
tellraw @p {"text":"You've arrived just in time. The Blackrock orcs have managed to sneak into Northshire through a break in the mountain. My soldiers are doing the best that they can to push them back, but I fear they will be overwhelmed soon."}
tellraw @p [{"text":"QUEST OBJECTIVES","bold":true}]
tellraw @p {"text":"Kill 6 Blackrock Worgs."}
# Rewards "Worg Handlers Gloves", 55c, 400xp
tellraw @p ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/001/start"}},{"text":"]"}]

