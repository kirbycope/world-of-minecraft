# Announce quest accepted
tellraw @s {"text":"Quest accepted: They Sent Assassins","color":"gold"}

# Update the Progress
scoreboard players set @s 28791_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["28791"]}]

# Sidebar #
# 1. They Sent Assassins
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 28791t
team modify 28791t color gold
team modify 28791t suffix {"text":" They Sent Assassins","color": "gold"}
team join 28791t ❶
# - (0/8) Blackrock Spy slain
scoreboard players set - wom-quest 0
team add 28791
team modify 28791 prefix {"text": " "}
team modify 28791 suffix {"text":" 0/8 Goblin Assassin slain"}
team join 28791 -

# Scoreboard for Goblin Assassin slain
scoreboard objectives add mc-killed-goblin minecraft.killed:zombified_piglin
