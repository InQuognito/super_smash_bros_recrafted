execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/particles/0_degrees
execute if score random.output temp matches 2 run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/particles/45_degrees
execute if score random.output temp matches 3 run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/particles/90_degrees
execute if score random.output temp matches 4 run function ssbrc:fighters/hero/logic/abilities/spells/flame_slash/particles/135_degrees

scoreboard players operation @s mana -= hero.spell.flame_slash.cost vars

playsound ssbrc:fighters.hero.flame_slash.hit player @a

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/flame_slash
