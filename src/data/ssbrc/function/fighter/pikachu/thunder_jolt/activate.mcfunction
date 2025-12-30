execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/pikachu/thunder_jolt/init

playsound ssbrc:fighter.pikachu.thunder_jolt.activate player @a

execute if score in_electric_terrain temp matches 1 run return run function ssbrc:logic/item/durability/reset/hand {key:"item", value: "thunder_jolt", source: "alt_cooldown"}
function ssbrc:logic/item/durability/reset/hand {key:"item", value: "thunder_jolt", source: "cooldown"}
