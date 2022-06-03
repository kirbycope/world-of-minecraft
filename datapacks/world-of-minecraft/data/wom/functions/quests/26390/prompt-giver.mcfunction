# https://www.wowhead.com/quest=26390/ending-the-invasion #

# Quest Dialog #
tellraw @s {"text":"The rampaging orc horde is led by a savage beast known as Kurtok the Slayer! Kurtok is responsible for the recent invasion and must be killed if we are to have peace in the valley."}
tellraw @s {"text":"Venture back east, across the river and through the vineyard, and look for the passage leading into the mountains. Kurtok will be there, preparing for another assault. Kill him and return to me."}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/26390/start"}},{"text":"]"}]
