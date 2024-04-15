particle minecraft:dust{color:[1.0,0.75,0.0],scale:5.0} ~ ~ ~ 0.0 0.0 0.0 0.0 5 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players add ray_piercing temp 1

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/hit

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. if score ray_piercing temp <= yar.railgun.piercing vars positioned ^ ^ ^0.1 run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/loop
