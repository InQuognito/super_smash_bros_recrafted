scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s weapon.mainhand loot ssbrc:stages/miiverse/posts/mario/0
execute if score result random matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:stages/miiverse/posts/mario/1
