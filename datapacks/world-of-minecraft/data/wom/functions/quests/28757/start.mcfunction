# Quest 001 # https://www.wowhead.com/quest=28757/beating-them-back

# Announce quest accepted
tellraw @p {"text":"Quest accepted: Beating them back!","color":"gold"}

# Set the Quest ID
scoreboard players set @a quest_id 001

# Set the Quest ID
scoreboard players set @a quest_id 28757

# Remove Quest Marker
kill @e[nbt={Tags:["28757"]}]

# Sidebar #
# 1. Beating Them Back!
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 28757t
team modify 28757t color gold
team modify 28757t suffix {"text":" Beating Them Back!","color": "gold"}
team join 28757t ❶
# - (0/4) Blackrock Worg slain
scoreboard players set - wom-quest 0
team add 28757
team modify 28757 prefix {"text": " "}
team modify 28757 suffix {"text":" 0/6 Blackrock Worg slain"}
team join 28757 -

# Scoreboard for Blackrock Worg slain
scoreboard objectives add mc-killed-wolf minecraft.killed:wolf
