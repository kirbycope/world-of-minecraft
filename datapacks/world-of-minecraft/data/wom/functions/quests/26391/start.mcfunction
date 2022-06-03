# Announce quest accepted
tellraw @s {"text":"Quest accepted: Extinguishing Hope","color":"gold"}

# Update the Progress
scoreboard players set @s 26391_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["26391"]}]

# Sidebar #
# 1. Extinguishing Hope
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 26391t
team modify 26391t color gold
team modify 26391t suffix {"text":" Extinguishing Hope","color": "gold"}
team join 26391t ❶
# - (0/8) Vineyard Fire extinguished
scoreboard players set - wom-quest 0
team add 26391
team modify 26391 prefix {"text": " "}
team modify 26391 suffix {"text":" 0/8 Vineyard Fire extinguished"}
team join 26391 -

# Scoreboard for Vineyard Fire extinguished
scoreboard objectives add mc-ext-fire minecraft.used:water_bucket

# Quest Item
give @s water_bucket{display:{Name:'[{"text":"Milly\'s Fire Extinguisher"}]',Lore:['[{"text":"Quest Item"}]']}} 1
