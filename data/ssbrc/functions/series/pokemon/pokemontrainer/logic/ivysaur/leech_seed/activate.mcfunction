execute summon minecraft:marker run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/init/marker

scoreboard players remove @s charge.1 1

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.pokemontrainer.ivysaur.leech_seed.activate player @a
