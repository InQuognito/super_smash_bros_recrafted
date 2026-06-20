execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:game/fighter/link/sword_beam/particle/check

execute positioned ~-.25 ~-.15 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.7 ~-.5 if entity @s[dx=0] run function ssbrc:game/logic/damage/generic {amount: 3, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:game/fighter/link/sword_beam/move_forward
