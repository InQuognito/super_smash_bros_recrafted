tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.team_rocket","color":"dark_purple"}]

function ssbrc:logic/selector/select_fighter

tag @s add team_rocket

scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s add jesse
execute if score result random matches 1 run tag @s add james
