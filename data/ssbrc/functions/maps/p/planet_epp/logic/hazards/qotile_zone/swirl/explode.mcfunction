tag @e[predicate=ssbrc:flag/targets,distance=..5] add damage.swirl

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a ~ ~ ~

kill @e[type=minecraft:area_effect_cloud,tag=swirl,sort=nearest,limit=1]
