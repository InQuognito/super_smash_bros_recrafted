scoreboard players reset * map
scoreboard players set sector_z map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add 240 3248 367 3327

# Armor Stands
execute positioned 325.5 10.0 3261.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/krystal
execute positioned 335.5 26.0 3306.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/leon
execute positioned 272.5 52.0 3315.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/panther
execute positioned 297.5 51.0 3316.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/peppy
execute positioned 253.5 30.0 3259.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/pigma
execute positioned 306.5 30.0 3253.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/rob_64
execute positioned 293.5 28.0 3256.5 summon minecraft:armor_stand run function ssbrc:stages/sector_z/logic/armor_stands/slippy

time set midnight
weather clear

schedule function ssbrc:stages/sector_z/prepare 1s replace
