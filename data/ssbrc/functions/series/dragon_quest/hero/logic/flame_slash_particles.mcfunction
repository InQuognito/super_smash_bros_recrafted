scoreboard players set max random 4
function ssbrc:math/rng/lcg

# 0 Degrees
execute if score result random matches 0 at @s run particle minecraft:flame ^-1.00 ^1.1 ^1.1 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^-0.75 ^1.2 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^-0.50 ^1.3 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^-0.25 ^1.4 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^ ^1.5 ^1.5 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^0.25 ^1.4 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^0.50 ^1.3 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^0.75 ^1.2 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 0 at @s run particle minecraft:flame ^1.00 ^1.1 ^1.1 0.0 0.0 0.0 0.005 1 normal @a

# 45 Degrees
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^-1.00 ^1.1 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^-0.75 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^-0.50 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^-0.25 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^1.5 ^1.5 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^0.25 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^0.50 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^0.75 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 1 at @s run particle minecraft:flame ^ ^1.00 ^1.1 0.0 0.0 0.0 0.005 1 normal @a

# 90 Degrees
execute if score result random matches 2 at @s run particle minecraft:flame ^-1.00 ^1.1 ^1.1 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^-0.75 ^1.2 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^-0.50 ^1.3 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^-0.25 ^1.4 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^ ^1.5 ^1.5 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^0.25 ^1.4 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^0.50 ^1.3 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^0.75 ^1.2 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 2 at @s run particle minecraft:flame ^1.00 ^1.1 ^1.1 0.0 0.0 0.0 0.005 1 normal @a

# 135 Degrees
execute if score result random matches 3 at @s run particle minecraft:flame ^-1.00 ^1.1 ^1.1 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^-0.75 ^1.2 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^-0.50 ^1.3 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^-0.25 ^1.4 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^ ^1.5 ^1.5 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^0.25 ^1.4 ^1.4 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^0.50 ^1.3 ^1.3 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^0.75 ^1.2 ^1.2 0.0 0.0 0.0 0.005 1 normal @a
execute if score result random matches 3 at @s run particle minecraft:flame ^1.00 ^1.1 ^1.1 0.0 0.0 0.0 0.005 1 normal @a

playsound ssbrc:fighters.hero.flame_slash.hit player @a
