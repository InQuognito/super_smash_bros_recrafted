scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run scoreboard players operation @s shadow.meter.hero += @s flag.damageDealt
execute if score result random matches 1 run scoreboard players operation @s shadow.meter.villain += @s flag.damageDealt
