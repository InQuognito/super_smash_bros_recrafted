execute unless score @s immobile matches 1.. run scoreboard players add @s[predicate=ssbrc:flag/grounded,predicate=ssbrc:flag/sneaking] charge.2 1

execute unless score @s charge.2 matches 1.. run return fail

execute if score @s charge.2 < #altered_beast.pounce.threshold const run return fail

particle minecraft:item{item: "minecraft:dirt"} ~ ~.01 ~ .2 .2 .2 0 2 normal @a

execute unless predicate ssbrc:flag/sneaking run return run scoreboard players set @s charge.1 0
scoreboard players set @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/sprinting] charge.1 0
