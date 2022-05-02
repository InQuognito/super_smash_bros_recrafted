scoreboard players reset * map
scoreboard players set $palletTown map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -608 -208 -529 -97

kill @e[type=!minecraft:player]

#summon minecraft:armor_stand 674.5 22.0 -905.5 {Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[316.0f,6.0f,284.0f],LeftArm:[301.0f,35.0f,24.0f]},Rotation:[38.0f,0.0f],HandItems:[{},{id:"minecraft:blaze_rod",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFjZjI2NmE0MjM4MjhhZTdiZjllMzFmZjQ3NGRlMWYwOTc3OTJmZTFlMjhlZGI2M2Q1MzM2ODcxYmY0NCJ9fX0="}]},Id:[I; 190001877,669927405,-1433455236,-1979318832]}}}],NoBasePlate:1b}
summon armor_stand -553.441 14.93750 -159.561 {Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Rotation:[29f],Pose:{LeftLeg:[357f,0f,0f],RightLeg:[5f,0f,0f],LeftArm:[312f,22f,0f],RightArm:[312f,339f,0f]},ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFjZjI2NmE0MjM4MjhhZTdiZjllMzFmZjQ3NGRlMWYwOTc3OTJmZTFlMjhlZGI2M2Q1MzM2ODcxYmY0NCJ9fX0="}]},Id:[I; 190001877,669927405,-1433455236,-1979318832]}}}],NoBasePlate:1b}}
time set noon
weather clear

schedule function ssbrc:maps/p/pallet_town/prepare 1s replace
