# Doors
summon minecraft:marker -22 -6 -28 {Tags:["door","static_object","fake"],data: {type: "spruce", facing: "north", hinge: "left"}}
summon minecraft:marker -21 -6 -28 {Tags:["door","static_object","fake"],data: {type: "spruce", facing: "north", hinge: "right"}}

summon minecraft:marker -18 -6 -31 {Tags:["door","static_object"],data: {type: "spruce", facing: "west", hinge: "right"}}
summon minecraft:marker -18 -6 -30 {Tags:["door","static_object"],data: {type: "spruce", facing: "west", hinge: "left"}}

summon minecraft:marker 4 0 -3 {Tags:["door","static_object"],data: {type: "spruce", facing: "north", hinge: "left"}}
summon minecraft:marker 5 0 -3 {Tags:["door","static_object"],data: {type: "spruce", facing: "north", hinge: "right"}}

summon minecraft:marker 0 0 -16 {Tags:["door","static_object"],data: {type: "birch", facing: "south", hinge: "right"}}

summon minecraft:marker -7 0 -9 {Tags:["door","static_object"],data: {type: "spruce", facing: "east", hinge: "right"}}
summon minecraft:marker -7 0 -10 {Tags:["door","static_object"],data: {type: "spruce", facing: "east", hinge: "left"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stage/doors/close with entity @s data

# Paintings
execute positioned -13 2.5 11 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/fake
execute positioned 7 2.5 11 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/fake

execute positioned 14 3.5 15.99 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/default
execute positioned -26.99 2.5 0 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/default
execute positioned 11 2.5 -14.99 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/default

execute positioned -5 2.5 17.99 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/decide
execute positioned -3 3.5 17.99 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/decide
execute positioned -1 2.5 17.99 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/painting/decide

# Chairs
execute positioned -14 .75 -26 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
execute positioned -11 .75 -26 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

execute positioned -8 .75 -23 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
execute positioned -8 .75 -20 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

execute positioned -11 .75 -5 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
execute positioned -14 .75 -5 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

execute positioned -29 .75 -8 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
execute positioned -29 .75 -11 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

execute positioned -29 .75 -20 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
execute positioned -29 .75 -23 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

# Easels
execute positioned 18 .5 6 rotated 225 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel
execute positioned 20 .5 8 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel
execute positioned 20 .5 11 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel
execute positioned 18 .5 13 rotated 315 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel

# Lanterns
summon minecraft:item_display 18 3.5 -18 {Tags:["static_object","lantern_off","hanging"]}
summon minecraft:item_display 22 3.5 -18 {Tags:["static_object","lantern_off","hanging"]}
summon minecraft:item_display 18 3.5 -11 {Tags:["static_object","lantern_off","hanging"]}
summon minecraft:item_display 22 3.5 -11 {Tags:["static_object","lantern_off","hanging"]}
summon minecraft:item_display 14 4.5 7 {Tags:["static_object","lantern_off","hanging"]}

summon minecraft:item_display 21 -2.5 -33 {Tags:["static_object","lantern_off","hanging"]}

summon minecraft:item_display 16 -4.5 -30 {Tags:["static_object","lantern_off","floor"]}

function ssbrc:stage/luigis_mansion/blackout/deactivate
