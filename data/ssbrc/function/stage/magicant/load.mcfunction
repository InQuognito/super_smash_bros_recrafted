summon minecraft:marker 628.5 13.5 -871.5 {Tags:["door","static_object"],data:{type:"jungle",facing:"east",hinge:"left"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stage/doors/close with entity @s data

execute positioned 674.5 22.5 -905.5 rotated 40.0 0.0 summon minecraft:item_display run function ssbrc:stage/magicant/logic/mani_mani

execute positioned 647.5 23.0 -865.5 summon minecraft:armor_stand run function ssbrc:stage/magicant/logic/armor_stands/jeff
execute positioned 659.5 23.0 -866.5 summon minecraft:armor_stand run function ssbrc:stage/magicant/logic/armor_stands/paula
execute positioned 653.5 23.0 -865.5 summon minecraft:armor_stand run function ssbrc:stage/magicant/logic/armor_stands/poo
