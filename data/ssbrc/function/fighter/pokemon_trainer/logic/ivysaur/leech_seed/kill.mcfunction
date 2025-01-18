execute as @a[tag=alive] if score id_to_match temp = @s leech_seed run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/reset

kill @e[type=minecraft:marker,tag=leech_seed,predicate=ssbrc:id_match]

kill @e[type=minecraft:marker,tag=leech_seed.healing_orb,predicate=ssbrc:id_match]
