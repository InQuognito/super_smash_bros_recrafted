scoreboard players add @s temp 1
execute if score @s temp matches 100.. run return run kill @s

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/frostbite {amount: 4, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run function ssbrc:fighter/ice_climbers/ice_shot/hit

execute unless block ~-.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~.5 ~ ~ #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/x
execute unless block ~ ~ ~-.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward
execute unless block ~ ~ ~.5 #ssbrc:passthrough run function ssbrc:logic/fighter/projectile/bounce/forward

execute at @s run teleport @s ^ ^ ^.5
