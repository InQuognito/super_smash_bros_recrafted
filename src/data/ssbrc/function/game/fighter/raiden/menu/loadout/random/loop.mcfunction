execute if score @s capacity matches ..0 if predicate ssbrc:random_chance/10 run return 1
execute if score @s capacity matches 1.. if predicate ssbrc:random_chance/20 run return 1

execute store result score #random temp run random value 1..7

execute if score #random temp matches 1 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "aks_74u",undo:"4"}
execute if score #random temp matches 2 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "throwing_knives",undo:"8"}
execute if score #random temp matches 3 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "c4",undo:"10"}
execute if score #random temp matches 4 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "smoke_grenade",undo:"12"}
execute if score #random temp matches 5 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "focus_nanos",undo:"12"}
execute if score #random temp matches 6 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "guard_nanos",undo:"12"}
execute if score #random temp matches 7 run function ssbrc:fighter/raiden/menu/loadout/item/check {item: "zandatsu_nanos",undo:"12"}

execute if score #cache temp > #raiden.weight const run return 1
function ssbrc:fighter/raiden/menu/loadout/random/loop
