scoreboard players set $blackout temp 0

effect give @a[team=alive] minecraft:glowing 1000000 255 true

fill -340 8 -1165 -285 24 -1145 minecraft:light[level=15] replace minecraft:light
fill -340 8 -1144 -285 24 -1124 minecraft:light[level=15] replace minecraft:light
fill -340 8 -1123 -285 24 -1102 minecraft:light[level=15] replace minecraft:light

fill -340 8 -1165 -285 24 -1145 minecraft:redstone_block replace minecraft:diamond_ore
fill -340 8 -1144 -285 24 -1124 minecraft:redstone_block replace minecraft:diamond_ore
fill -340 8 -1123 -285 24 -1102 minecraft:redstone_block replace minecraft:diamond_ore

fill -340 8 -1165 -285 24 -1145 minecraft:sea_lantern replace minecraft:cyan_stained_glass
fill -340 8 -1144 -285 24 -1124 minecraft:sea_lantern replace minecraft:cyan_stained_glass
fill -340 8 -1123 -285 24 -1102 minecraft:sea_lantern replace minecraft:cyan_stained_glass

fill -340 8 -1165 -285 24 -1145 minecraft:end_rod[facing=down] replace minecraft:pink_stained_glass_pane
fill -340 8 -1144 -285 24 -1124 minecraft:end_rod[facing=down] replace minecraft:pink_stained_glass_pane
fill -340 8 -1123 -285 24 -1102 minecraft:end_rod[facing=down] replace minecraft:pink_stained_glass_pane

fill -340 8 -1165 -285 24 -1145 minecraft:soul_wall_torch[facing=north] replace minecraft:redstone_wall_torch[facing=north]
fill -340 8 -1144 -285 24 -1124 minecraft:soul_wall_torch[facing=north] replace minecraft:redstone_wall_torch[facing=north]
fill -340 8 -1123 -285 24 -1102 minecraft:soul_wall_torch[facing=north] replace minecraft:redstone_wall_torch[facing=north]
fill -340 8 -1165 -285 24 -1145 minecraft:soul_wall_torch[facing=east] replace minecraft:redstone_wall_torch[facing=east]
fill -340 8 -1144 -285 24 -1124 minecraft:soul_wall_torch[facing=east] replace minecraft:redstone_wall_torch[facing=east]
fill -340 8 -1123 -285 24 -1102 minecraft:soul_wall_torch[facing=east] replace minecraft:redstone_wall_torch[facing=east]
fill -340 8 -1165 -285 24 -1145 minecraft:soul_wall_torch[facing=south] replace minecraft:redstone_wall_torch[facing=south]
fill -340 8 -1144 -285 24 -1124 minecraft:soul_wall_torch[facing=south] replace minecraft:redstone_wall_torch[facing=south]
fill -340 8 -1123 -285 24 -1102 minecraft:soul_wall_torch[facing=south] replace minecraft:redstone_wall_torch[facing=south]
fill -340 8 -1165 -285 24 -1145 minecraft:soul_wall_torch[facing=west] replace minecraft:redstone_wall_torch[facing=west]
fill -340 8 -1144 -285 24 -1124 minecraft:soul_wall_torch[facing=west] replace minecraft:redstone_wall_torch[facing=west]
fill -340 8 -1123 -285 24 -1102 minecraft:soul_wall_torch[facing=west] replace minecraft:redstone_wall_torch[facing=west]

fill -337 16 -1107 -335 16 -1105 minecraft:blast_furnace[facing=north,lit=true] replace minecraft:blast_furnace[facing=north]
fill -337 16 -1107 -335 16 -1105 minecraft:blast_furnace[facing=east,lit=true] replace minecraft:blast_furnace[facing=east]

kill @e[type=minecraft:item_frame,tag=lanternOff]

execute at @e[type=minecraft:marker,tag=lanternOff.floor] run setblock ~ ~ ~ minecraft:lantern[hanging=false] replace
execute at @e[type=minecraft:marker,tag=lanternOff.hanging] run setblock ~ ~ ~ minecraft:lantern[hanging=true] replace
