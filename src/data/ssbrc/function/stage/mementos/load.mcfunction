# Reset
fill -1220 0 921 -1156 48 923 minecraft:air

execute store result score random temp run random value 1..3

execute if score random temp matches 1 run function ssbrc:stage/mementos/load/blue
execute if score random temp matches 2 run function ssbrc:stage/mementos/load/yellow
execute if score random temp matches 3 run function ssbrc:stage/mementos/load/red

# Armor Stands
execute positioned -1185.5 18 819.5 summon minecraft:armor_stand run function ssbrc:stage/mementos/armor_stands/jose
execute positioned -1180.5 12 881.5 summon minecraft:armor_stand run function ssbrc:stage/mementos/armor_stands/queen
