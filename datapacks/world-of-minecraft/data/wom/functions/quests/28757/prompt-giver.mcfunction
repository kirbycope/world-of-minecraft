# https://www.wowhead.com/quest=28757/beating-them-back #

# Quest Dialog #
tellraw @s {"text":"So you're the new recruit from Stormwind, eh? I'm Marshal McBride, commander of this garrison. Glad to have you on board...\n<McBride looks through some papers.>"}
tellraw @s [{"selector":"@s"},{"text":". It is "},{"selector":"@s"},{"text":", right?"}]
tellraw @s {"text":"You've arrived just in time. The Blackrock orcs have managed to sneak into Northshire through a break in the mountain. My soldiers are doing the best that they can to push them back, but I fear they will be overwhelmed soon."}
tellraw @s [{"text":"QUEST OBJECTIVES","bold":true}]
tellraw @s {"text":"Kill 6 Blackrock Worgs."}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28757/start"}},{"text":"]"}]
