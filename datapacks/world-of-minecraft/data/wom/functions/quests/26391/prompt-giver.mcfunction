# https://www.wowhead.com/quest=26391/extinguishing-hope #

# Quest Dialog #
tellraw @s [{"text":"Times like these make me long for when the Defias were still around. The cataclysm has opened a pathway from the Burning Steppes and now Blackrock orcs pour into Northshire Valley! They have taken over my vineyard and are burning it to the ground! TO THE GROUND!"}]
tellraw @s [{"text":"Please, "},{"selector":"@s"},{"text": ", that vineyard is all I have. Take my fire extinguisher and extinguish the flames at the vineyard. There still might be hope for that land!"}]
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/26391/start"}},{"text":"]"}]
