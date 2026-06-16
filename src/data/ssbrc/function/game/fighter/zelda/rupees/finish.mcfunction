function ssbrc:game/fighter/zelda/great_fairy_blessing/calculate
#execute if score @s resource >= #great_fairy_blessing.cost temp run function ssbrc:game/logic/item/modify {search_key: "item", search_value: "great_fairy_blessing", path: "ssbrc:init/ability/default"}

function ssbrc:game/fighter/zelda/inventory_refresh/calculate
#execute if score @s resource >= #inventory_refresh temp run function ssbrc:game/logic/item/modify {search_key: "item", search_value: "inventory_refresh", path: "ssbrc:init/ability/default"}

$playsound ssbrc:fighter.zelda.rupee.$(mode).end player @s
