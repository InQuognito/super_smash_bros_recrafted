scoreboard players add @s temp 1

execute if score @s temp matches 1..40 run teleport @s ^ ^ ^0.25
execute if score @s temp matches 41..70 run teleport @s ^ ^ ^0.25 ~-3 ~
execute if score @s temp matches 71..110 run teleport @s ^ ^ ^0.25 ~ ~
