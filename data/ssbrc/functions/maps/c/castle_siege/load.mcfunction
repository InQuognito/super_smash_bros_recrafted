scoreboard players reset * map
scoreboard players set $castleSiege map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 1616 417 1663 495
summon minecraft:armor_stand 1660.576 31.5 437.498 {Tags:["decorObject"],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[305.0f,341.0f,60.0f],LeftLeg:[301.0f,0.0f,0.0f],LeftArm:[305.0f,338.0f,0.0f],RightLeg:[301.0f,0.0f,0.0f]},Rotation:[89.0f,0.0f],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTI4YzY4NzM2ODAzMmRkOTIxMGRjZDg2ZTVjNGY0MjUzOGQ4YWVhOTkzZjBhZmYyYWJiMTZhNjY4MjYifX19"}]},Id:[I; 1916165180,1556497049,-1920960982,404043551]}}}],NoBasePlate:1b}

time set 12430
weather clear

schedule function ssbrc:maps/c/castle_siege/prepare 1s replace
