scoreboard players add @s[tag=stalfosGet] charge.1 1
execute if entity @s[tag=stalfosGet,scores={charge.1=1..}] at @e[type=minecraft:marker,tag=stalfosSpawn,sort=nearest,limit=1] run function ssbrc:fighters/ganondorf/logic/stalfos/summon

scoreboard players add @e[tag=stalfosSpawn] timer.stalfos 1
