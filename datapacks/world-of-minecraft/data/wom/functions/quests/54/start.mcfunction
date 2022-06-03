# Announce quest accepted
tellraw @s {"text":"Quest accepted: Report to Goldshire","color":"gold"}

# Update the Progress
scoreboard players set @s 54_started 1

# Remove Quest Marker
kill @e[nbt={Tags:["54"]}]

# Sidebar #
# 1. Report to Goldshire
scoreboard objectives add wom-quest dummy {"text":"Quests","bold":true, "color":"gold"}
scoreboard objectives setdisplay sidebar wom-quest
scoreboard players set ❶ wom-quest 1
team add 54t
team modify 54t color gold
team modify 54t suffix {"text":" Report to Goldshire","color": "gold"}
team join 54t ❶
# - Take documents to Marshal Dughan 
scoreboard players set - wom-quest 0
team add 54
team modify 54 prefix {"text": " "}
team modify 54 suffix {"text":" Take documents to Marshal Dughan"}
team join 54 -

# Quest Item
give @p paper{display:{Name:'[{"text":"Marshal McBride\'s Documents"}]',Lore:['[{"text":"Quest Item"}]']}} 1
