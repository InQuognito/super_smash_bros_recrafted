# Robo Beam
function ssbrc:logic/item/cooldown/decrease {item: "robo_beam"}

execute if score @s charge.1 < rob.robo_beam.max const run function ssbrc:fighter/rob/logic/abilities/robo_beam/charge

# Robo Burner
execute if score @s[scores={cooldown.1=..0}] resource < rob.fuel.max const run scoreboard players add @s resource 1

execute if entity @s[tag=!silenced,scores={resource=1..,jump.cooldown=..0},predicate=ssbrc:input/jump] run function ssbrc:fighter/rob/logic/abilities/robo_burner/tick

execute unless predicate ssbrc:input/jump run function ssbrc:fighter/rob/logic/abilities/robo_burner/deactivate

function ssbrc:fighter/rob/logic/abilities/robo_burner/update
