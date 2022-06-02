# https://www.wowhead.com/quest=28817/the-rear-is-clear #

# Quest Dialog #
tellraw @s [{"text":"Excellent work, "},{"selector":"@s"},{"text": "! The rear is now officially clear. We'll take care of the stragglers. I want you to go back to Marshal McBride, standing in front of Northshire Abbey, south of here, and let him know that the goblin situation is under control."}]
tellraw @s {"text":"Farewell, warrior."}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28817/start"}},{"text":"]"}]
