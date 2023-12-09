particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
execute if score tower_of_fateDestroyedTimer temp matches 160 run particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode ambient @a
execute if score tower_of_fateDestroyedTimer temp matches 160 run playsound entity.generic.explode master @a
