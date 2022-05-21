scoreboard players add @s[tag=stalfosGet] charge.1 1
execute if entity @s[tag=stalfosGet,scores={charge.1=1..}] at @e[tag=stalfosSpawn] run function ssbrc:characters/ganondorf/logic/stalfos/summon

scoreboard players add @e[tag=stalfosSpawn] timer.stalfos 1
