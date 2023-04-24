execute summon minecraft:marker run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 30

function ssbrc:logic/characters/flags/use_recovery

playsound ssbrc:fighters.pokemontrainer.charizard.flare_blitz.activate player @a
