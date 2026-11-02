execute if predicate ssbrc:flag/no_passenger run return run function ssbrc:game/entity/steed_charge/death

scoreboard players add @s temp 1
execute if score @s temp matches 100.. run function ssbrc:game/entity/steed_charge/death
