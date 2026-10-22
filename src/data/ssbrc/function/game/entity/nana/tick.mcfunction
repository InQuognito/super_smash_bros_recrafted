function ssbrc:game/entity/player/fighter/ice_climbers/tick_minion

execute unless score @s cooldown.2 matches 1.. if score @s resource matches 10.. if entity @e[predicate=ssbrc:target,distance=..6,predicate=!ssbrc:owner] run function ssbrc:game/entity/nana/windstorm/activate
