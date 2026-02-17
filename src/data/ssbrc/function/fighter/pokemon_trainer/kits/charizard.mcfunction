function ssbrc:fighter/pokemon_trainer/kits/update {form: "charizard", color: "red"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:logic/item/init/slot {item: "rock_smash", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "flare_blitz", slot: "hotbar.1", class: "default", type: "default"}

function ssbrc:logic/item/init/slot {item: "earthquake", slot: "hotbar.2", class: "default", type: "default"}
