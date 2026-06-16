particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 0 1 0 25 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] at @s unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:game/logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

tag @s add hand_slap
function ssbrc:game/logic/game/entity/player/effects/immobile/activate {type: "default", duration: 1000000}

playsound ssbrc:fighter.donkey_kong.hand_slap.activate player @a

advancement grant @s only ssbrc:ui/popup/donkey_kong
