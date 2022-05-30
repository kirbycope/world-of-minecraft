# Remove relevant scoreboard
scoreboard objectives remove mc-killed-wolf

# Update the quest traker
team modify 28757 suffix {"text":" Ready for turn in"}

# Update the Progress
scoreboard players set @a[tag=init] 28757_completed 1
