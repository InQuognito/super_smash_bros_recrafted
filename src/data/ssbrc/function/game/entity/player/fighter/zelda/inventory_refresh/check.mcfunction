advancement revoke @s only ssbrc:utility/use_item/fighter/zelda/inventory_refresh

function ssbrc:game/entity/player/fighter/zelda/inventory_refresh/calculate

execute if score @s resource >= #inventory_refresh temp run function ssbrc:game/entity/player/fighter/zelda/inventory_refresh/activate
#function ssbrc:game/entity/player/fighter/zelda/rupees/check
