scoreboard players reset * map
scoreboard players set $hyruleCastle map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 7023 223 6944 129

summon minecraft:armor_stand 6826.5 26.5 273.5 {Rotation:[-90f,0f],Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:721}}]}

# Banners
summon minecraft:glow_item_frame 7012.5 33.0 225.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:sugar",tag:{CustomModelData:801},Count:1b}}
summon minecraft:glow_item_frame 6968.5 33.0 225.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:sugar",tag:{CustomModelData:801},Count:1b}}

# Sword Racks
summon minecraft:glow_item_frame 6980.5 30.0 147.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:sugar",tag:{CustomModelData:802},Count:1b}}
summon minecraft:glow_item_frame 7000.5 30.0 147.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:sugar",tag:{CustomModelData:802},Count:1b}}

time set day
weather clear

schedule function ssbrc:maps/h/hyrule_castle/prepare 1s replace
