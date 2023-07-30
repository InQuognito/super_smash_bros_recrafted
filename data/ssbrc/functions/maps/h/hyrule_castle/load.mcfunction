scoreboard players reset * map
scoreboard players set $hyruleCastle map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 7023 223 6944 129

# Banners
summon minecraft:item_display 7012.5 33.0 225.99 {Rotation:[180f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:801},Count:1b},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}
summon minecraft:item_display 6968.5 33.0 225.99 {Rotation:[180f,0f],item:{id:"minecraft:sugar",tag:{CustomModelData:801},Count:1b},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Sword Racks
summon minecraft:item_display 6980.5 30.5 147.1 {item:{id:"minecraft:sugar",tag:{CustomModelData:802},Count:1b},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}
summon minecraft:item_display 7000.5 30.5 147.1 {item:{id:"minecraft:sugar",tag:{CustomModelData:802},Count:1b},transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,2.5f,0f,0f,0f,0f,1f]}

# Master Sword
summon minecraft:item_display 6826.5 26.75 273.5 {Tags:["masterSword"],Rotation:[-90f,0f],item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:721}},transformation:[-0.5f,-0.5f,0f,0f,0.5f,-0.5f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

time set day
weather clear

schedule function ssbrc:maps/h/hyrule_castle/prepare 1s replace
