execute if score @s snake.capacity matches ..0 if predicate ssbrc:random_chance/10 run return 1
execute if score @s snake.capacity matches 1.. if predicate ssbrc:random_chance/20 run return 1

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 run function ssbrc:fighter/snake/menu/loadout/item/check {item: "psg1",undo:"2"}
execute if score random.output temp matches 2 run function ssbrc:fighter/snake/menu/loadout/item/check {item: "famas",undo:"4"}
execute if score random.output temp matches 3 run function ssbrc:fighter/snake/menu/loadout/item/check {item: "m870_custom",undo:"6"}
execute if score random.output temp matches 4 run function ssbrc:fighter/snake/menu/loadout/item/check {item: "socom",undo:"8"}
execute if score random.output temp matches 5 run function ssbrc:fighter/snake/menu/loadout/item/check {item: "anti_personnel_mine",undo:"10"}
execute if score random.output temp matches 6 run function ssbrc:fighter/snake/menu/loadout/item/check {item: "smoke_grenade",undo:"12"}

execute if score item temp > snake.weight.max const run return 1
function ssbrc:fighter/snake/menu/loadout/random/loop
