# https://www.wowhead.com/quest=54/report-to-goldshire #

# Quest Dialog #
tellraw @s ["",{"selector":"@s"},{"text": ", you are a warrior with proven interest in the security of Northshire. You are now tasked with the protection of the surrounding Elwynn Forest. If you accept this duty, then I have prepared papers that must be delivered to Marshal Dughan in Goldshire. Goldshire lies along the southern road, past the border gates."}]
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/54/start"}},{"text":"]"}]
