execute as @e[type=#ssbrc:projectile,predicate=!ssbrc:id_match,predicate=!ssbrc:exceptions/reflect,distance=..2] at @s run function ssbrc:smash_item/franklin_badge/check
execute if score #reflect temp matches 1 run function ssbrc:smash_item/franklin_badge/reflect

scoreboard players remove @s smash_item.franklin_badge.timer 1
