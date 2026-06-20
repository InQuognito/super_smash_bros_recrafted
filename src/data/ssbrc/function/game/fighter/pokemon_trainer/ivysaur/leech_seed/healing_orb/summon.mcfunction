function ssbrc:game/logic/damage/generic {amount: 1, kb_resist: 1, i_frames: 0}
effect give @s minecraft:poison 1 0 true

execute positioned ~ ~.75 ~ summon minecraft:marker run function ssbrc:game/fighter/pokemon_trainer/ivysaur/leech_seed/healing_orb/init
