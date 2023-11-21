execute if entity @s[scores={useAbility=1..,cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{roboBeam:1}}}] at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/check

# Robo Beam
execute if score @s charge.1 < #rob.maxCharge vars run function ssbrc:fighters/rob/logic/abilities/robo_beam/charge

# Robo Burner
execute if score @s charge.2 < #rob.maxFuel vars run scoreboard players add @s[scores={cooldown.2=..0}] charge.2 2

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.2=1..}] at @s run function ssbrc:fighters/rob/logic/abilities/robo_burner/tick
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:fighters/rob/logic/abilities/robo_burner/deactivate

function ssbrc:fighters/rob/logic/abilities/robo_burner/update
