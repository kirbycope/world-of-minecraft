# Quest Dialog #
tellraw @s {"text":"That will teach those monsters! They'll think twice before taking another mercenary job for orcs."}
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28791/end"}},{"text":"]"}]
