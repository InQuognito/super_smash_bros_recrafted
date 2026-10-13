teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/move/straight
