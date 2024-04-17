function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate

execute if score @s charge.1 >= great_fairy_blessing.cost temp run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/great_fairy_blessing
