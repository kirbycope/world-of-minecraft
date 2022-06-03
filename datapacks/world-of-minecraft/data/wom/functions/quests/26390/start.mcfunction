# Announce quest accepted
tellraw @s {"text":"Quest accepted: Ending the Invasion!","color":"gold"}

# Update the Progress
scoreboard players set @s 26390_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["26390"]}]

# Sidebar #
# 1. Ending the Invasion!
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 26390t
team modify 26390t color gold
team modify 26390t suffix {"text":" Ending the Invasion!","color": "gold"}
team join 26390t ❶
# - Kill Kurtok the Slayer
scoreboard players set - wom-quest 0
team add 26390
team modify 26390 prefix {"text": " "}
team modify 26390 suffix {"text":"  Kill Kurtok the Slayer"}
team join 26390 -

# Scoreboard for Blackrock Orc Weapon
scoreboard objectives add mc-killed-kurtok minecraft.killed:vindicator

# ToDo: Place a summon block for Kurtok
