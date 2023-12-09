scoreboard players reset * map
scoreboard players set $mementos map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1248 800 -1105 1023

# Clear Logo
fill -1220 0 921 -1156 48 923 minecraft:air

execute store result score random.output temp run random value 0..3

execute if score random.output temp matches 0 run function ssbrc:stages/mementos/load/blue
execute if score random.output temp matches 1 run function ssbrc:stages/mementos/load/yellow
execute if score random.output temp matches 2 run function ssbrc:stages/mementos/load/red
execute if score random.output temp matches 3 run function ssbrc:stages/mementos/load/purple

# Armor Stands
execute positioned -1185.5 18.0 819.5 summon minecraft:armor_stand run function ssbrc:stages/mementos/logic/armor_stands/jose
execute positioned -1180.5 12.0 881.5 summon minecraft:armor_stand run function ssbrc:stages/mementos/logic/armor_stands/queen

weather clear

schedule function ssbrc:stages/mementos/prepare 1s replace
