execute store result score #random temp run random value 1..9

execute if score #random temp matches 1 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "goron_locket", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 2 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "nayrus_ring", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 3 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "pegasus_anklet", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 4 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "ring_of_blasting", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 5 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "ring_of_charisma", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 6 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "ring_of_risk", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 7 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "small_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}
execute if score #random temp matches 8 run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "torch_of_wisdom", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 9 if function ssbrc:game/stage/_logic/has_water run return run function ssbrc:game/entity/player/fighter/zelda/passive_items/set {item: "zoras_flippers", slot: "hotbar.2", class: "default", type: "default"}

function ssbrc:game/entity/player/fighter/zelda/passive_items/get
