scoreboard players add @s quicksand 1

execute if score @s quicksand matches 2 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score @s quicksand matches 2 run tag @s remove quicksand
execute if score @s quicksand matches 2 run scoreboard players reset @s quicksand
