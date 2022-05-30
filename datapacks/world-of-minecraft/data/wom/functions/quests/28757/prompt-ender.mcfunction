# Quest Dialog #
tellraw @p [{"text":"You've bought us a little time, "},{"selector":"@p"},{"text":", but we've got even bigger problems to deal with now."}]
tellraw @p ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28757/end"}},{"text":"]"}]
