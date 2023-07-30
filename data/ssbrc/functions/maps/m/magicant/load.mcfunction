scoreboard players reset * map
scoreboard players set $magicant map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 608 -912 687 -833

# Armor Stands
execute positioned 647.5 23.0 -865.5 summon minecraft:armor_stand run function ssbrc:maps/m/magicant/logic/armor_stands/jeff
execute positioned 659.5 23.0 -866.5 summon minecraft:armor_stand run function ssbrc:maps/m/magicant/logic/armor_stands/paula
execute positioned 653.5 23.0 -865.5 summon minecraft:armor_stand run function ssbrc:maps/m/magicant/logic/armor_stands/poo
summon minecraft:armor_stand 674.5 22.0 -905.5 {Tags:["propStand","noReplace"],NoGravity:1b,Rotation:[38f,0f],Pose:{RightArm:[316f,6f,284f],LeftArm:[301f,35f,24f]},HandItems:[{},{id:"minecraft:blaze_rod",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFjZjI2NmE0MjM4MjhhZTdiZjllMzFmZjQ3NGRlMWYwOTc3OTJmZTFlMjhlZGI2M2Q1MzM2ODcxYmY0NCJ9fX0="}]},Id:[I; 190001877,669927405,-1433455236,-1979318832]}}}]}

time set noon
weather clear

schedule function ssbrc:maps/m/magicant/prepare 1s replace
