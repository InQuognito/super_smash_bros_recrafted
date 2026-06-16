kill @e[type=minecraft:marker,tag=raptor_boost,predicate=ssbrc:owner]

scoreboard players set @s charge.2 0
function ssbrc:game/fighter/captain_falcon/falcon_charge/deactivate

tag @s remove falcon_kick
