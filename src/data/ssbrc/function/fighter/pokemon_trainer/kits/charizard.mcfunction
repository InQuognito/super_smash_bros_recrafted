function ssbrc:fighter/pokemon_trainer/kits/update {form: "charizard",color: "red"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

function ssbrc:logic/item/init/slot {item: "rock_smash", slot: "hotbar.0", class: "default", type: "default"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/pokemon_trainer/flare_blitz

loot replace entity @s hotbar.2 loot ssbrc:fighter/pokemon_trainer/earthquake
