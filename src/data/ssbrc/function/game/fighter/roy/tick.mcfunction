function ssbrc:game/logic/game/entity/player/ability/init

# Counter
scoreboard players add @s[scores={charge.1=1..}] charge.2 1
execute if score @s charge.2 matches 2.. run function ssbrc:game/fighter/roy/counter/deactivate

function ssbrc:game/logic/game/entity/player/ability/deinit
