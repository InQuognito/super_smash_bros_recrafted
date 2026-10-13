function ssbrc:game/item/init/slot {item: "sword", slot: "hotbar.0", class: "weapon", type: "default"}

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "wind_waker"}}}] run function ssbrc:game/entity/player/fighter/ganondorf/item/sword/offhand

function ssbrc:game/item/init/slot {item: "dead_mans_volley", slot: "hotbar.1", class: "weapon", type: "bow"}

function ssbrc:game/item/init/slot {item: "summon_undead", slot: "hotbar.2", class: "weapon", type: "bow"}

function ssbrc:game/item/init/slot {item: "beckon_call", slot: "hotbar.3", class: "default", type: "default"}

function ssbrc:game/item/init/type/arrow/set {count: 1}

function ssbrc:game/entity/player/fighter/ganondorf/kill
