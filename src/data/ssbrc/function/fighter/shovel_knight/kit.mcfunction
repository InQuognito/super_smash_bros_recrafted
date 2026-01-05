function ssbrc:fighter/shovel_knight/phase_locket/deactivate
execute if entity @s[tag=war_horn.active] run function ssbrc:fighter/shovel_knight/war_horn/deactivate

clear @s #ssbrc:equipment/ability

function ssbrc:logic/item/init/slot {item: "shovel_blade", slot: "hotbar.0", class: "default", type: "default"}

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighter/shovel_knight/chaos_sphere
execute if score #random temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighter/shovel_knight/flare_wand
execute if score #random temp matches 3 run loot replace entity @s hotbar.1 loot ssbrc:fighter/shovel_knight/throwing_anchor

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run loot replace entity @s hotbar.2 loot ssbrc:fighter/shovel_knight/phase_locket
execute if score #random temp matches 2 run loot replace entity @s hotbar.2 loot ssbrc:fighter/shovel_knight/propeller_dagger
execute if score #random temp matches 3 run loot replace entity @s hotbar.2 loot ssbrc:fighter/shovel_knight/war_horn/default

scoreboard players set @s magic 10
function ssbrc:fighter/shovel_knight/magic/update
