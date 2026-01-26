# Robo Beam
execute if score @s charge.1 matches ..199 run function ssbrc:fighter/rob/robo_beam/charge

# Robo Burner
scoreboard players add @s[scores={resource=..199,cooldown.1=..0}] resource 1

execute if entity @s[scores={silenced=..0,resource=1..,jump.cooldown=..0},predicate=ssbrc:input/jump] run function ssbrc:fighter/rob/robo_burner/tick

execute unless predicate ssbrc:input/jump run function ssbrc:fighter/rob/robo_burner/deactivate

function ssbrc:fighter/rob/robo_burner/update
