execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:logic/damage/generic {amount:"10.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/raycast/loop
