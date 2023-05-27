scoreboard players reset * map
scoreboard players set $mementos map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -1248 800 -1105 1023

fill -1220 0 921 -1156 48 923 minecraft:air

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:maps/m/mementos/load/blue
execute if score result random matches 1 run function ssbrc:maps/m/mementos/load/yellow
execute if score result random matches 2 run function ssbrc:maps/m/mementos/load/red

summon minecraft:armor_stand -1185.5 18.0 819.5 {Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[0.0f,0.0f,113.0f],LeftLeg:[8.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,346.0f],RightLeg:[350.0f,0.0f,0.0f]},Small:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:13619151}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:7039851}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:13619151}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDJkMTA2ZjJiN2ZlYmMwYzM0N2YyNjNkZjhkNzA0MTQ0M2VlZTk4ZDRjZDIyM2ZkMWE5NTgzN2IwMWM0MDIwYSJ9fX0="}]},Id:[I; 1482869269,1796688058,-1981259047,-946338927]}}}],NoBasePlate:1b}
summon minecraft:armor_stand -1180.5 12.0 881.5 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[301.0f,0.0f,0.0f],LeftLeg:[275.0f,0.0f,0.0f],LeftArm:[299.0f,0.0f,0.0f],RightLeg:[275.0f,0.0f,0.0f]},Rotation:[182.0f,0.0f],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:1442375}}},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzY5MDI4NjI3MGIwMjQzZDU2NjFkYzZjMWQ1ODQ3Yjc5OTA0YTM2MjkyOTI0MmFiMTY4Njk1NTZkNTgzYjNjNiJ9fX0="}]},Id:[I; 1482869269,1796688058,-1981259047,-946338927]}}}],NoBasePlate:1b}

weather clear

schedule function ssbrc:maps/m/mementos/prepare 1s replace
