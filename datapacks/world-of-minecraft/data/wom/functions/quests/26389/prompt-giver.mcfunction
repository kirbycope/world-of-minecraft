# https://www.wowhead.com/quest=26389/blackrock-invasion #

# Quest Dialog #
tellraw @s [{"text":"The orcs have begun burning down the forest, "},{"selector":"@s"},{"text": "! They have taken over the vineyard to the east and are planning their final assault against us! They must be stopped!"}]
tellraw @s {"text":"Head east, across the river, and kill the rampaging Blackrock orcs. Collect their weapons as proof of their demise and return to me."}
tellraw @s [{"text":"You're our only hope, "},{"selector":"@s"},{"text": "!"}]
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/26389/start"}},{"text":"]"}]
