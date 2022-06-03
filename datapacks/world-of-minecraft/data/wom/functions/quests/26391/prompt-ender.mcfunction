# Quest Dialog #
tellraw @s [{"text":"Bless your heart, "},{"selector":"@s"},{"text": ". You truly are a hero of the Alliance! Though the land is completely incinerated and there is nothing left of the vineyard but ash and debris, I still might be able to recover. Right? How bad can it be?"}]
tellraw @s ["",{"text":"["},{"text":"Complete Quest","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/26391/end"}},{"text":"]"}]
