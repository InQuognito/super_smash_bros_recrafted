function ssbrc:fighter/pokemon_trainer/kits/update {form: "ivysaur", color: "green"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:logic/item/init/slot {item: "knock_off", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "poison_powder", slot: "hotbar.1", class: "default", type: "default"}

function ssbrc:logic/item/init/slot {item: "leech_seed", slot: "hotbar.2", class: "default", type: "default"}

scoreboard players set @s charge.1 4
