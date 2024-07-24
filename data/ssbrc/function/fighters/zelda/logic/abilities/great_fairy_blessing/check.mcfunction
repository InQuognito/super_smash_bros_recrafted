function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate

execute if score @s resource >= great_fairy_blessing.cost temp run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/great_fairy_blessing
