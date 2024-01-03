scoreboard players reset * map
scoreboard players set castle_siege map 1
scoreboard players set song_count map 3
scoreboard players set map_picked mapVote 1
forceload add 1616 417 1663 495

# Armor Stands
execute positioned 1660.5 31.5 437.5 summon minecraft:armor_stand run function ssbrc:stages/castle_siege/logic/armor_stands/king

time set 12430
weather clear

schedule function ssbrc:stages/castle_siege/prepare 1s replace
