$scoreboard players $(operation) @s temp 1

execute if score @s temp matches 0 run return run function ssbrc:game/entity/weezing/commands/stop/weezing_force

teleport @s ^ ^ ^.15
