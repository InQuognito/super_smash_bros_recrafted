function ssbrc:fighters/zelda/logic/abilities/bow/calculate

execute if score @s mana >= zelda.bow.cost temp anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/bow/activate

function ssbrc:fighters/zelda/logic/abilities/bow/reset

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/bow/activate
