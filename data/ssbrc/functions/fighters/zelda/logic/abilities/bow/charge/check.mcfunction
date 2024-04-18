function ssbrc:fighters/zelda/logic/abilities/bow/calculate

execute if score @s mana >= zelda.bow.cost temp run function ssbrc:fighters/zelda/logic/abilities/bow/charge/tick

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/bow/charge
