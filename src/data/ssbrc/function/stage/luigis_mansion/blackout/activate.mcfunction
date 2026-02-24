scoreboard players set #blackout temp 1

execute as @a[tag=alive] run function ssbrc:logic/fighter/effects/glowing/cloak
execute as @e[type=minecraft:item] if items entity @s contents minecraft:lapis_lazuli run data merge entity @s {Glowing:0b}

fill -30 -7 -45 25 9 18 minecraft:light[level=0] replace minecraft:light
fill -30 -7 -45 25 9 18 minecraft:diamond_ore replace minecraft:redstone_block
fill -30 -7 -45 25 9 18 minecraft:cyan_stained_glass replace minecraft:sea_lantern
fill -30 -7 -45 25 9 18 minecraft:pink_stained_glass_pane replace minecraft:end_rod
fill -30 -7 -45 25 9 18 minecraft:redstone_wall_torch[facing=north] replace minecraft:soul_wall_torch[facing=north]
fill -30 -7 -45 25 9 18 minecraft:redstone_wall_torch[facing=east] replace minecraft:soul_wall_torch[facing=east]
fill -30 -7 -45 25 9 18 minecraft:redstone_wall_torch[facing=south] replace minecraft:soul_wall_torch[facing=south]
fill -30 -7 -45 25 9 18 minecraft:redstone_wall_torch[facing=west] replace minecraft:soul_wall_torch[facing=west]
fill -30 -7 -45 25 9 18 minecraft:blast_furnace[facing=north,lit=false] replace minecraft:blast_furnace[facing=north]
fill -30 -7 -45 25 9 18 minecraft:blast_furnace[facing=east,lit=false] replace minecraft:blast_furnace[facing=east]

execute as @e[type=minecraft:item_display,tag=lantern_off] at @s run function ssbrc:stage/luigis_mansion/blackout/lanterns/deactivate

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:stage.luigis_mansion.blackout ambient @s

schedule function ssbrc:stage/luigis_mansion/blackout/deactivate 40s replace
