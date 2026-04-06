function ssbrc:logic/fighter/ability/init

# Counter
scoreboard players add @s[scores={charge.1=1..}] charge.2 1
execute if score @s charge.2 matches 2.. run function ssbrc:fighter/roy/counter/deactivate

function ssbrc:logic/fighter/ability/deinit
