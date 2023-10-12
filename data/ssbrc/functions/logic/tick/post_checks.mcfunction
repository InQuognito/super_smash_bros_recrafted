scoreboard players add @a[tag=checkDeath] timer.stat.death 1
scoreboard players add @a[tag=checkKill] timer.stat.kill 1
scoreboard players add @a[tag=checkShockwave] timer.shockwave 1

# General
execute as @a[tag=alive] if score @s timer.stat.kill matches 2 run function ssbrc:logic/stocks/check_kill
execute as @a[tag=alive] if score @s timer.stat.death matches 2 run function ssbrc:logic/stocks/check_death
execute as @a[tag=alive] if score @s timer.shockwave matches 7 run function ssbrc:logic/fighters/shockwave/reset

# Cleanup
execute as @a[tag=alive] if score @s timer.stat.death matches 3 run tag @s remove checkDeath
execute as @a[tag=alive] if score @s timer.stat.kill matches 3 run tag @s remove checkKill

scoreboard players reset @a[scores={timer.stat.death=3}] timer.stat.death
scoreboard players reset @a[scores={timer.stat.kill=3}] timer.stat.kill
