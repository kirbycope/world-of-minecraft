# Quest 001 # https://www.wowhead.com/quest=28757/beating-them-back

# Remove Quest Marker 001
kill @e[nbt={Tags:["q1o1"]}]

# Show Active Quest Marker 001
summon item 3745 91.2 8889 {Item:{id:"minecraft:lever",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["q1o1"]}

# Sidebar #
# 1. Beating Them Back!
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add q1o1t
team modify q1o1t color gold
team modify q1o1t suffix {"text":" Beating Them Back!","color": "gold"}
team join q1o1t ❶
# - (0/4) Blackrock Worg slain
scoreboard players set - wom-quest 0
team add q1o1
team modify q1o1 prefix {"text": " "}
team modify q1o1 suffix {"text":" 0/6 Blackrock Worg slain"}
team join q1o1 -