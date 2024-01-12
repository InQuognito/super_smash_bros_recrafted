scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=2}] summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if entity @s[scores={charge.1=4}] summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if entity @s[scores={charge.1=6}] summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if entity @s[scores={charge.1=8}] summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if entity @s[scores={charge.1=10}] summon minecraft:marker run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/init/marker

scoreboard players reset @s[scores={charge.1=10..}] charge.1
