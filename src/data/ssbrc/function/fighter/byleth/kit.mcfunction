function ssbrc:logic/item/init/slot {item: "sword_of_the_creator", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "divine_pulse", slot: "hotbar.3", class: "default", type: "default"}

execute if items entity @s armor.body *[minecraft:custom_data~{temp:{fighter: {house: "black_eagles"}}}] run return run function ssbrc:fighter/byleth/black_eagles/kit

execute if items entity @s armor.body *[minecraft:custom_data~{temp:{fighter: {house: "blue_lions"}}}] run return run function ssbrc:fighter/byleth/blue_lions/kit

function ssbrc:fighter/byleth/golden_deer/kit
