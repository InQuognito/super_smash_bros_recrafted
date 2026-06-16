place template ssbrc:stage/bowsers_castle/bridge/broken -28 -2 -3

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:item{item: "minecraft:cobblestone"} ~ ~ ~ .75 .25 .75 .25 25 normal @a
particle minecraft:item{item: "minecraft:polished_andesite"} ~ ~ ~ .75 .25 .75 .25 25 normal @a
particle minecraft:item{item: "minecraft:stone"} ~ ~ ~ .75 .25 .75 .25 25 normal @a
particle minecraft:item{item: "minecraft:tuff"} ~ ~ ~ .75 .25 .75 .25 25 normal @a

playsound minecraft:entity.generic.explode block @a

tag @s add destroyer
scoreboard players set @s temp 0

scoreboard players set thwomp.middle temp 2
