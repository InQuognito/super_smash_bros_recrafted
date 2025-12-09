fill -705 30 820 -700 31 824 minecraft:air replace

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:item{item: "minecraft:waxed_cut_copper"} ~ ~ ~ .75 .25 .75 .25 100 normal @a

playsound minecraft:entity.generic.explode hostile @a
