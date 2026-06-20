execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:game/fighter/_logic/check/raycast/block run return run function ssbrc:game/fighter/_logic/check/raycast/abort {type: 2}

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:game/logic/damage/generic {amount: 10, kb_resist: 0, i_frames: 1}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:game/fighter/shovel_knight/propeller_dagger/raycast/loop
function ssbrc:game/fighter/_logic/check/raycast/update
