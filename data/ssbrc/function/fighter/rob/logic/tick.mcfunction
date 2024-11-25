# Robo Beam
execute if score @s charge.1 < rob.robo_beam.max const run function ssbrc:fighter/rob/logic/abilities/robo_beam/charge

# Robo Burner
execute if score @s[scores={cooldown.2=..0}] resource < rob.fuel.max const run scoreboard players add @s resource 1

execute if entity @s[tag=!robo_burner,scores={resource=18..,jump.cooldown=..0},predicate=ssbrc:input/jump] run function ssbrc:fighter/rob/logic/abilities/robo_burner/activate
execute if entity @s[tag=robo_burner,scores={resource=1..,jump.cooldown=..0},predicate=ssbrc:input/jump] run function ssbrc:fighter/rob/logic/abilities/robo_burner/tick

execute if entity @s[predicate=!ssbrc:input/jump] run function ssbrc:fighter/rob/logic/abilities/robo_burner/cancel
tag @s[predicate=!ssbrc:flag/in_air] remove robo_burner

function ssbrc:fighter/rob/logic/abilities/robo_burner/update
