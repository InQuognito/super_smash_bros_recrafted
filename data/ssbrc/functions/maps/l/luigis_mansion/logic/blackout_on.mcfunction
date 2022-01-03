scoreboard players set $blackout temp 1

effect clear @a[team=alive] minecraft:glowing

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

schedule function ssbrc:maps/l/luigis_mansion/logic/blackout_off 40s replace
