scoreboard players reset blackout temp

effect give @a[predicate=ssbrc:flag/targets,tag=!snake] minecraft:glowing infinite 255 true
execute as @e[nbt={Item:{tag:{Tags:[steve.item]}}}] run data merge entity @s {Glowing:1b}

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

execute as @e[type=minecraft:item_display,tag=lantern_off] at @s run function ssbrc:stages/luigis_mansion/logic/blackout/lanterns/activate

execute as @e[type=minecraft:armor_stand,tag=boo] at @s anchored eyes run particle minecraft:poof ^ ^ ^5 0.1 0.1 0.1 0.05 5 normal @a
