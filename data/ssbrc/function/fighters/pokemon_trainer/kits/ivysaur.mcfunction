function ssbrc:fighters/pokemon_trainer/kits/update {form:"ivysaur",color:"green"}
function ssbrc:logic/fighters/armor/update/check

loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/ivysaur/knock_off

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/ivysaur/poison_powder

loot replace entity @s hotbar.2 loot ssbrc:fighters/pokemon_trainer/ivysaur/leech_seed

scoreboard players set @s charge.1 4
