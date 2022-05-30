# Tag the player so this only runs once
tag @a[tag=!init] add init

# Initial Gear
item replace entity @s armor.head with iron_helmet
item replace entity @s armor.chest with iron_chestplate
item replace entity @s armor.legs with iron_leggings
item replace entity @s armor.feet with iron_boots
item replace entity @s weapon.mainhand with iron_sword
item replace entity @s weapon.offhand with shield

# Play the Northshire Abbey music
stopsound @s music
playsound music_disc.11 music @s 3741 89 8893

# Progress #

# Quest 28757
scoreboard objectives add 28757_started dummy
scoreboard players set @s 28757_started 0
scoreboard objectives add 28757_completed dummy
scoreboard players set @s 28757_completed 0
summon item 3745 91.2 8889 {Item:{id:"minecraft:torch",Count:1},NoGravity:1b,PickupDelay:32767,Tags:["28757"]}

# Quest 28759
scoreboard objectives add 28759_started dummy
scoreboard players set @s 28759_started 0
scoreboard objectives add 28759_completed dummy
scoreboard players set @s 28759_completed 0
