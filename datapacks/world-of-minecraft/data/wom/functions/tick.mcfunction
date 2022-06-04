# Initialize new players
execute as @a[tag=!init] run function wom:events/init-player

# Quest markers
function wom:quests/markers

# Quest giver prompts
function wom:quests/givers

# Quest progress
function wom:quests/progress

# Quest ender prompts
function wom:quests/enders

# Tick Reset(s) #

# Reset talked-to-villager tracker
scoreboard players reset @a talked-to-villager
