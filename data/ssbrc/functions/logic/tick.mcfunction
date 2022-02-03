execute if score $none temp matches 1 run function ssbrc:logic/tick/lobby
execute if score $gameStage temp matches 4 run function ssbrc:logic/tick/ingame

# Positioning of particles for bow charging
#execute as @a at @s anchored eyes run particle minecraft:dust 1 1 1 1 ^-0.2 ^-0.3 ^0.9 0.0 0.0 0.0 0 1 normal @a[distance=1..]
#execute as @a at @s anchored eyes run particle minecraft:dust 1 1 1 1 ^-0.5 ^-0.1 ^0.9 0.0 0.0 0.0 0 1 normal @s
