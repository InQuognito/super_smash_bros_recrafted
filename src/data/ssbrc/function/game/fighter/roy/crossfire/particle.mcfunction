execute store result score #random temp run random value 0..10

execute if score #random temp matches 1..6 run return run particle minecraft:smoke ~ ~ ~ .075 .075 .075 .01 1 normal @a
execute if score #random temp matches 7..10 run return run particle minecraft:dust_color_transition{from_color: [ 1, .5, 0 ], to_color: [ 1, 1, 1 ],scale: .75} ~ ~ ~ .05 .05 .05 0 1 normal @a
particle minecraft:flame ~ ~ ~ .05 .05 .05 .01 1 force @a
