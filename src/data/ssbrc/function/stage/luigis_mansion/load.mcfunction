# Doors
#summon minecraft:marker -331.5 10.5 -1147.5 {Tags:["door","static_object","fake"],data:{type: "spruce",facing:"north",hinge:"left"}}
#summon minecraft:marker -330.5 10.5 -1147.5 {Tags:["door","static_object","fake"],data:{type: "spruce",facing:"north",hinge:"right"}}

#summon minecraft:marker -327.5 10.5 -1149.5 {Tags:["door","static_object","fake"],data:{type: "spruce",facing:"west",hinge:"left"}}
#summon minecraft:marker -327.5 10.5 -1150.5 {Tags:["door","static_object","fake"],data:{type: "spruce",facing:"west",hinge:"right"}}

#summon minecraft:marker -316.5 16.5 -1129.5 {Tags:["door","static_object"],data:{type: "spruce",facing:"east",hinge:"left"}}
#summon minecraft:marker -316.5 16.5 -1128.5 {Tags:["door","static_object"],data:{type: "spruce",facing:"east",hinge:"right"}}

#summon minecraft:marker -309.5 16.5 -1135.5 {Tags:["door","static_object"],data:{type: "birch",facing:"south",hinge:"right"}}

#summon minecraft:marker -305.5 16.5 -1122.5 {Tags:["door","static_object"],data:{type: "spruce",facing:"north",hinge:"left"}}
#summon minecraft:marker -304.5 16.5 -1122.5 {Tags:["door","static_object"],data:{type: "spruce",facing:"north",hinge:"right"}}

#execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stage/doors/close with entity @s data

# Paintings
#execute positioned -322.5 18.5 -1108.5 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/fake
#execute positioned -302.5 18.5 -1108.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/fake

#execute positioned -295.5 19.5 -1104.01 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/default
#execute positioned -336.99 18.5 -1119.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/default
#execute positioned -298.5 18.5 -1134.99 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/default

#execute positioned -310.5 18.5 -1102.01 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/decide
#execute positioned -312.5 19.5 -1102.01 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/decide
#execute positioned -314.5 18.5 -1102.01 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/painting/decide

# Chairs
#execute positioned -323.5 16.75 -1145.5 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair
#execute positioned -320.5 16.75 -1145.5 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair

#execute positioned -317.5 16.75 -1142.5 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair
#execute positioned -317.5 16.75 -1139.5 rotated 90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair

#execute positioned -320.5 16.75 -1124.5 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair
#execute positioned -323.5 16.75 -1124.5 rotated 180 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair

#execute positioned -338.5 16.75 -1127.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair
#execute positioned -338.5 16.75 -1130.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair

#execute positioned -338.5 16.75 -1139.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair
#execute positioned -338.5 16.75 -1142.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/chair

# Easels
#execute positioned -291.5 16.5 -1113.5 rotated 225 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/easel
#execute positioned -289.5 16.5 -1111.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/easel
#execute positioned -289.5 16.5 -1108.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/easel
#execute positioned -291.5 16.5 -1106.5 rotated 315 0 summon minecraft:item_display run function ssbrc:stage/luigis_mansion/logic/easel

# Lanterns
#summon minecraft:item_display -295.5 20.5 -1112.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -291.5 19.5 -1137.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -287.5 19.5 -1137.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -291.5 19.5 -1130.5 {Tags:["static_object","lantern_off","hanging"]}
#summon minecraft:item_display -287.5 19.5 -1130.5 {Tags:["static_object","lantern_off","hanging"]}

#summon minecraft:item_display -288.5 13.5 -1152.5 {Tags:["static_object","lantern_off","hanging"]}

#summon minecraft:item_display -293.5 11.5 -1149.5 {Tags:["static_object","lantern_off","floor"]}

#function ssbrc:stage/luigis_mansion/logic/blackout/deactivate
