execute if entity @s[tag=!large] run scoreboard players set robo_beam_size temp 1
execute if entity @s[tag=large] run scoreboard players set robo_beam_size temp 2

execute if score robo_beam_size temp matches 1 run particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.0 0.0 0.0 0.5 5 force @a
execute if score robo_beam_size temp matches 2 run function ssbrc:fighters/rob/logic/abilities/robo_beam/particles

execute unless block ~0.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighters/projectiles/bounce/x
execute unless block ~-0.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighters/projectiles/bounce/x
execute unless block ~ ~0.5 ~ #ssbrc:passthrough run function ssbrc:logic/fighters/projectiles/bounce/y
execute unless block ~ ~-0.5 ~ #ssbrc:passthrough run function ssbrc:logic/fighters/projectiles/bounce/y
execute unless block ~ ~ ~0.5 #ssbrc:passthrough run function ssbrc:logic/fighters/projectiles/bounce/forward
execute unless block ~ ~ ~-0.5 #ssbrc:passthrough run function ssbrc:logic/fighters/projectiles/bounce/forward

execute if score robo_beam_size temp matches 1 positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/rob/logic/abilities/robo_beam/hit {damage:"8.0"}
execute if score robo_beam_size temp matches 2 positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/rob/logic/abilities/robo_beam/hit {damage:"16.0"}

execute rotated as @s run teleport @s ^ ^ ^0.5

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward
