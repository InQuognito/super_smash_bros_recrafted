function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate

execute if score @s charge.1 >= #great_fairy_blessingCost temp run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose
