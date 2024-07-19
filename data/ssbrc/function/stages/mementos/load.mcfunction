scoreboard players reset * stage
scoreboard players set $mementos stage 1
scoreboard players set song_count stage 2
forceload add -1248 800 -1105 1023

fill -1220 0 921 -1156 48 923 minecraft:air

execute store result score random.output temp run random value 0..2

execute if score random.output temp matches 0 run function ssbrc:stages/mementos/load/blue
execute if score random.output temp matches 1 run function ssbrc:stages/mementos/load/yellow
execute if score random.output temp matches 2 run function ssbrc:stages/mementos/load/red

# Armor Stands
execute positioned -1185.5 18.0 819.5 summon minecraft:armor_stand run function ssbrc:stages/mementos/logic/armor_stands/jose
execute positioned -1180.5 12.0 881.5 summon minecraft:armor_stand run function ssbrc:stages/mementos/logic/armor_stands/queen

weather clear

schedule function ssbrc:stages/mementos/prepare 1s replace
