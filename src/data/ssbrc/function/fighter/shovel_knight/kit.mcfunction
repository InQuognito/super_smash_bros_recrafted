function ssbrc:fighter/shovel_knight/phase_locket/deactivate
execute if entity @s[tag=war_horn.active] run function ssbrc:fighter/shovel_knight/war_horn/deactivate

clear @s #ssbrc:equipment/ability

function ssbrc:logic/item/init/slot {item: "shovel_blade", slot: "hotbar.0", class: "default", type: "default"}

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run function ssbrc:logic/item/init/slot {item: "chaos_sphere", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 2 run function ssbrc:logic/item/init/slot {item: "flare_wand", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 3 run function ssbrc:logic/item/init/slot {item: "throwing_anchor", slot: "hotbar.1", class: "default", type: "default"}

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run function ssbrc:logic/item/init/slot {item: "phase_locket", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 2 run function ssbrc:logic/item/init/slot {item: "propeller_dagger", slot: "hotbar.2", class: "default", type: "default"}
execute if score #random temp matches 3 run function ssbrc:logic/item/init/slot {item: "war_horn", slot: "hotbar.2", class: "default", type: "default"}

scoreboard players set @s magic 10
function ssbrc:fighter/shovel_knight/magic/update
