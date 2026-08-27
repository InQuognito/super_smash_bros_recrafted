scoreboard players set @s charge.3 0
tag @s add ground_pound

execute rotated 0 90 run function ssbrc:game/fighter/_logic/motion/safe_launch {strength: 20000}

function ssbrc:game/fighter/_logic/jump/super_jump/reset
