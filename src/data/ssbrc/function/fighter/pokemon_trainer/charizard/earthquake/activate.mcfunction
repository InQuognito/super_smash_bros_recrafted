tag @s add earthquake

scoreboard players set @s charge.3 0

execute rotated 0 90 run function ssbrc:logic/game/entity/player/motion/safe_launch {strength: 20000}
