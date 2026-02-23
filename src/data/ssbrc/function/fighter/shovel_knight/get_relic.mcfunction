execute store result score #random temp run random value 1..6

execute if score #random temp matches 1 unless items entity @s container.* *[minecraft:custom_data~{item: "chaos_sphere"}] run return run function ssbrc:logic/item/give/default {item: "chaos_sphere", class: "default", type: "default"}
execute if score #random temp matches 2 unless items entity @s container.* *[minecraft:custom_data~{item: "flare_wand"}] run return run function ssbrc:logic/item/give/default {item: "flare_wand", class: "default", type: "default"}
execute if score #random temp matches 3 unless items entity @s container.* *[minecraft:custom_data~{item: "throwing_anchor"}] run return run function ssbrc:logic/item/give/default {item: "throwing_anchor", class: "default", type: "default"}
execute if score #random temp matches 4 unless items entity @s container.* *[minecraft:custom_data~{item: "phase_locket"}] run return run function ssbrc:logic/item/give/default {item: "phase_locket", class: "default", type: "default"}
execute if score #random temp matches 5 unless items entity @s container.* *[minecraft:custom_data~{item: "propeller_dagger"}] run return run function ssbrc:logic/item/give/default {item: "propeller_dagger", class: "default", type: "default"}
execute if score #random temp matches 6 unless items entity @s container.* *[minecraft:custom_data~{item: "war_horn"}] run return run function ssbrc:logic/item/give/default {item: "war_horn", class: "default", type: "default"}

function ssbrc:fighter/shovel_knight/get_relic
