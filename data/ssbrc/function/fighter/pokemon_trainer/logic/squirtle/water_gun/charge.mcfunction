scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 2 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if score @s charge.1 matches 4 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if score @s charge.1 matches 6 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if score @s charge.1 matches 8 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/init/marker
execute if score @s charge.1 matches 10 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/init/marker

execute if score @s charge.1 matches 10.. run scoreboard players set @s charge.1 0
