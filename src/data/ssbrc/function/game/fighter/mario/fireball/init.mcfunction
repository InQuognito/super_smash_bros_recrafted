tag @s add fireball

data modify entity @s properties."minecraft:sulfur_cube_archetype" set value "ssbrc:fighter/mario/fireball"

effect give @s minecraft:invisibility infinite 0 true

function ssbrc:entity/_logic/init/projectile/bounce
