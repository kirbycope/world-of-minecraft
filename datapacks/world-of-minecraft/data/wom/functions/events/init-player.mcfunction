# Tag the player so this only runs once
tag @a[tag=!init] add init

# Initial Gear
item replace entity @s armor.head with chainmail_helmet
item replace entity @s armor.chest with chainmail_chestplate
item replace entity @s armor.legs with chainmail_leggings
item replace entity @s armor.feet with chainmail_boots
item replace entity @s weapon.mainhand with stone_sword
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

# Quest 28759
scoreboard objectives add 28759_started dummy
scoreboard players set @s 28759_started 0
scoreboard objectives add 28759_completed dummy
scoreboard players set @s 28759_completed 0

# Quest 28780
scoreboard objectives add 28780_started dummy
scoreboard players set @s 28780_started 0
scoreboard objectives add 28780_completed dummy
scoreboard players set @s 28780_completed 0

# Quest 28791
scoreboard objectives add 28791_started dummy
scoreboard players set @s 28791_started 0
scoreboard objectives add 28791_completed dummy
scoreboard players set @s 28791_completed 0

# Quest 28817
scoreboard objectives add 28817_started dummy
scoreboard players set @s 28817_started 0
scoreboard objectives add 28817_completed dummy
scoreboard players set @s 28817_completed 0

# Quest 26389
scoreboard objectives add 26389_started dummy
scoreboard players set @s 26389_started 0
scoreboard objectives add 26389_completed dummy
scoreboard players set @s 26389_completed 0

# Quest 26390
scoreboard objectives add 26390_started dummy
scoreboard players set @s 26390_started 0
scoreboard objectives add 26390_completed dummy
scoreboard players set @s 26390_completed 0

# Quest 26391
scoreboard objectives add 26391_started dummy
scoreboard players set @s 26391_started 0
scoreboard objectives add 26391_completed dummy
scoreboard players set @s 26391_completed 0

# Quest 54
scoreboard objectives add 54_started dummy
scoreboard players set @s 54_started 0
scoreboard objectives add 54_completed dummy
scoreboard players set @s 54_completed 0
