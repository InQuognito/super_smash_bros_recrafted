function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/calculate

execute if score @s resource >= inventory_refresh temp run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/activate
function ssbrc:fighters/zelda/logic/rupees/check

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/inventory_refresh
