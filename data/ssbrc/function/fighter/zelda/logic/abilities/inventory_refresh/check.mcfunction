function ssbrc:fighter/zelda/logic/abilities/inventory_refresh/calculate

execute if score @s resource >= inventory_refresh temp run function ssbrc:fighter/zelda/logic/abilities/inventory_refresh/activate
function ssbrc:fighter/zelda/logic/rupees/check

scoreboard players add @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighter/zelda/inventory_refresh
