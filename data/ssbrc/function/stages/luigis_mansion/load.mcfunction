scoreboard players reset * stage
scoreboard players set luigis_mansion stage 1
scoreboard players set song_count stage 2
forceload add -352 -1168 -273 -1089

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

time set midnight
weather thunder

schedule function ssbrc:stages/luigis_mansion/prepare 1s replace
