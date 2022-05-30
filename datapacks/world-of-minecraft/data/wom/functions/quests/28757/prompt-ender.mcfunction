# Quest Dialog #
tellraw @s [{"text":"You've bought us a little time, "},{"selector":"@s"},{"text":", but we've got even bigger problems to deal with now."}]
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28757/end"}},{"text":"]"}]
