particle minecraft:flame ~ ~.75 ~ .5 .5 .5 .05 50 force @a
particle minecraft:smoke ~ ~.75 ~ .6 .6 .6 .01 100 normal @a

execute positioned ~-.5 ~ ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dy=1] run function ssbrc:game/entity/_logic/health/damage/fire {amount: 40, duration: 60, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run function ssbrc:game/entity/player/fighter/pokemon_trainer/flare_blitz/deactivate
