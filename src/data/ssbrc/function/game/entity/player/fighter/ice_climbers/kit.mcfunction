function ssbrc:game/item/init/slot {item: "hammer", slot: "hotbar.0", class: "weapon", type: "hybrid"}

function ssbrc:game/entity/player/fighter/ice_climbers/restore_items

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "nana"}}}] run return run function ssbrc:game/entity/player/fighter/ice_climbers/kit/nana
function ssbrc:game/entity/player/fighter/ice_climbers/kit/popo
