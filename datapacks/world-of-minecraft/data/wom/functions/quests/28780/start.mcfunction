# Announce quest accepted
tellraw @s {"text":"Quest accepted: Join the Battle!","color":"gold"}

# Update the Progress
scoreboard players set @s 28780_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["28780"]}]

# Sidebar #
# 1. Join the Battle!
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 28780t
team modify 28780t color gold
team modify 28780t suffix {"text":" Join the Battle!","color": "gold"}
team join 28780t ❶
# - Report to Sergeant Willem [behind Northshire Abbey in Elwynn Forest.]
scoreboard players set - wom-quest 0
team add 28780
team modify 28780 prefix {"text": " "}
team modify 28780 suffix {"text":" Report to Sergeant Willem"}
team join 28780 -
