advancement revoke @s only ssbrc:utility/use_item/fighter/raiden/c4

execute if predicate ssbrc:flag/sneaking run return run scoreboard players set @e[type=minecraft:armor_stand,tag=c4,predicate=ssbrc:owner] timer 1

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/raiden/c4/init/marker

function ssbrc:game/entity/player/fighter/snake/load/decrease
