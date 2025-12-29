function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/joker/abilities/hama/init/marker

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "hama", source: "cooldown"}

function ssbrc:logic/fighter/ability/deinit
