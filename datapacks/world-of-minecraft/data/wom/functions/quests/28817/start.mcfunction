# Announce quest accepted
tellraw @s {"text":"Quest accepted: The Rear is Clear","color":"gold"}

# Update the Progress
scoreboard players set @s 28817_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["28817"]}]

# Sidebar #
# 1. The Rear is Clear
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 28817t
team modify 28817t color gold
team modify 28817t suffix {"text":" The Rear is Clear","color": "gold"}
team join 28817t ❶
# - Report to Marshal McBride
scoreboard players set - wom-quest 0
team add 28817
team modify 28817 prefix {"text": " "}
team modify 28817 suffix {"text":" Report to Marshal McBride"}
team join 28817 -
