scoreboard players add @s[tag=stalfosGet] charge.1 1
execute as @s[tag=stalfosGet,scores={charge.1=5..}] at @p[tag=stalfosSource] run function ssbrc:characters/ganondorf/logic/stalfos/summon

scoreboard players add @a[tag=stalfosSource] timer.stalfos 1
scoreboard players reset @a[tag=!stalfosSource] timer.stalfos
