scoreboard players set @s charge.3 0
tag @s add ground_pound

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/deactivate
execute rotated 0 90 run function ssbrc:game/entity/player/fighter/_logic/motion/safe_launch {strength: 20000}
