scoreboard players add @s[tag=checkDeath] timer.stat.death 1
execute if score @s timer.stat.death matches 2 run function ssbrc:logic/stocks/check_death
scoreboard players add @s[tag=checkKill] timer.stat.kill 1
execute if score @s timer.stat.kill matches 2 run function ssbrc:logic/stocks/check_kill
scoreboard players add @s[tag=checkShockwave] timer.shockwave 1
execute if score @s timer.shockwave matches 7 run function ssbrc:logic/characters/shockwave/reset

execute if score @s timer.stat.death matches 2 run tag @s remove checkDeath
execute if score @s timer.stat.kill matches 2 run tag @s remove checkKill

scoreboard players reset @s[scores={timer.stat.death=2}] timer.stat.death
scoreboard players reset @s[scores={timer.stat.kill=2}] timer.stat.kill
