execute if score #charge temp matches 40.. run return run function ssbrc:fighter/byleth/black_eagles/ground_pound/particle/4
execute if score #charge temp matches 25.. run return run function ssbrc:fighter/byleth/black_eagles/ground_pound/particle/3
execute if score #charge temp matches 10.. run return run function ssbrc:fighter/byleth/black_eagles/ground_pound/particle/2

particle minecraft:campfire_cosy_smoke ~ ~ ~ .15 0 .15 0 3 normal @a
particle minecraft:dust_color_transition{from_color: [1,0,0], to_color: [.8,.8,.8], scale: 1} ~ ~ ~ .25 0 .25 0 10 force @a
particle minecraft:crimson_spore ~ ~ ~ 0 0 0 0 10 normal @a
