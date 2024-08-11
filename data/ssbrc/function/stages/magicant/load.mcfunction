summon minecraft:marker 628.5 13.5 -871.5 {Tags:["door"],data:{type:"jungle",facing:"east",hinge:"left"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stages/doors/close with entity @s data

execute positioned 647.5 23.0 -865.5 summon minecraft:armor_stand run function ssbrc:stages/magicant/logic/armor_stands/jeff
execute positioned 659.5 23.0 -866.5 summon minecraft:armor_stand run function ssbrc:stages/magicant/logic/armor_stands/paula
execute positioned 653.5 23.0 -865.5 summon minecraft:armor_stand run function ssbrc:stages/magicant/logic/armor_stands/poo
summon minecraft:armor_stand 674.5 22.0 -905.5 {Tags:["static_object","no_replace"],NoGravity:1b,Rotation:[40f,0f],Pose:{RightArm:[315f,5f,285f],LeftArm:[300f,35f,25f]},HandItems:[{},{id:"minecraft:blaze_rod"}],ArmorItems:[{id:"minecraft:golden_boots"},{id:"minecraft:golden_leggings"},{id:"minecraft:golden_chestplate"},{id:"minecraft:player_head",tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWFjZjI2NmE0MjM4MjhhZTdiZjllMzFmZjQ3NGRlMWYwOTc3OTJmZTFlMjhlZGI2M2Q1MzM2ODcxYmY0NCJ9fX0="}]},Id:[I; 190001877,669927405,-1433455236,-1979318832]}}}]}
