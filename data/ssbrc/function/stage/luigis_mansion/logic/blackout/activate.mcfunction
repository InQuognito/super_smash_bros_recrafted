scoreboard players set blackout temp 1

execute as @a[tag=alive] run function ssbrc:logic/fighter/effects/glowing/cloak
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{steve_item:true}}}}] run data merge entity @s {Glowing:0b}

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

execute as @e[type=minecraft:item_display,tag=lantern_off] at @s run function ssbrc:stage/luigis_mansion/logic/blackout/lanterns/deactivate

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stage.luigis_mansion.blackout ambient @s

schedule function ssbrc:stage/luigis_mansion/logic/blackout/deactivate 40s replace
