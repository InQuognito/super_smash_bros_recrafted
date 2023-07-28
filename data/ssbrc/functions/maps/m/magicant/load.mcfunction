scoreboard players reset * map
scoreboard players set $magicant map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 608 -912 687 -833

# Armor Stands
summon minecraft:armor_stand 647.417 23.0 -865.695 {Tags:["propStand","jeff"],NoGravity:1b,Rotation:[2f,0f],Pose:{RightArm:[333f,21f,0f],LeftArm:[10f,344f,28f]}}
summon minecraft:armor_stand 659.585 23.0 -866.7 {Tags:["propStand","paula"],NoGravity:1b,Rotation:[132f,0f],Pose:{RightArm:[337f,333f,344f],LeftLeg:[6f,0f,0f],LeftArm:[341f,25f,17f],RightLeg:[352f,0f,0f]}}
summon minecraft:armor_stand 653.5 23.0 -865.5 {Tags:["propStand","poo"],NoGravity:1b,Rotation:[184f,0f],Pose:{RightArm:[211f,21f,0f],LeftLeg:[4f,19f,356f],Head:[0f,13f,0f],LeftArm:[17f,21f,0f],RightLeg:[346f,13f,0f],Body:[0f,15f,0f]}}
summon minecraft:armor_stand 674.5 22.0 -905.5 {Tags:["propStand","noReplace"],NoGravity:1b,Rotation:[38f,0f],Pose:{RightArm:[316f,6f,284f],LeftArm:[301f,35f,24f]},HandItems:[{},{id:"minecraft:blaze_rod",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFjZjI2NmE0MjM4MjhhZTdiZjllMzFmZjQ3NGRlMWYwOTc3OTJmZTFlMjhlZGI2M2Q1MzM2ODcxYmY0NCJ9fX0="}]},Id:[I; 190001877,669927405,-1433455236,-1979318832]}}}]}

time set noon
weather clear

schedule function ssbrc:maps/m/magicant/prepare 1s replace
