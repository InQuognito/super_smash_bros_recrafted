function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate

execute if score @s charge.1 >= #greatFairyBlessingCost temp run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose
