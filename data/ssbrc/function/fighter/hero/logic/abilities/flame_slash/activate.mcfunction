execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 run function ssbrc:fighter/hero/logic/abilities/flame_slash/particles/0_degrees
execute if score random.output temp matches 2 run function ssbrc:fighter/hero/logic/abilities/flame_slash/particles/45_degrees
execute if score random.output temp matches 3 run function ssbrc:fighter/hero/logic/abilities/flame_slash/particles/90_degrees
execute if score random.output temp matches 4 run function ssbrc:fighter/hero/logic/abilities/flame_slash/particles/135_degrees

scoreboard players operation @s magic -= hero.flame_slash.cost const
function ssbrc:fighter/hero/logic/magic/check

playsound ssbrc:fighter.hero.flame_slash.hit player @a
