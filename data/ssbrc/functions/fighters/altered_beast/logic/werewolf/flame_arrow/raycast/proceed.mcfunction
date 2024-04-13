execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/altered_beast/logic/werewolf/flame_arrow/hit

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/fighters/checks/raycast/update
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/altered_beast/logic/werewolf/flame_arrow/raycast/loop
