advancement revoke @s only ssbrc:utility/pickup/item/steve

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "steve"}}}] run return run function ssbrc:game/fighter/steve/item/pickup
function ssbrc:game/fighter/steve/item/pickup/discard
