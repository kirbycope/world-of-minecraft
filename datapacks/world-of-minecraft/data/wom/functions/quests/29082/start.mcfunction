# Announce quest accepted
tellraw @s {"text":"Quest accepted: Fear No Evil","color":"gold"}

# Update the Progress
scoreboard players set @s 29082_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["29082"]}]

# Sidebar #
# 1. Fear No Evil
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 29082t
team modify 29082t color gold
team modify 29082t suffix {"text":" Fear No Evil","color": "gold"}
team join 29082t ❶
# - (0/4) Injured Soldier revived
scoreboard players set - wom-quest 0
team add 29082
team modify 29082 prefix {"text": " "}
team modify 29082 suffix {"text":" (0/4) Injured Soldier revived"}
team join 29082 -

# Teleport the NPC into position
tp @e[tag=isi001] 3764 90 8798
tp @e[tag=isi002] 3778 91 8785
tp @e[tag=isi003] 3735 90 8800
tp @e[tag=isi004] 3769 92 8773
