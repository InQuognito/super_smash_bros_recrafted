summon minecraft:marker -28 -8 14 {Tags:["door","static_object"],data:{type: "jungle",facing:"east",hinge:"left"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stage/doors/close with entity @s data

execute positioned 18 1 -20 rotated 40 0 summon minecraft:item_display run function ssbrc:stage/magicant/mani_mani

execute positioned -9 2 20 summon minecraft:armor_stand run function ssbrc:stage/magicant/armor_stands/jeff
execute positioned 3 2 19 summon minecraft:armor_stand run function ssbrc:stage/magicant/armor_stands/paula
execute positioned -3 2 20 summon minecraft:armor_stand run function ssbrc:stage/magicant/armor_stands/poo
