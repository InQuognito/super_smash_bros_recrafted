# Fighters
execute if entity @s[tag=altered_beast,tag=waretiger] run function ssbrc:logic/fighters/jump/altered_beast
execute if entity @s[tag=mario] run function ssbrc:logic/fighters/jump/mario
execute if entity @s[tag=luigi] run function ssbrc:logic/fighters/jump/luigi

# Stages
execute if entity @s[x=-215.5,y=24.0,z=-173.5,dx=3,dy=1,dz=4] run effect give @s minecraft:levitation 1 10 true

# Items
execute if entity @s[tag=angel_feather] run function ssbrc:logic/fighters/jump/angel_feather

# Bonuses
#scoreboard players reset @s cementShoes

scoreboard players reset @s jumps
