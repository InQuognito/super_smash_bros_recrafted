scoreboard players add @s temp 1

execute if score @s temp matches 1..60 run teleport @s ^ ^ ^0.25
execute if score @s temp matches 61..90 run teleport @s ^ ^ ^0.25 ~-4 ~
execute if score @s temp matches 91..140 run teleport @s ^ ^ ^0.25 ~ ~
