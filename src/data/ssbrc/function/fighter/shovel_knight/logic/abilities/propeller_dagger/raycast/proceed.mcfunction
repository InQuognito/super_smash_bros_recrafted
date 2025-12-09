execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:logic/damage/generic {amount: 10, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^.1 run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/raycast/loop
