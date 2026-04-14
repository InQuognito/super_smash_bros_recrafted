clear @s *[minecraft:custom_data~{group: "power_up"}]

execute store result score #random temp run random value 1..5

execute if score #random temp matches 1 run function ssbrc:logic/item/init/slot {item: "gatling_gun_power", slot: "hotbar.4", class: "default", type: "consumable"}
execute if score #random temp matches 2 run function ssbrc:logic/item/init/slot {item: "missile_launcher_power", slot: "hotbar.4", class: "default", type: "consumable"}
execute if score #random temp matches 3 run function ssbrc:logic/item/init/slot {item: "omnishot_power", slot: "hotbar.4", class: "default", type: "consumable"}
execute if score #random temp matches 4 run function ssbrc:logic/item/init/slot {item: "railgun_power", slot: "hotbar.4", class: "default", type: "consumable"}
execute if score #random temp matches 5 run function ssbrc:logic/item/init/slot {item: "triple_shot_power", slot: "hotbar.4", class: "default", type: "consumable"}
