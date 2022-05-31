# https://www.wowhead.com/quest=28780/join-the-battle #

# Quest Dialog #
tellraw @s [{"text":"I received an urgent message from Sergeant Willem. Turns out that the Blackrock orcs have hired goblin assassins. They ambushed our battalion behind the abbey. Willem has asked me to send him a hero. You have to go help them, "},{"selector":"@s"},{"text": "!"}]
tellraw @s {"text":"Find Sergeant Willem north of the abbey at the command tent. Go!"}
tellraw @s ["",{"text":"["},{"text":"Accept","color":"gold","clickEvent":{"action":"run_command","value":"/function wom:quests/28780/start"}},{"text":"]"}]
