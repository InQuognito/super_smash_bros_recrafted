function ssbrc:logic/fighters/effects/mobility/immobilize {type:"default",duration:1000000}

clear @s

effect give @s minecraft:invisibility infinite 0 true
effect clear @s minecraft:glowing

execute positioned ~ ~0.75 ~ summon minecraft:item_display run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/init with storage ssbrc:temp player.temp_data

function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
