scoreboard players operation #cache temp = @s kills
scoreboard players operation #cache temp %= #2 const

execute if score #cache temp matches 0 run function ssbrc:game/item/init/slot {item: "electric_terrain", slot: "hotbar.2", class: "default", type: "consumable"}
