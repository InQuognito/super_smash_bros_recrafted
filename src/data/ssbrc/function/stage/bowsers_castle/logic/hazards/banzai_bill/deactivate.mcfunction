particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:item{item: "minecraft:cobblestone"} ~ ~ ~ .75 .25 .75 .25 100 normal @a

execute if block ~ ~ ~ minecraft:stone_bricks run place template ssbrc:stage/bowsers_castle/wall/broken 23 -5 -8

kill @s

scoreboard players reset banzai_bill temp

playsound minecraft:entity.generic.explode hostile @a
