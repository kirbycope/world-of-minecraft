# Remove relevant scoreboard
scoreboard objectives remove mc-killed-wolf

# Update the quest traker
team modify 28757 suffix {"text":" Ready for turn in"}

# Remove Quest Marker
kill @e[nbt={Tags:["28757"]}]

# Show Complete Quest Marker
#summon item 3745 91.2 8889 {Item:{id:"minecraft:redstone_torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28757"]}
