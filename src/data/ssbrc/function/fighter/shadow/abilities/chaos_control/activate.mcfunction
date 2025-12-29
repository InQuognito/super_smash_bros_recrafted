advancement revoke @s only ssbrc:utility/use_item/fighter/shadow/chaos_control

scoreboard players operation team temp = @s team
tag @s add self

particle minecraft:sonic_boom ~ ~.75 ~ 0 0 0 0 1 normal @a

execute as @e[tag=!self,predicate=ssbrc:target,predicate=!ssbrc:team_match] run function ssbrc:fighter/shadow/abilities/chaos_control/hit

scoreboard players operation @s resource -= shadow.chaos_control.cost const
function ssbrc:fighter/shadow/chaos_gauge/update

playsound ssbrc:fighter.shadow.chaos_control.activate player @s

tag @s remove self
