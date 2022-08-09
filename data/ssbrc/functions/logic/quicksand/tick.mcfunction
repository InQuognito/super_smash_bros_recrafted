scoreboard players add @s quicksand 1

execute if score @s quicksand matches 2 unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score @s quicksand matches 2 if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
execute if score @s quicksand matches 2 run tag @s remove quicksand
execute if score @s quicksand matches 2 run scoreboard players reset @s quicksand
