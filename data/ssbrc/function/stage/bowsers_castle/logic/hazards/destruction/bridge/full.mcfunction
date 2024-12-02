clone -712 30 897 -700 33 903 -710 22 841

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:"minecraft:cobblestone"} ~ ~ ~ 0.75 0.25 0.75 0.25 25 normal @a
particle minecraft:item{item:"minecraft:polished_andesite"} ~ ~ ~ 0.75 0.25 0.75 0.25 25 normal @a
particle minecraft:item{item:"minecraft:stone"} ~ ~ ~ 0.75 0.25 0.75 0.25 25 normal @a
particle minecraft:item{item:"minecraft:tuff"} ~ ~ ~ 0.75 0.25 0.75 0.25 25 normal @a

playsound minecraft:entity.generic.explode hostile @a

tag @s add destroyer
