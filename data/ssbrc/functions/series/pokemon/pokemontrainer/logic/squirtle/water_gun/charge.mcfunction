scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 2 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile_rotation
execute if score @s charge.1 matches 4 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile_rotation
execute if score @s charge.1 matches 6 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile_rotation
execute if score @s charge.1 matches 8 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile_rotation
execute if score @s charge.1 matches 10 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile_rotation

execute if score @s charge.1 matches 10.. run scoreboard players reset @s charge.1
