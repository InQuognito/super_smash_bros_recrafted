tag @s add picking_random
execute if score blind_pick options matches 1 run tag @s add blind_pick

function ssbrc:logic/fighter/get/random_owned {function:"ssbrc:fighter/random/set"}

execute if score blind_pick options matches 1 run tellraw @s {"translate":"ssbrc.fighter.menu.select_random"}

tag @s remove picking_random
tag @s remove blind_pick
