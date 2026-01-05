function ssbrc:fighter/pokemon_trainer/kits/update {form: "ivysaur",color: "green"}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:logic/item/init/slot {item: "knock_off", slot: "hotbar.0", class: "default", type: "default"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/pokemon_trainer/poison_powder

loot replace entity @s hotbar.2 loot ssbrc:fighter/pokemon_trainer/leech_seed

scoreboard players set @s charge.1 4
