# Doors
summon minecraft:marker -22 -6 -28 {Tags:["door","static_object","fake"],data: {type: "spruce", facing: "north", hinge: "left"}}
summon minecraft:marker -21 -6 -28 {Tags:["door","static_object","fake"],data: {type: "spruce", facing: "north", hinge: "right"}}

summon minecraft:marker -18 -6 -31 {Tags:["door","static_object"],data: {type: "spruce", facing: "west", hinge: "right"}}
summon minecraft:marker -18 -6 -30 {Tags:["door","static_object"],data: {type: "spruce", facing: "west", hinge: "left"}}

summon minecraft:marker 4 0 -3 {Tags:["door","static_object"],data: {type: "spruce", facing: "north", hinge: "left"}}
summon minecraft:marker 5 0 -3 {Tags:["door","static_object"],data: {type: "spruce", facing: "north", hinge: "right"}}

summon minecraft:marker 0 0 -16 {Tags:["door","static_object"],data: {type: "birch", facing: "south", hinge: "right"}}

summon minecraft:marker -7 0 -9 {Tags:["door","static_object"],data: {type: "spruce", facing: "east", hinge: "left"}}
summon minecraft:marker -7 0 -10 {Tags:["door","static_object"],data: {type: "spruce", facing: "east", hinge: "right"}}

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
#execute positioned -323.5 16.75 -1145.5 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
#execute positioned -320.5 16.75 -1145.5 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

#execute positioned -317.5 16.75 -1142.5 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
#execute positioned -317.5 16.75 -1139.5 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

#execute positioned -320.5 16.75 -1124.5 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
#execute positioned -323.5 16.75 -1124.5 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

#execute positioned -338.5 16.75 -1127.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
#execute positioned -338.5 16.75 -1130.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

#execute positioned -338.5 16.75 -1139.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair
#execute positioned -338.5 16.75 -1142.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/chair

# Easels
#execute positioned -291.5 16.5 -1113.5 rotated 225 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel
#execute positioned -289.5 16.5 -1111.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel
#execute positioned -289.5 16.5 -1108.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel
#execute positioned -291.5 16.5 -1106.5 rotated 315 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/easel

# Lanterns
#summon minecraft:item_display -295.5 20.5 -1112.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -291.5 19.5 -1137.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -287.5 19.5 -1137.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -291.5 19.5 -1130.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -287.5 19.5 -1130.5 {Tags:["static_object","lantern_off","hanging"]}

#summon minecraft:item_display -288.5 13.5 -1152.5 {Tags:["static_object","lantern_off","hanging"]}

#summon minecraft:item_display -293.5 11.5 -1149.5 {Tags:["static_object","lantern_off","floor"]}

#function ssbrc:stage/luigis_mansion/blackout/deactivate
