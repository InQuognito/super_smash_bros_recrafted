execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:fighter/shadow/chaos_spear/particle/check/projectile

execute positioned ~-.5 ~-.15 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~ ~-.7 ~ if entity @s[dx=0] run function ssbrc:fighter/shadow/chaos_spear/hit
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighter/shadow/chaos_spear/move_forward
