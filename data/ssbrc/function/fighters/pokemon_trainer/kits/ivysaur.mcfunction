function ssbrc:fighters/pokemon_trainer/kits/update {form:"ivysaur",color:"green"}
function ssbrc:logic/fighters/armor/update/check

function ssbrc:logic/item/init/slot {item:"knock_off",slot:"hotbar.0",type:"default"}

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/poison_powder

loot replace entity @s hotbar.2 loot ssbrc:fighters/pokemon_trainer/leech_seed

scoreboard players set @s charge.1 4
