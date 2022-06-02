# Quest Dialog #
tellraw @s {"text":"With your help we have managed to secure the northern and western sectors of Northshire. We still have a rather large contingency of Blackrock orcs to the east and they've begun burning down the forest!"}
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28817/end"}},{"text":"]"}]
