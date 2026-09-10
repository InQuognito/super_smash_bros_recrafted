function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:game/entity/player/fighter/donkey_kong/barrel/init

function ssbrc:game/item/init/replace {search_key: "group", search_value: "barrel", item: "banana_slamma", class: "weapon", type: "hybrid_bow"}

playsound ssbrc:fighter.donkey_kong.barrel.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
