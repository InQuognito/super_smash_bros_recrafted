execute if entity @s[scores={use_ability=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{robo_beam:1}}}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/check

# Robo Beam
execute if score @s charge.1 < rob.robo_beam.max vars run function ssbrc:fighters/rob/logic/abilities/robo_beam/charge

# Robo Burner
execute if score @s charge.2 < rob.fuel.max vars run scoreboard players add @s[scores={cooldown.2=..0}] charge.2 2

execute if entity @s[predicate=ssbrc:flag/in_air,predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/tick
effect clear @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] minecraft:levitation

execute if entity @s[predicate=!ssbrc:flag/in_air,scores={charge.3=1..}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate

function ssbrc:fighters/rob/logic/abilities/robo_burner/update
