execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/player {amount:"6.0",type:"pierce",kb_resist:"0.0"}

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/fighters/checks/raycast/update
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/altered_beast/logic/weretiger/super_jump/raycast/loop
