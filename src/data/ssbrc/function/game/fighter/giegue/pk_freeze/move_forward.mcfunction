function ssbrc:game/fighter/giegue/pk_freeze/particle

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:game/logic/damage/frostbite {amount: 6, stacks: 1, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.15

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:game/fighter/giegue/pk_freeze/move_forward
