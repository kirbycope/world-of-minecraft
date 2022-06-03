# Quest Dialog #
tellraw @s {"text":"With Kurtok slain we are safe once again from the orcish hordes. I will send peasants to the pass in an attempt to seal the passage so that no more orcs may come through into our territory."}
tellraw @s {"text":"You have the thanks of Stormwind and of the Alliance, hero!"}
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/26390/end"}},{"text":"]"}]
