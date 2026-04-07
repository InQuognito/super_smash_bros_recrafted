# Metapod
execute store result score #random temp run random value 1..2
execute if score #random temp matches 1 positioned -7.5 7.1 18.5 rotated -160 0 summon minecraft:item_display run function ssbrc:logic/pokemon/summon {name: "metapod", animation: "ground_idle"}
execute if score #random temp matches 2 positioned -18. 7.1 12.5 rotated -110 0 summon minecraft:item_display run function ssbrc:logic/pokemon/summon {name: "metapod", animation: "ground_idle"}

# Diglett / Dugtrio
execute positioned -33 9 1 rotated -90 0 run function ssbrc:stage/pallet_town/pokemon/diglett
execute positioned -31 9 4 rotated -90 0 run function ssbrc:stage/pallet_town/pokemon/diglett
execute positioned -34 9 6 rotated -90 0 run function ssbrc:stage/pallet_town/pokemon/diglett

# Abra
function ssbrc:logic/pokemon/summon {name: "abra", animation: "ground_idle"}

# Magnemite
execute store result score #random temp run random value 1..2
execute if score #random temp matches 1 positioned 30 13 -12 rotated 75 0 run function ssbrc:logic/pokemon/summon {name: "magnemite", animation: "air_idle"}
execute if score #random temp matches 2 positioned 11 15 20 rotated 180 0 run function ssbrc:logic/pokemon/summon {name: "magnemite", animation: "air_idle"}

# Snorlax
execute positioned 0 0 18. rotated 90 0 run function ssbrc:logic/pokemon/summon {name: "snorlax", animation: "sleep"}

# Rope
summon minecraft:item_display 8. 4.25 -15. {Tags:["rope","static_object"],Rotation:[90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/pallet_town/rope"}},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Misty's Bike
summon minecraft:item_display -42. 1.5 -54.2 {Tags:["mistys_bike","static_object"],Rotation:[-90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/pallet_town/mistys_bike"}},transformation:[1f,.2f,0f,0f,-.2f,1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

# Armor Stands
execute positioned 9 5 -20 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/brock
execute positioned 10 5 -18 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/gary
execute positioned -40 .3 -52 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/misty
execute positioned 7 3 -18 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/nurse_joy
execute positioned 9 3 -17 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/officer_jenny
execute positioned 8 6 -22 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/professor_oak
