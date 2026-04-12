function ssbrc:logic/item/init/slot {item: "sword_of_the_creator", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "divine_pulse", slot: "hotbar.4", class: "default", type: "default"}

execute if entity @s[tag=black_eagles] run return run function ssbrc:fighter/byleth/black_eagles/kit

execute if entity @s[tag=blue_lions] run return run function ssbrc:fighter/byleth/blue_lions/kit

function ssbrc:fighter/byleth/golden_deer/kit
