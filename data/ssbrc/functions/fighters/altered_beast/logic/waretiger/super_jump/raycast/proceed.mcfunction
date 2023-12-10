execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run damage @s 6.0 ssbrc:pierce by @a[tag=self,limit=1]

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/raycast/end
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/raycast/loop
