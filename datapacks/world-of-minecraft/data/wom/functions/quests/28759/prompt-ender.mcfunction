# Quest Dialog #
tellraw @s [{"text":"Excellent work, "},{"selector":"@s"},{"text":". You've turned out to be quite an asset to this garrison. It's time for you to train!"}]
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28759/end"}},{"text":"]"}]
