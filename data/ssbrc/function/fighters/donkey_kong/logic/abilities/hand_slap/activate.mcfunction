particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 25 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

tag @s add hand_slap
function ssbrc:logic/fighters/effects/mobility/immobilize/default

playsound ssbrc:fighters.donkey_kong.hand_slap.activate player @a

advancement grant @s only ssbrc:ui/popup/donkey_kong
