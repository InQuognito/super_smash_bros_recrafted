execute if score check_damage temp matches 1 run function ssbrc:logic/damage/player {amount:"2.0",type:"generic",kb_resist:"0.6"}
execute if score check_damage temp matches 2 run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.4"}
execute if score check_damage temp matches 3 run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.2"}
execute if score check_damage temp matches 4 run function ssbrc:logic/damage/player {amount:"10.0",type:"generic",kb_resist:"0.0"}

effect give @s minecraft:poison 3 1 true

function ssbrc:logic/fighters/projectiles/hit
