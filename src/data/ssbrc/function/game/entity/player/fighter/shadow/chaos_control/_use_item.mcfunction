execute unless score @s resource >= #shadow.chaos_spear const run return fail

scoreboard players operation #team temp = @s team

particle minecraft:sonic_boom ~ ~.75 ~ 0 0 0 0 1 normal @a

execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,predicate=!ssbrc:team_match] run function ssbrc:game/entity/player/fighter/shadow/chaos_control/effects

scoreboard players operation @s resource -= #shadow.chaos_control const
function ssbrc:game/entity/player/fighter/shadow/chaos_gauge/update

playsound ssbrc:fighter.shadow.chaos_control.activate player @s
