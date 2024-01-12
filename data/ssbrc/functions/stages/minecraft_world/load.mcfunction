scoreboard players reset * map
scoreboard players set minecraft_world map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1

execute store result score random.output temp run random value 1..1

execute if score random.output temp matches 1 run function ssbrc:stages/minecraft_world/load/plains
execute if score random.output temp matches 2 run function ssbrc:stages/minecraft_world/load/savanna
execute if score random.output temp matches 3 run function ssbrc:stages/minecraft_world/load/tundra

time set noon
weather clear

schedule function ssbrc:stages/minecraft_world/prepare 1s replace
