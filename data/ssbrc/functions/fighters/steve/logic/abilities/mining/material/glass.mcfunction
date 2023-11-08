execute if block ~ ~ ~ #ssbrc:material/glass/black run particle minecraft:item minecraft:black_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/blue run particle minecraft:item minecraft:blue_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/brown run particle minecraft:item minecraft:brown_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/clear run particle minecraft:item minecraft:glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/cyan run particle minecraft:item minecraft:cyan_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/gray run particle minecraft:item minecraft:gray_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/green run particle minecraft:item minecraft:green_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/light_blue run particle minecraft:item minecraft:light_blue_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/light_gray run particle minecraft:item minecraft:light_gray_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/lime run particle minecraft:item minecraft:lime_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/magenta run particle minecraft:item minecraft:magenta_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/orange run particle minecraft:item minecraft:orange_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/pink run particle minecraft:item minecraft:pink_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/purple run particle minecraft:item minecraft:purple_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/red run particle minecraft:item minecraft:red_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/white run particle minecraft:item minecraft:white_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/glass/yellow run particle minecraft:item minecraft:yellow_stained_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if block ~ ~ ~ #minecraft:ice run particle minecraft:item minecraft:ice ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if block ~ ~ ~ minecraft:glowstone run particle minecraft:item minecraft:glowstone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:redstone_lamp run particle minecraft:item minecraft:redstone_lamp ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:sea_lantern run particle minecraft:item minecraft:sea_lantern ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:tinted_glass run particle minecraft:item minecraft:tinted_glass ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.glass.hit player @a ~ ~ ~ 0.25

scoreboard players set particlePlaced temp 1
