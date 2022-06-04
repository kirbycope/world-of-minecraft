# https://www.wowhead.com/quest=29082/fear-no-evil #

# Quest Dialog #
tellraw @s {"text": "Have you embraced the Holy Light yet? It is through the Holy Light that we are saved! It is through the Holy Light that I am able to heal these overly demanding soldiers! And it is through the Holy Light that you will be able to venture out into the field to the north and rescue our fallen brothers!"}
tellraw @s {"text": "Take this prayer book with you into the field and cast the Light's healing touch on the injured."}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/29082/start"}},{"text":"]"}]
