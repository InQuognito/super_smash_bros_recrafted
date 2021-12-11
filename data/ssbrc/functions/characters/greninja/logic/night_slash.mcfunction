scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run effect give @s minecraft:blindness 3 0 true
execute if score result random matches 1 run effect give @s minecraft:slowness 3 255 true

advancement revoke @s only ssbrc:characters/greninja/night_slash
