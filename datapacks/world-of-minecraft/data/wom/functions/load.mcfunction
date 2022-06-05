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

# Brother Paxton
execute unless entity @e[name="Brother Paxton"] run summon minecraft:villager 3752 88 8834 {VillagerData:{type:"jungle",level:99},CustomName:'[{"text":"Brother Paxton","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[0f]}

## Sergeant Willem
execute unless entity @e[name="Sergeant Willem"] run summon minecraft:villager 3758 88 8836 {VillagerData:{type:"swamp",level:99},CustomName:'[{"text":"Sergeant Willem","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[180f]}

# Milly Osworth
execute unless entity @e[name="Milly Osworth"] run summon minecraft:villager 3748 89 8897 {VillagerData:{type:"plains",level:99},CustomName:'[{"text":"Milly Osworth","color":"green"}]',Invulnerable:1b,NoAI:1b,Rotation:[0f]}

# Blackrock Worg spawner 1
setblock 3704 91 8888 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3704 92 8888 moss_carpet replace
# Blackrock Worg spawner 2
setblock 3704 89 8868 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3704 90 8868 moss_carpet replace
# Blackrock Worg spawner 3
setblock 3691 90 8851 spawner{SpawnData:{entity:{id:"wolf",CustomName:'"Blackrock Worg"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3691 91 8851 moss_carpet replace

# Blackrock Orc spawner 1
setblock 3664 93 8830 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3664 94 8830 moss_carpet replace
# Blackrock Orc spawner 2
setblock 3694 94 8816 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3694 95 8816 moss_carpet replace
# Blackrock Orc spawner 3
setblock 3676 94 8781 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3676 95 8781 moss_carpet replace
# Blackrock Orc spawner 4
setblock 3657 99 8813 spawner{SpawnData:{entity:{id:"pillager",CustomName:'"Blackrock Orc"'}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3657 100 8813 moss_carpet replace

# Goblin Assassin spawner 1
setblock 3744 88 8813 spawner{SpawnData:{entity:{id:"zombified_piglin",DeathLootTable:"wom:none",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3744 89 8813 moss_carpet replace
# Goblin Assassin spawner 2
setblock 3732 90 8776 spawner{SpawnData:{entity:{id:"zombified_piglin",DeathLootTable:"wom:none",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3732 91 8776 moss_carpet replace
# Goblin Assassin spawner 3
setblock 3724 93 8747 spawner{SpawnData:{entity:{id:"zombified_piglin",DeathLootTable:"wom:none",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3724 94 8747 moss_carpet replace
# Goblin Assassin spawner 4
setblock 3759 90 8767 spawner{SpawnData:{entity:{id:"zombified_piglin",DeathLootTable:"wom:none",IsBaby:1,CustomName:'"Goblin Assassin"',Age:-32767}},SpawnCount:2,MaxNearbyEntities:2,Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,RequiredPlayerRange:24} replace
setblock 3759 91 8767 moss_carpet replace

# Create a bed in the sky
setblock 3764 155 8798 minecraft:magenta_bed[part=foot,facing=south]
setblock 3764 155 8799 minecraft:magenta_bed[part=head,facing=south]
# Injured Stormwind Infantry 1
summon minecraft:villager 3764 156 8799 {VillagerData:{type:"swamp",profession:"nitwit",level:99},CustomName:'[{"text":"Injured Stormwind Infantry","color": "green"}]',Invulnerable:1b,NoAI:1b,Tags:["isi001"]}
# Injured Stormwind Infantry 2
summon minecraft:villager 3764 156 8799 {VillagerData:{type:"swamp",profession:"nitwit",level:99},CustomName:'[{"text":"Injured Stormwind Infantry","color": "green"}]',Invulnerable:1b,NoAI:1b,Tags:["isi002"]}
# Injured Stormwind Infantry 3
summon minecraft:villager 3764 156 8799 {VillagerData:{type:"swamp",profession:"nitwit",level:99},CustomName:'[{"text":"Injured Stormwind Infantry","color": "green"}]',Invulnerable:1b,NoAI:1b,Tags:["isi003"]}
# Injured Stormwind Infantry 4
summon minecraft:villager 3764 156 8799 {VillagerData:{type:"swamp",profession:"nitwit",level:99},CustomName:'[{"text":"Injured Stormwind Infantry","color": "green"}]',Invulnerable:1b,NoAI:1b,Tags:["isi004"]}
# Merge the data so that the NPCs lay down
execute as @e[name="Injured Stormwind Infantry"] run data merge entity @s {SleepingX:3764,SleepingY:155,SleepingZ:8799}

# Blackrock Invader spawner 1
setblock 3872 83 8970 spawner{SpawnData:{entity:{id:"minecraft:pillager",DeathLootTable:"wom:blackrock-invader",CustomName:'{"text":"Blackrock Invader"}'}},Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,MaxNearbyEntities:2,RequiredPlayerRange:12,SpawnCount:2} replace
setblock 3872 84 8970 moss_carpet replace
# Blackrock Invader spawner 2
setblock 3851 83 8984 spawner{SpawnData:{entity:{id:"minecraft:pillager",DeathLootTable:"wom:blackrock-invader",CustomName:'{"text":"Blackrock Invader"}'}},Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,MaxNearbyEntities:2,RequiredPlayerRange:12,SpawnCount:2} replace
setblock 3851 84 8984 moss_carpet replace
# Blackrock Invader spawner 3
setblock 3864 83 9005 spawner{SpawnData:{entity:{id:"minecraft:pillager",DeathLootTable:"wom:blackrock-invader",CustomName:'{"text":"Blackrock Invader"}'}},Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,MaxNearbyEntities:2,RequiredPlayerRange:12,SpawnCount:2} replace
setblock 3864 84 9005 moss_carpet replace
# Blackrock Invader spawner 4
setblock 3884 83 8992 spawner{SpawnData:{entity:{id:"minecraft:pillager",DeathLootTable:"wom:blackrock-invader",CustomName:'{"text":"Blackrock Invader"}'}},Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,MaxNearbyEntities:2,RequiredPlayerRange:12,SpawnCount:2} replace
setblock 3884 84 8992 moss_carpet replace

# Kurtok the Slayer
setblock 3946 79 8856 spawner{SpawnData:{entity:{id:"minecraft:vindicator",DeathLootTable:"wom:kurtok",CustomName:'{"text":"Blackrock Invader"}'}},Delay:20,MinSpawnDelay:120,MaxSpawnDelay:240,MaxNearbyEntities:1,RequiredPlayerRange:12,SpawnCount:1} replace
setblock 3946 80 8856 moss_carpet replace
