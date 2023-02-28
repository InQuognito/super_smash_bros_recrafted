scoreboard players set @s characterPicked 1
scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s add female
execute if score result random matches 1 run tag @s add male
