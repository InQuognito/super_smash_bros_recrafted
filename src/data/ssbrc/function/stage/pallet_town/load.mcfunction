# Metapod
execute store result score random temp run random value 1..2
execute if score random temp matches 1 positioned -568.5 19.1 -123.5 rotated -135 0 summon minecraft:item_display run function ssbrc:logic/pokemon/summon {name:"metapod",animation:"ground_idle"}
execute if score random temp matches 2 positioned -578.5 19.1 -128.5 rotated -110 0 summon minecraft:item_display run function ssbrc:logic/pokemon/summon {name:"metapod",animation:"ground_idle"}

# Diglett / Dugtrio
execute positioned -594.5 21 -135.5 rotated -90 0 run function ssbrc:stage/pallet_town/pokemon/diglett
execute positioned -591.5 21 -137.5 rotated -90 0 run function ssbrc:stage/pallet_town/pokemon/diglett
execute positioned -593.5 21 -140.5 rotated -90 0 run function ssbrc:stage/pallet_town/pokemon/diglett

# Abra
function ssbrc:logic/pokemon/summon {name:"abra",animation:"ground_idle"}

# Magnemite
execute store result score random temp run random value 1..2
execute if score random temp matches 1 positioned -530.5 24.5 -153.5 rotated 75 0 run function ssbrc:logic/pokemon/summon {name:"magnemite",animation:"air_idle"}
execute if score random temp matches 2 positioned -549.5 26.5 -121.5 rotated 180 0 run function ssbrc:logic/pokemon/summon {name:"magnemite",animation:"air_idle"}

# Snorlax
execute positioned -560.5 12 -123.5 rotated 90 0 run function ssbrc:logic/pokemon/summon {name:"snorlax",animation:"sleep"}

# Rope
summon minecraft:item_display -553 16.25 -157 {Tags:["rope","static_object"],Rotation:[90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/pallet_town/rope"}},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Misty's Bike
summon minecraft:item_display -603 13.45 -196.2 {Tags:["mistys_bike","static_object"],Rotation:[-90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/pallet_town/mistys_bike"}},transformation:[1f,.2f,0f,0f,-.2f,1f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

# Armor Stands
execute positioned -551.5 17 -161.5 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/brock
execute positioned -550.5 17 -159.5 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/gary
execute positioned -600.5 12.4 -193.5 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/misty
execute positioned -553.5 15 -159.5 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/nurse_joy
execute positioned -551.5 15 -158.5 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/officer_jenny
execute positioned -552.5 18 -163.5 summon minecraft:armor_stand run function ssbrc:stage/pallet_town/armor_stands/professor_oak
