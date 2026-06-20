execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:game/fighter/wolf/wolf_blaster/particle

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:game/logic/damage/generic {amount: 8, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
