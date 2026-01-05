particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 0 1 0 25 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] at @s unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

tag @s add hand_slap
function ssbrc:logic/fighter/effects/mobility/immobilize {type: "default", duration: 1000000}

playsound ssbrc:fighter.donkey_kong.hand_slap.activate player @a

advancement grant @s only ssbrc:ui/popup/donkey_kong
