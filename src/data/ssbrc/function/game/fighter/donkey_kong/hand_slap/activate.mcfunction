particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 0 1 0 25 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] at @s unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}

tag @s add hand_slap
function ssbrc:game/fighter/_logic/effects/immobile/activate {type: "default", duration: 1000000}

playsound ssbrc:fighter.donkey_kong.hand_slap.activate player @a

advancement grant @s only ssbrc:ui/popup/donkey_kong
