clone -712 6 897 -700 9 903 -710 22 841

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:item{item:"minecraft:stripped_jungle_log"} ~ ~ ~ 0.75 0.25 0.75 0.25 50 normal @a
particle minecraft:item{item:"minecraft:stripped_spruce_log"} ~ ~ ~ 0.75 0.25 0.75 0.25 50 normal @a

playsound minecraft:entity.generic.explode hostile @a

tag @s add destroyer
