# https://www.wowhead.com/quest=28759/lions-for-lambs #

# Quest Dialog #
tellraw @s {"text":"The invading orcs aren't fools. They are sizing us up, making sure that when they attack it will be to their advantage."}
tellraw @s {"text":"In the forest, to the northwest, are Blackrock spies. They peer at us through spyglasses, watching our every move - waiting. I want you take the fight to them!"}
tellraw @s {"text":"Kill the Blackrock spies! We must show them that we know they are watching us and that we are prepared!"}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28759/start"}},{"text":"]"}]
