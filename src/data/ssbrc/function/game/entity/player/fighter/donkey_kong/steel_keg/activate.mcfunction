function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/player/fighter/donkey_kong/steel_keg/init/marker

function ssbrc:game/item/init/replace {search_key: "item", search_value: "steel_keg", item: "banana_slamma", class: "weapon", type: "hybrid_bow"}

playsound ssbrc:fighter.donkey_kong.barrel.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
