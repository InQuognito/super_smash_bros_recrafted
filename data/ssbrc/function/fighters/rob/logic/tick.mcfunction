# Robo Beam
execute if score @s charge.1 < rob.robo_beam.max vars run function ssbrc:fighters/rob/logic/abilities/robo_beam/charge

# Robo Burner
execute if score @s[scores={cooldown.2=..0}] charge.2 < rob.fuel.max vars run scoreboard players add @s charge.2 2

execute if entity @s[scores={charge.2=1..},predicate=ssbrc:input/jump] run function ssbrc:fighters/rob/logic/abilities/robo_burner/tick

execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:input/jump] run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate

function ssbrc:fighters/rob/logic/abilities/robo_burner/update
