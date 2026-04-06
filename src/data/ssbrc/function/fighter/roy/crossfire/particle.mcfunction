execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run particle minecraft:flame ~ ~ ~ .05 .05 .05 .01 1 force @a
execute if score #random temp matches 2 run particle minecraft:smoke ~ ~ ~ .075 .075 .075 .01 1 normal @a
execute if score #random temp matches 3 run particle minecraft:dust_color_transition{from_color: [ 1, .5, 0 ], to_color: [ 1, 1, 1 ],scale: .75} ~ ~ ~ .05 .05 .05 0 1 normal @a
