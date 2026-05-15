particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 0 1 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..3] unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/generic {amount: 12, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

function ssbrc:logic/game/entity/player/shockwave/success
