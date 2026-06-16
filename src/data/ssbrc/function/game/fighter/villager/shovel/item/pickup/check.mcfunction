advancement revoke @s only ssbrc:utility/pickup/item/villager

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "villager"}}}] run return run function ssbrc:game/fighter/villager/shovel/item/pickup
function ssbrc:game/fighter/steve/item/pickup/discard
