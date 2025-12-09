particle minecraft:dust{color:[1,1,1],scale: 1} ~ ~.5 ~ 0 0 0 0 1 force @a

scoreboard players add @s temp 1

$execute unless score @s temp matches $(duration).. run return -1

$setblock ~ ~ ~ minecraft:$(transform) replace

kill @s
