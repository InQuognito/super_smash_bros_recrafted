scoreboard players add @s temp 1

execute if score @s temp matches 1..100 run teleport @s ^ ^ ^0.25
execute if score @s temp matches 101..140 run teleport @s ^ ^ ^0.25 ~-3 ~
execute if score @s temp matches 141..200 run teleport @s ^ ^ ^0.25 ~ ~
