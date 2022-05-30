# Announce quest accepted
tellraw @s {"text":"Quest accepted: Lions for Lambs!","color":"gold"}

# Update the Progress
scoreboard players set @s 28759_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["28759"]}]

# Sidebar #
# 1. Lions for Lambs!
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 28759t
team modify 28759t color gold
team modify 28759t suffix {"text":" Lions for Lambs!","color": "gold"}
team join 28759t ❶
# - (0/8) Blackrock Spy slain
scoreboard players set - wom-quest 0
team add 28759
team modify 28759 prefix {"text": " "}
team modify 28759 suffix {"text":" 0/8 Blackrock Spy slain"}
team join 28759 -

# Scoreboard for Blackrock Spy slain
scoreboard objectives add mc-killed-pillager minecraft.killed:pillager
