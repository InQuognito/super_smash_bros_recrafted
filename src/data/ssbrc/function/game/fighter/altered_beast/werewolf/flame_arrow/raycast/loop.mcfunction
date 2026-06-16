execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:game/logic/game/entity/player/check/raycast/block run return run function ssbrc:game/logic/game/entity/player/check/raycast/abort {type: 1}

execute positioned ~-.5 ~ ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dy=1] run return run function ssbrc:game/fighter/altered_beast/werewolf/flame_arrow/hit

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:game/fighter/altered_beast/werewolf/flame_arrow/raycast/loop
function ssbrc:game/logic/game/entity/player/check/raycast/update
