function ssbrc:game/item/init/slot {item: "hammer", slot: "hotbar.0", class: "weapon", type: "hybrid"}

function ssbrc:game/item/init/slot {item: "snowstorm", slot: "hotbar.1", class: "default", type: "default"}

function ssbrc:game/item/init/slot {item: "windstorm", slot: "hotbar.2", class: "default", type: "default"}

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "nana"}}}] summon minecraft:skeleton run return run function ssbrc:game/entity/popo/init
execute summon minecraft:skeleton run function ssbrc:game/entity/nana/init
