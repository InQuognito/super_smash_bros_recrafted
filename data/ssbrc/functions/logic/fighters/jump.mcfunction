# Fighters
execute if entity @s[tag=altered_beast,tag=weretiger] run function ssbrc:logic/fighters/jump/altered_beast/weretiger
execute if entity @s[tag=altered_beast,tag=weredragon] run function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"5"}
execute if entity @s[tag=kirby] run function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"5"}
execute if entity @s[tag=luigi] run function ssbrc:logic/fighters/jump/luigi
execute if entity @s[tag=mario] run function ssbrc:logic/fighters/jump/mario

# Stages
execute if entity @s[x=-215.5,y=24.0,z=-173.5,dx=3,dy=1,dz=4] run effect give @s minecraft:levitation 1 10 true

# Items
execute if entity @s[tag=angel_feather] run function ssbrc:logic/fighters/jump/angel_feather

# Bonuses
#scoreboard players reset @s cement_shoes

scoreboard players reset @s jumps
