execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:logic/fighter/check/raycast/abort {type: 1}

scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #3 const
execute if score #cache temp matches 0 positioned ^ ^ ^.5 positioned ~-1 ~ ~-1 as @e[tag=!self,predicate=ssbrc:target,dx=1,dy=1,dz=1] positioned ~1 ~ ~1 run function ssbrc:fighter/lucario/close_combat/hit

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/lucario/close_combat/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:logic/fighter/check/raycast/update
