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

## Sergeant Willem
execute unless entity @e[name="Sergeant Willem"] run summon minecraft:villager 3758 88 8836 {VillagerData:{type:"swamp",level:99},CustomName:'[{"text":"Sergeant Willem","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[45f]}

# Blackrock Worg spawner 1
setblock 3704 91 8888 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3704 92 8888 moss_carpet replace
# Blackrock Worg spawner 2
setblock 3704 89 8868 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3704 90 8868 moss_carpet replace
# Blackrock Worg spawner 3
setblock 3691 90 8851 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3691 91 8851 moss_carpet replace

# Blackrock Orc spawner 1
setblock 3664 93 8830 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3664 94 8830 moss_carpet replace
# Blackrock Orc spawner 2
setblock 3694 94 8816 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3694 95 8816 moss_carpet replace
# Blackrock Orc spawner 3
setblock 3676 94 8781 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3676 95 8781 moss_carpet replace
# Blackrock Orc spawner 4
setblock 3657 99 8813 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3657 100 8813 moss_carpet replace

# Goblin Assassin spawner 1
setblock 3744 88 8813 spawner{SpawnData:{entity:{id:"zombified_piglin",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3744 89 8813 moss_carpet replace
# Goblin Assassin spawner 2
setblock 3732 90 8776 spawner{SpawnData:{entity:{id:"zombified_piglin",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3732 91 8776 moss_carpet replace
# Goblin Assassin spawner 3
setblock 3724 93 8747 spawner{SpawnData:{entity:{id:"zombified_piglin",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3724 94 8747 moss_carpet replace
# Goblin Assassin spawner 4
setblock 3759 90 8767 spawner{SpawnData:{entity:{id:"zombified_piglin",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:4,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3759 91 8767 moss_carpet replace
