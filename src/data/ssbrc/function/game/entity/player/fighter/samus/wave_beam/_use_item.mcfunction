execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/samus/switch_weapon {item: "plasma_beam"}

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/samus/wave_beam/init

playsound ssbrc:fighter.samus.wave_beam.activate player @a
