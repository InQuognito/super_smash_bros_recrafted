scoreboard players set $dots temp 0
scoreboard players add $fruit temp 1

kill @e[tag=pacMaze.fruit]

execute if score $fruit temp matches 1 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.cherry"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:1}}}
execute if score $fruit temp matches 2 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.strawberry"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:2}}}
execute if score $fruit temp matches 3 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.orange"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:3}}}
execute if score $fruit temp matches 4 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.apple"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:4}}}
execute if score $fruit temp matches 5 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.melon"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:5}}}
execute if score $fruit temp matches 6 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.galaxianFlagship"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:6}}}
execute if score $fruit temp matches 7 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.bell"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:7}}}
execute if score $fruit temp matches 8 run summon minecraft:glow_item_frame ~ ~ ~ {Tags:["pacMaze.fruit","pacMaze.fruit.key"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:8}}}

execute if score $fruit temp matches 8.. run scoreboard players set $fruit temp 0
