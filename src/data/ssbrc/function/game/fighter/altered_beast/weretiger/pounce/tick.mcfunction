execute unless predicate ssbrc:flag/sneaking run return run function ssbrc:game/fighter/altered_beast/weretiger/pounce/reset

execute unless score @s immobile matches 1.. run scoreboard players add @s[predicate=ssbrc:flag/grounded,predicate=ssbrc:flag/sneaking] charge.2 1

execute if score @s charge.2 matches 1 run function ssbrc:game/fighter/_logic/effects/immobile/activate {duration: 1000000}

execute unless score @s charge.2 matches 1.. run return fail

execute if score @s charge.2 < #altered_beast.pounce.threshold const run return fail

particle minecraft:item{item: "minecraft:dirt"} ~ ~.01 ~ .2 .2 .2 0 2 normal @a
