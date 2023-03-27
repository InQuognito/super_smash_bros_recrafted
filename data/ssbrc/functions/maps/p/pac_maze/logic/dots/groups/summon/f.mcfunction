summon minecraft:glow_item_frame 23349.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23350.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23351.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23352.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23353.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23355.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23356.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8622.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8623.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8624.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8625.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8626.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23354.5 5.0 8627.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23355.5 5.0 8627.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23356.5 5.0 8627.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23357.5 5.0 8627.5 {Tags:["pacMaze.dot","pacMaze.dot.f"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}

execute store result score $dotGroup.f temp if entity @e[tag=pacMaze.dot.f]

scoreboard players set #spawnedDotGroup temp 1
