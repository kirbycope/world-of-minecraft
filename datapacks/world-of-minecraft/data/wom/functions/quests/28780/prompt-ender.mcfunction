# Quest Dialog #
tellraw @s {"text":"It's true, we were ambushed. I don't dare send any more soldiers out there and risk losing them too. I need a volunteer. Someone willing to risk their life!"}
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28780/end"}},{"text":"]"}]
