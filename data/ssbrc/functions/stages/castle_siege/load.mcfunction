scoreboard players reset * map
scoreboard players set $castleSiege map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 1616 417 1663 495

# Armor Stands
execute positioned 1660.5 31.5 437.5 summon minecraft:armor_stand run function ssbrc:stages/castle_siege/logic/armor_stands/king

time set 12430
weather clear

schedule function ssbrc:stages/castle_siege/prepare 1s replace
