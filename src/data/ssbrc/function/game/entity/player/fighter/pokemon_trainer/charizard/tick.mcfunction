# Flare Blitz
execute if score @s duration.1 matches 1.. run function ssbrc:game/entity/player/fighter/pokemon_trainer/flare_blitz/tick
execute if score @s duration.1 matches 1 run function ssbrc:game/entity/player/fighter/pokemon_trainer/flare_blitz/expire

# Earthquake
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 15.. run function ssbrc:game/entity/player/fighter/pokemon_trainer/earthquake/activate
