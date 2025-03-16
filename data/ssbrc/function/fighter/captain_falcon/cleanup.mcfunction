kill @e[type=minecraft:marker,tag=raptor_boost,predicate=ssbrc:id_match]

scoreboard players set @s charge.2 0
function ssbrc:fighter/captain_falcon/logic/abilities/falcon_charge/deactivate

tag @s remove falcon_kick
