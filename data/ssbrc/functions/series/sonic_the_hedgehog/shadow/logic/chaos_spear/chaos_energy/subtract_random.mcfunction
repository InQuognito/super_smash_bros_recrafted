scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run scoreboard players remove @s shadow.meter.hero 1
execute if score result random matches 1 run scoreboard players remove @s shadow.meter.villain 1
