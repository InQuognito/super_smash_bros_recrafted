execute unless score @s smash_item.franklin_badge.counter matches 10.. as @e[type=#ssbrc:projectile,predicate=!ssbrc:exceptions/reflect,distance=..2] at @s run function ssbrc:smash_item/franklin_badge/check

scoreboard players remove @s smash_item.franklin_badge.timer 1
