execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:logic/fighter/check/raycast/abort {type: 1}

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run return run function ssbrc:fighter/fox/fire_fox/hit

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/fox/fire_fox/raycast/loop
function ssbrc:logic/fighter/check/raycast/update
