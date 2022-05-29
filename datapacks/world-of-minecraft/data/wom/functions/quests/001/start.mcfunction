# Quest Dialog #
tellraw @p {"text":"So you're the new recruit from Stormwind, eh? I'm Marshal McBride, commander of this garrison. Glad to have you on board...\n<McBride looks through some papers.>"}
tellraw @p [{"selector":"@p"},{"text":". It is "},{"selector":"@p"},{"text":", right?"}]
tellraw @p {"text":"You've arrived just in time. The Blackrock orcs have managed to sneak into Northshire through a break in the mountain. My soldiers are doing the best that they can to push them back, but I fear they will be overwhelmed soon."}
tellraw @p [{"text":"QUEST OBJECTIVES","bold":true}]
tellraw @p {"text":"Kill 6 Blackrock Worgs."}
# Rewards "Worg Handlers Gloves", 55c, 400xp
tellraw @p ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/001/accept"}},{"text":"]"}]
