scoreboard players add @s temp 1
execute if score @s temp matches 100.. run return run function ssbrc:game/smash_item/green_shell/shatter

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:game/logic/damage/generic {amount: 4, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run function ssbrc:game/smash_item/green_shell/hit

execute unless block ~-.5 ~ ~ #ssbrc:passthrough run function ssbrc:game/fighter/_logic/projectile/bounce/x
execute unless block ~.5 ~ ~ #ssbrc:passthrough run function ssbrc:game/fighter/_logic/projectile/bounce/x
execute unless block ~ ~ ~-.5 #ssbrc:passthrough run function ssbrc:game/fighter/_logic/projectile/bounce/forward
execute unless block ~ ~ ~.5 #ssbrc:passthrough run function ssbrc:game/fighter/_logic/projectile/bounce/forward

execute at @s if block ~ ~-.3 ~ #ssbrc:passthrough run teleport @s ~ ~-.3 ~
execute at @s run teleport @s ^ ^ ^.5
