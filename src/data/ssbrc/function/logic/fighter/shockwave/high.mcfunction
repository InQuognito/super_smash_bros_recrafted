particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 0 1.5 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..4] unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:logic/fighter/shockwave/hit

function ssbrc:logic/fighter/shockwave/success
