function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^-.5 ^1 summon minecraft:marker run function ssbrc:fighter/altered_beast/logic/weretiger/sabretooth/init

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "sabretooth", source: "cooldown"}

function ssbrc:logic/fighter/ability/deinit
