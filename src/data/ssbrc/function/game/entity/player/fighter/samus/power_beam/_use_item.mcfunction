execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/samus/switch_weapon {item: "wave_beam"}

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/samus/power_beam/init

playsound ssbrc:fighter.samus.power_beam.activate player @a ~ ~ ~ 0.25
