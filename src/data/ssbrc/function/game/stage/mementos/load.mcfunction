# Reset
fill -1220 0 921 -1156 48 923 minecraft:air

execute store result score #random temp run random value 1..5

execute if score #random temp matches 1 run function ssbrc:game/stage/mementos/load/persona_1
execute if score #random temp matches 2 run function ssbrc:game/stage/mementos/load/persona_2
execute if score #random temp matches 3 run function ssbrc:game/stage/mementos/load/persona_3
execute if score #random temp matches 4 run function ssbrc:game/stage/mementos/load/persona_4
execute if score #random temp matches 5 run function ssbrc:game/stage/mementos/load/persona_5

execute positioned 2 1 -60 summon minecraft:armor_stand run function ssbrc:game/stage/mementos/npc/jose
execute positioned 7 -5 3 summon minecraft:armor_stand run function ssbrc:game/stage/mementos/npc/queen
