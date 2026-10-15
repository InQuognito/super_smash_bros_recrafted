function ssbrc:game/entity/player/fighter/ganondorf/minion/tick

execute unless score @s cooldown.1 matches 1.. if entity @e[predicate=ssbrc:target,distance=..1,predicate=!ssbrc:owner] run function ssbrc:game/entity/stalfos/hit
