# Quest Dialog #
tellraw @s {"text":"The Blackrock orcs will surely fall now that their main force has been defeated! Only one task remains."}
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/26389/end"}},{"text":"]"}]
