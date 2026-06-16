# Reset
fill -1220 0 921 -1156 48 923 minecraft:air

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run function ssbrc:game/stage/mementos/load/persona_3
execute if score #random temp matches 2 run function ssbrc:game/stage/mementos/load/persona_4
execute if score #random temp matches 3 run function ssbrc:game/stage/mementos/load/persona_5

execute positioned -1185.5 18 819.5 summon minecraft:armor_stand run function ssbrc:game/stage/mementos/armor_stands/jose
execute positioned -1180.5 12 881.5 summon minecraft:armor_stand run function ssbrc:game/stage/mementos/armor_stands/queen
