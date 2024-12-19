function ssbrc:logic/damage/generic {amount:"1.0",type:"generic",kb_resist:"1.0",source:""}
effect give @s minecraft:poison 1 0 true

execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/healing_orb/init
