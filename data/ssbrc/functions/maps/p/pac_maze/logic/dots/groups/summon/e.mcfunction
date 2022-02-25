summon minecraft:glow_item_frame 23373.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23374.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23375.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23376.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23377.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23378.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23379.5 5.0 8615.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23379.5 5.0 8616.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23379.5 5.0 8617.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23379.5 5.0 8618.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23379.5 5.0 8619.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}
summon minecraft:glow_item_frame 23379.5 5.0 8621.5 {Tags:["pacMaze.dot","pacMaze.dot.e"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1333}}}

execute store result score $dotGroup.e temp if entity @e[tag=pacMaze.dot.e]
scoreboard players set #dotGroup.e temp 1
