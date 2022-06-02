# https://www.wowhead.com/quest=28791/they-sent-assassins #

# Quest Dialog #
tellraw @s [{"text":"Have you ever seen a goblin, "},{"selector":"@s"},{"text": "? They're wretched little monsters that love only two things: gold and themselves."}]
tellraw @s {"text":"The Blackrock orcs have enlisted the aid of goblin assassins to kill our soldiers. If you look to the field in the north you can barely make out their silhouettes, sneaking about in the grass."}
tellraw @s {"text":"I need you to head out there and kill every goblin that you see. They need to learn that nobody messes with the Alliance!"}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28791/start"}},{"text":"]"}]
