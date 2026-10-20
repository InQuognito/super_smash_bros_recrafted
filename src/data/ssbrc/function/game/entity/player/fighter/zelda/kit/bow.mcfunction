execute store result score #random temp run random value 1..3

function ssbrc:game/item/init/type/arrow/set {count: 1}

execute if score #random temp matches 1 run function ssbrc:game/entity/player/fighter/zelda/kit/dungeon_item {item: "zelda_bow", class: "weapon", type: "bow"}
execute if score #random temp matches 2 run function ssbrc:game/entity/player/fighter/zelda/kit/dungeon_item {item: "fire_bow", class: "weapon", type: "bow"}
execute if score #random temp matches 3 run function ssbrc:game/entity/player/fighter/zelda/kit/dungeon_item {item: "poison_bow", class: "weapon", type: "bow"}
