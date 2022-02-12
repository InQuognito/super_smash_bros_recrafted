function ssbrc:characters/byleth/menu/gender/reset

scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s add byleth.female
execute if score result random matches 1 run tag @s add byleth.male

function ssbrc:characters/byleth/menu/loadout/prompt
