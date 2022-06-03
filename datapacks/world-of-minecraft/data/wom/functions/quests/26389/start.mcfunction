# Announce quest accepted
tellraw @s {"text":"Quest accepted: Blackrock Invasion","color":"gold"}

# Update the Progress
scoreboard players set @s 26389_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["26389"]}]

# Sidebar #
# 1. Blackrock Invasion
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 26389t
team modify 26389t color gold
team modify 26389t suffix {"text":" Blackrock Invasion","color": "gold"}
team join 26389t ❶
# - (0/8) Blackrock Orc Weapon 
scoreboard players set - wom-quest 0
team add 26389
team modify 26389 prefix {"text": " "}
team modify 26389 suffix {"text":" 0/8 Blackrock Orc Weapon"}
team join 26389 -

# Scoreboard for Blackrock Orc Weapon
scoreboard objectives add mc-pickup-orcwep minecraft.picked_up:wooden_sword
