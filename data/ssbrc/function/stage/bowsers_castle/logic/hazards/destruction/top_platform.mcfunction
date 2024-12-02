fill -727 25 843 -724 26 845 minecraft:air replace

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:"minecraft:waxed_cut_copper"} ~ ~ ~ 0.75 0.25 0.75 0.25 100 normal @a

playsound minecraft:entity.generic.explode hostile @a
