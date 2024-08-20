# Fighters
execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"weretiger"} run function ssbrc:logic/fighters/jump/altered_beast/weretiger
execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"weredragon"} run function ssbrc:logic/item/cooldown/set/const {type:"1",value:"5"}
execute if data storage ssbrc:temp player.temp_data{fighter:"luigi"} run function ssbrc:logic/fighters/jump/luigi
execute if data storage ssbrc:temp player.temp_data{fighter:"mario"} run function ssbrc:logic/fighters/jump/mario

# Stages
execute if entity @s[x=-215.5,y=24.0,z=-173.5,dx=3,dy=1,dz=4] run effect give @s minecraft:levitation 1 10 true

# Items
execute if entity @s[tag=angel_feather] run function ssbrc:logic/fighters/jump/angel_feather

# Bonuses
#scoreboard players reset @s cement_shoes

scoreboard players reset @s jumps
