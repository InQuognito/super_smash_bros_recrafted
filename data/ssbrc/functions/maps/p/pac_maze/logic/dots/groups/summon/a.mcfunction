summon minecraft:glow_item_frame 23341.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23342.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23343.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23344.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23345.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23346.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23347.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23341.5 5.0 8616.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23341.5 5.0 8617.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23341.5 5.0 8618.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23341.5 5.0 8619.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}
summon minecraft:glow_item_frame 23341.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.a"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1343}}}

execute store result score $dotGroup.a temp if entity @e[tag=pacMaze.dot.a]
scoreboard players set #dotGroup.a temp 1

scoreboard players set #spawnedDotGroup temp 1
