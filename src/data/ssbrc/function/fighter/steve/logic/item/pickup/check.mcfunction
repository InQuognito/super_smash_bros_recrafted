advancement revoke @s only ssbrc:utility/pickup_steve_items

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "steve"}] run return run function ssbrc:fighter/steve/logic/item/pickup
function ssbrc:fighter/steve/logic/item/pickup/discard
