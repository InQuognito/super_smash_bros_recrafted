execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run damage @s 10.0 ssbrc:pierce by @a[tag=self,limit=1]

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/raycast/loop
