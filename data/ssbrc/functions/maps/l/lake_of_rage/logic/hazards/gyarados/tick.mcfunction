scoreboard players add @s temp 1

execute if score @s temp matches 1..100 run teleport @s ^ ^ ^0.25
execute if score @s temp matches 101..150 run teleport @s ^ ^ ^0.25 ~-3 ~
execute if score @s temp matches 151..250 run teleport @s ^ ^ ^0.25 ~ ~
