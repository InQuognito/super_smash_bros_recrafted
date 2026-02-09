execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:logic/fighter/check/raycast/abort {type: 2}

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:logic/damage/generic {amount: 10, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/mega_man/pile_driver/raycast/loop
function ssbrc:logic/fighter/check/raycast/update
