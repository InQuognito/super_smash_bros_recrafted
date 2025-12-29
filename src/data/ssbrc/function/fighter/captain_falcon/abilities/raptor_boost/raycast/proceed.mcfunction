execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:fighter/captain_falcon/abilities/raptor_boost/hit

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^.1 run function ssbrc:fighter/captain_falcon/abilities/raptor_boost/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/captain_falcon/abilities/raptor_boost/raycast/loop
