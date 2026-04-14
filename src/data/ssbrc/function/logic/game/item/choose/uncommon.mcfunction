function ssbrc:logic/game/item/choose/get_uncommon

execute if score #random temp matches 1 run return run function ssbrc:logic/item/init/slot {item: "black_hole", slot: "contents", class: "smash_item", type: "default"}
execute if score #random temp matches 2 run return run function ssbrc:logic/item/init/slot {item: "cloaking_device", slot: "contents", class: "smash_item", type: "instant"}
execute if score #random temp matches 3 run return run function ssbrc:logic/item/init/slot {item: "cracker_launcher", slot: "contents", class: "smash_item", type: "ammo_weapon"}
execute if score #random temp matches 4 run return run function ssbrc:logic/item/init/slot {item: "freezie", slot: "contents", class: "smash_item", type: "default"}
execute if score #random temp matches 5 run return run function ssbrc:logic/item/init/slot {item: "healing_field", slot: "contents", class: "smash_item", type: "default"}
execute if score #random temp matches 6 run return run function ssbrc:logic/item/init/slot {item: "maxim_tomato", slot: "contents", class: "smash_item", type: "instant"}
execute if score #random temp matches 7 run return run function ssbrc:logic/item/init/slot {item: "team_healer", slot: "contents", class: "smash_item", type: "default"}
