tag @s add picking_random
execute if score blind_pick options matches 1 run tag @s add blind_pick

function ssbrc:logic/fighters/get_random_owned {function:"ssbrc:fighters/random/set"}

execute if score blind_pick options matches 1 run tellraw @s {"translate":"ssbrc.fighter.menu.select_random","color":"white"}

tag @s remove picking_random
tag @s remove blind_pick
