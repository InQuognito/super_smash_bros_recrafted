scoreboard players add @a[tag=checkKill] timer.stat.kill 1
scoreboard players add @a[tag=checkDeath] timer.stat.death 1
scoreboard players add @a[tag=checkShockwave] timer.shockwave 1

# General
execute as @a[tag=checkKill,scores={timer.stat.kill=2}] run function ssbrc:logic/stocks/check_kill
execute as @a[tag=checkDeath,scores={timer.stat.death=2}] run function ssbrc:logic/stocks/check_death
execute as @a[scores={timer.shockwave=2}] run function ssbrc:logic/fighters/shockwave/reset

# Cleanup
tag @a[tag=checkDeath,scores={timer.stat.death=3}] remove checkDeath
tag @a[tag=checkKill,scores={timer.stat.kill=3}] remove checkKill

scoreboard players reset @a[scores={timer.stat.death=3}] timer.stat.death
scoreboard players reset @a[scores={timer.stat.kill=3}] timer.stat.kill
