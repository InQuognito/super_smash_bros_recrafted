scoreboard players add ghost_spawn temp 1
execute if score ghost_spawn temp matches 1 as @e[type=minecraft:item_display,tag=ghost,tag=blinky,limit=1] run function ssbrc:stage/pac_maze/ghosts/release/activate {name:"blinky", color: "red"}
execute if score ghost_spawn temp matches 2 as @e[type=minecraft:item_display,tag=ghost,tag=pinky,limit=1] run function ssbrc:stage/pac_maze/ghosts/release/activate {name:"pinky", color: "light_purple"}
execute if score ghost_spawn temp matches 3 as @e[type=minecraft:item_display,tag=ghost,tag=inky,limit=1] run function ssbrc:stage/pac_maze/ghosts/release/activate {name:"inky", color: "aqua"}
execute if score ghost_spawn temp matches 4 as @e[type=minecraft:item_display,tag=ghost,tag=clyde,limit=1] run return run function ssbrc:stage/pac_maze/ghosts/release/activate {name:"clyde", color: "gold"}

schedule function ssbrc:stage/pac_maze/ghosts/release/schedule 30s replace
