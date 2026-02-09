scoreboard players operation electric_terrain temp = @s kills
scoreboard players operation electric_terrain temp %= #2 const
execute if score electric_terrain temp matches 0 run function ssbrc:logic/item/init/slot {item: "electric_terrain", slot: "hotbar.2", class: "default", type: "consumable"}
