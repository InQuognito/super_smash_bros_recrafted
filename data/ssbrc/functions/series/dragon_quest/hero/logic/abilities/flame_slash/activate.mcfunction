scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:series/dragon_quest/hero/logic/abilities/flame_slash/particles/0_degrees
execute if score result random matches 1 run function ssbrc:series/dragon_quest/hero/logic/abilities/flame_slash/particles/45_degrees
execute if score result random matches 2 run function ssbrc:series/dragon_quest/hero/logic/abilities/flame_slash/particles/90_degrees
execute if score result random matches 3 run function ssbrc:series/dragon_quest/hero/logic/abilities/flame_slash/particles/135_degrees

scoreboard players operation @s mana -= #hero.flameSlashManaCost vars

playsound ssbrc:fighters.hero.flame_slash.hit player @a
