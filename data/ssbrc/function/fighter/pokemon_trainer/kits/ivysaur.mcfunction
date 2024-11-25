function ssbrc:fighter/pokemon_trainer/kits/update {form:"ivysaur",color:"green"}
function ssbrc:logic/fighter/armor/update/check

function ssbrc:logic/item/init/slot {item:"knock_off",slot:"hotbar.0",type:"skin"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/pokemon_trainer/poison_powder

loot replace entity @s hotbar.2 loot ssbrc:fighter/pokemon_trainer/leech_seed

scoreboard players set @s charge.1 4
