scoreboard players set $blackout temp 1

effect clear @a[tag=alive] minecraft:glowing
effect clear @e[tag=stalfos] minecraft:glowing
execute as @e[nbt={Item:{tag:{Tags:[steve.item]}}}] run data merge entity @s {Glowing:0}

fill -340 8 -1165 -285 24 -1145 minecraft:light[level=0] replace minecraft:light
fill -340 8 -1144 -285 24 -1124 minecraft:light[level=0] replace minecraft:light
fill -340 8 -1123 -285 24 -1102 minecraft:light[level=0] replace minecraft:light

fill -340 8 -1165 -285 24 -1145 minecraft:diamond_ore replace minecraft:redstone_block
fill -340 8 -1144 -285 24 -1124 minecraft:diamond_ore replace minecraft:redstone_block
fill -340 8 -1123 -285 24 -1102 minecraft:diamond_ore replace minecraft:redstone_block

fill -340 8 -1165 -285 24 -1145 minecraft:cyan_stained_glass replace minecraft:sea_lantern
fill -340 8 -1144 -285 24 -1124 minecraft:cyan_stained_glass replace minecraft:sea_lantern
fill -340 8 -1123 -285 24 -1102 minecraft:cyan_stained_glass replace minecraft:sea_lantern

fill -340 8 -1165 -285 24 -1145 minecraft:pink_stained_glass_pane replace minecraft:end_rod
fill -340 8 -1144 -285 24 -1124 minecraft:pink_stained_glass_pane replace minecraft:end_rod
fill -340 8 -1123 -285 24 -1102 minecraft:pink_stained_glass_pane replace minecraft:end_rod

fill -340 8 -1165 -285 24 -1145 minecraft:redstone_wall_torch[facing=north] replace minecraft:soul_wall_torch[facing=north]
fill -340 8 -1144 -285 24 -1124 minecraft:redstone_wall_torch[facing=north] replace minecraft:soul_wall_torch[facing=north]
fill -340 8 -1123 -285 24 -1102 minecraft:redstone_wall_torch[facing=north] replace minecraft:soul_wall_torch[facing=north]
fill -340 8 -1165 -285 24 -1145 minecraft:redstone_wall_torch[facing=east] replace minecraft:soul_wall_torch[facing=east]
fill -340 8 -1144 -285 24 -1124 minecraft:redstone_wall_torch[facing=east] replace minecraft:soul_wall_torch[facing=east]
fill -340 8 -1123 -285 24 -1102 minecraft:redstone_wall_torch[facing=east] replace minecraft:soul_wall_torch[facing=east]
fill -340 8 -1165 -285 24 -1145 minecraft:redstone_wall_torch[facing=south] replace minecraft:soul_wall_torch[facing=south]
fill -340 8 -1144 -285 24 -1124 minecraft:redstone_wall_torch[facing=south] replace minecraft:soul_wall_torch[facing=south]
fill -340 8 -1123 -285 24 -1102 minecraft:redstone_wall_torch[facing=south] replace minecraft:soul_wall_torch[facing=south]
fill -340 8 -1165 -285 24 -1145 minecraft:redstone_wall_torch[facing=west] replace minecraft:soul_wall_torch[facing=west]
fill -340 8 -1144 -285 24 -1124 minecraft:redstone_wall_torch[facing=west] replace minecraft:soul_wall_torch[facing=west]
fill -340 8 -1123 -285 24 -1102 minecraft:redstone_wall_torch[facing=west] replace minecraft:soul_wall_torch[facing=west]

fill -337 16 -1107 -335 16 -1105 minecraft:blast_furnace[facing=north,lit=false] replace minecraft:blast_furnace[facing=north]
fill -337 16 -1107 -335 16 -1105 minecraft:blast_furnace[facing=east,lit=false] replace minecraft:blast_furnace[facing=east]

execute at @e[type=minecraft:marker,tag=lanternOff.floor] run setblock ~ ~ ~ minecraft:air replace
execute at @e[type=minecraft:marker,tag=lanternOff.hanging] run setblock ~ ~ ~ minecraft:air replace

execute at @e[type=minecraft:marker,tag=lanternOff.floor] run summon minecraft:item_frame ~ ~ ~ {Tags:["lanternOff"],Facing:1b,Invisible:1b,Fixed:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1020}}}
execute at @e[type=minecraft:marker,tag=lanternOff.hanging] run summon minecraft:item_frame ~ ~ ~ {Tags:["lanternOff"],Facing:0b,Invisible:1b,Fixed:1b,Item:{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1021}}}

execute as @a at @s run playsound ssbrc:blackout ambient @s

schedule function ssbrc:maps/l/luigis_mansion/logic/blackout/off 40s replace
