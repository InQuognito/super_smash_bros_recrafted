scoreboard players reset #blackout temp

execute as @a[tag=alive] unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] run function ssbrc:logic/fighter/effects/glowing/uncloak
execute as @e[type=minecraft:item] if items entity @s contents minecraft:lapis_lazuli run data merge entity @s {Glowing:1b}

fill -30 -7 -45 25 9 18 minecraft:light[level=15] replace minecraft:light
fill -30 -7 -45 25 9 18 minecraft:redstone_block replace minecraft:diamond_ore
fill -30 -7 -45 25 9 18 minecraft:sea_lantern replace minecraft:cyan_stained_glass
fill -30 -7 -45 25 9 18 minecraft:end_rod[facing=down] replace minecraft:pink_stained_glass_pane
fill -30 -7 -45 25 9 18 minecraft:soul_wall_torch[facing=north] replace minecraft:redstone_wall_torch[facing=north]
fill -30 -7 -45 25 9 18 minecraft:soul_wall_torch[facing=east] replace minecraft:redstone_wall_torch[facing=east]
fill -30 -7 -45 25 9 18 minecraft:soul_wall_torch[facing=south] replace minecraft:redstone_wall_torch[facing=south]
fill -30 -7 -45 25 9 18 minecraft:soul_wall_torch[facing=west] replace minecraft:redstone_wall_torch[facing=west]
fill -30 -7 -45 25 9 18 minecraft:blast_furnace[facing=north,lit=true] replace minecraft:blast_furnace[facing=north]
fill -30 -7 -45 25 9 18 minecraft:blast_furnace[facing=east,lit=true] replace minecraft:blast_furnace[facing=east]

execute as @e[type=minecraft:item_display,tag=lantern_off] at @s run function ssbrc:stage/luigis_mansion/blackout/lanterns/activate

execute as @e[type=minecraft:item_display,tag=aj.boo.root] at @s run function ssbrc:stage/luigis_mansion/boo/deactivate
