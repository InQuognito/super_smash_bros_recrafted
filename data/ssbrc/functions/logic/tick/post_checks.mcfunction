scoreboard players add @a[tag=check_kill] timer.stat.kill 1
scoreboard players add @a[tag=check_death] timer.stat.death 1
scoreboard players add @a[tag=check_shockwave] timer.shockwave 1

# General
execute as @a[tag=check_kill] if score @s timer.stat.kill matches 2 run function ssbrc:logic/stocks/check_kill
execute as @a[tag=check_death] if score @s timer.stat.death matches 2 run function ssbrc:logic/stocks/check_death
execute as @a if score @s timer.shockwave matches 2 run function ssbrc:logic/fighters/shockwave/reset

# Cleanup
execute as @a[tag=check_death] if score @s timer.stat.death matches 3 run tag @s remove check_death
execute as @a[tag=check_kill] if score @s timer.stat.kill matches 3 run tag @s remove check_kill

scoreboard players reset @a[scores={timer.stat.death=3}] timer.stat.death
scoreboard players reset @a[scores={timer.stat.kill=3}] timer.stat.kill
