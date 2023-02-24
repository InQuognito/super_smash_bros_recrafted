scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 2 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile
execute if score @s charge.1 matches 5 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile
execute if score @s charge.1 matches 8 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile
execute if score @s charge.1 matches 11 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile
execute if score @s charge.1 matches 14 run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile

execute if score @s charge.1 matches 14.. run scoreboard players reset @s charge.1
