execute if predicate ssbrc:flag/sneaking run return run scoreboard players set @e[type=minecraft:armor_stand,tag=c4,predicate=ssbrc:owner] timer 1

execute if score @s weapon_9.ammo matches 1.. run function ssbrc:game/fighter/raiden/c4/activate
