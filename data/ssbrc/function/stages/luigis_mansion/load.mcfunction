# Doors
summon minecraft:marker -331.5 10.5 -1147.5 {Tags:["door","fake"],data:{type:"spruce",facing:"north",hinge:"left"}}
summon minecraft:marker -330.5 10.5 -1147.5 {Tags:["door","fake"],data:{type:"spruce",facing:"north",hinge:"right"}}

summon minecraft:marker -327.5 10.5 -1149.5 {Tags:["door","fake"],data:{type:"spruce",facing:"west",hinge:"left"}}
summon minecraft:marker -327.5 10.5 -1150.5 {Tags:["door","fake"],data:{type:"spruce",facing:"west",hinge:"right"}}

summon minecraft:marker -316.5 16.5 -1129.5 {Tags:["door"],data:{type:"spruce",facing:"east",hinge:"left"}}
summon minecraft:marker -316.5 16.5 -1128.5 {Tags:["door"],data:{type:"spruce",facing:"east",hinge:"right"}}

summon minecraft:marker -309.5 16.5 -1135.5 {Tags:["door"],data:{type:"birch",facing:"south",hinge:"right"}}

summon minecraft:marker -305.5 16.5 -1122.5 {Tags:["door"],data:{type:"spruce",facing:"north",hinge:"left"}}
summon minecraft:marker -304.5 16.5 -1122.5 {Tags:["door"],data:{type:"spruce",facing:"north",hinge:"right"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:stages/luigis_mansion/logic/doors/close with entity @s data

# Paintings
summon minecraft:item_display -322.5 18.5 -1108.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1002}}}
summon minecraft:item_display -302.5 18.5 -1108.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1002}}}

summon minecraft:item_display -295.5 19.5 -1104.01 {Tags:["luigis_mansion.painting"],Rotation:[180f,0f],transformation:[3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}
summon minecraft:item_display -336.99 18.5 -1119.5 {Tags:["luigis_mansion.painting"],Rotation:[-90f,0f],transformation:[3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}
summon minecraft:item_display -298.5 18.5 -1134.99 {Tags:["luigis_mansion.painting"],transformation:[3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,1f,0f,0f,0f,0f,1f]}

summon minecraft:item_display -310.5 18.5 -1102.01 {Tags:["luigis_mansion.painting"]}
summon minecraft:item_display -312.5 19.5 -1102.01 {Tags:["luigis_mansion.painting"]}
summon minecraft:item_display -314.5 18.5 -1102.01 {Tags:["luigis_mansion.painting"]}

# Chairs
summon minecraft:item_display -323.5 16.75 -1145.5 {item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}
summon minecraft:item_display -320.5 16.75 -1145.5 {item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}

summon minecraft:item_display -317.5 16.75 -1142.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}
summon minecraft:item_display -317.5 16.75 -1139.5 {Rotation:[90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}

summon minecraft:item_display -320.5 16.75 -1124.5 {Rotation:[180f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}
summon minecraft:item_display -323.5 16.75 -1124.5 {Rotation:[180f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}

summon minecraft:item_display -338.5 16.75 -1127.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}
summon minecraft:item_display -338.5 16.75 -1130.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}

summon minecraft:item_display -338.5 16.75 -1139.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}
summon minecraft:item_display -338.5 16.75 -1142.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1018}}}

# Easels
summon minecraft:item_display -291.5 16.5 -1113.5 {Rotation:[225f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1019}}}
summon minecraft:item_display -289.5 16.5 -1111.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1019}}}
summon minecraft:item_display -289.5 16.5 -1108.5 {Rotation:[-90f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1019}}}
summon minecraft:item_display -291.5 16.5 -1106.5 {Rotation:[315f,0f],item:{id:"minecraft:sugar",components:{"minecraft:custom_model_data":1019}}}

# Lanterns
summon minecraft:item_display -295.5 20.5 -1112.5 {Tags:["lantern_off","hanging"]}
summon minecraft:item_display -291.5 19.5 -1137.5 {Tags:["lantern_off","hanging"]}
summon minecraft:item_display -287.5 19.5 -1137.5 {Tags:["lantern_off","hanging"]}
summon minecraft:item_display -291.5 19.5 -1130.5 {Tags:["lantern_off","hanging"]}
summon minecraft:item_display -287.5 19.5 -1130.5 {Tags:["lantern_off","hanging"]}

summon minecraft:item_display -288.5 13.5 -1152.5 {Tags:["lantern_off","hanging"]}

summon minecraft:item_display -293.5 11.5 -1149.5 {Tags:["lantern_off","floor"]}
