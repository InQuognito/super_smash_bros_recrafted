particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
execute if score towerOfFateDestroyedTimer temp matches 160 run particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode ambient @a
execute if score towerOfFateDestroyedTimer temp matches 160 run playsound minecraft:entity.generic.explode master @a
