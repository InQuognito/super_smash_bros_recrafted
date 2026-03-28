function ssbrc:logic/fighter/ability/init

# Counter
scoreboard players add @s[scores={charge.1=1..}] charge.2 1
scoreboard players set @s[scores={charge.2=2..}] charge.1 0

# Crossfire
execute if score @s resource matches 1.. run function ssbrc:fighter/roy/crossfire/particle/tick

function ssbrc:logic/fighter/ability/deinit
