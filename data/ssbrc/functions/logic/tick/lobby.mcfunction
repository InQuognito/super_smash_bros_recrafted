# Teleport - Character Select
execute if entity @s[x=-529.5,y=5.0,z=61.5,distance=..1] unless score $gameStage temp matches 2.. unless score #players.playing temp matches 8.. run function ssbrc:logic/pre_game/character_select/goto

# Teleport - Credits
teleport @s[x=-529.5,y=5.0,z=49.5,distance=..1] -29.5 5.0 -163.5 180.0 0.0
teleport @s[x=-29.5,y=6.0,z=-159.5,distance=..1] -520.5 5.0 55.5 90.0 0.0

# Effects
function ssbrc:logic/tick/effects
