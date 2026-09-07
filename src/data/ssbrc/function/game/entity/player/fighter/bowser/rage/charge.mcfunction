execute if score @s duration.2 matches 1.. run return run function ssbrc:game/entity/player/fighter/bowser/rage/max
execute if score @s charge.2 >= #bowser.rage.threshold const run return run function ssbrc:game/entity/player/fighter/bowser/rage/ready

scoreboard players remove @s charge.2 1
function ssbrc:game/entity/player/fighter/bowser/rage/update
