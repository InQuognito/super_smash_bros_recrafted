execute store result score random.output temp run random value 0..3

execute if score random.output temp matches 0 run function ssbrc:fighters/hero/logic/abilities/flame_slash/particles/0_degrees
execute if score random.output temp matches 1 run function ssbrc:fighters/hero/logic/abilities/flame_slash/particles/45_degrees
execute if score random.output temp matches 2 run function ssbrc:fighters/hero/logic/abilities/flame_slash/particles/90_degrees
execute if score random.output temp matches 3 run function ssbrc:fighters/hero/logic/abilities/flame_slash/particles/135_degrees

scoreboard players operation @s mana -= hero.flame_slash.cost vars

playsound ssbrc:fighters.hero.flame_slash.hit player @a
