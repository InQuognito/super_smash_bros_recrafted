place template ssbrc:stage/bowsers_castle/bridge/damaged -28 -2 -3

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:item{item: "minecraft:stripped_jungle_log"} ~ ~ ~ .75 .25 .75 .25 50 normal @a
particle minecraft:item{item: "minecraft:stripped_spruce_log"} ~ ~ ~ .75 .25 .75 .25 50 normal @a

playsound minecraft:entity.generic.explode block @a

tag @s add destroyer
