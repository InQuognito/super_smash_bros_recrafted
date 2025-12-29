function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/wolf/abilities/wolf_flash/init

function ssbrc:logic/item/durability/reset/hand {key:"item", value: "wolf_slash", source: "cooldown"}

function ssbrc:logic/fighter/ability/deinit
