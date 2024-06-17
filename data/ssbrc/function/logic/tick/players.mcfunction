function ssbrc:logic/ui/tick

function ssbrc:logic/tick/lobby

execute if score @s drop_item matches 1.. run function ssbrc:logic/tick/drop_item

execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"selector"}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start

execute at @s[tag=natural_shiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0.0 1 normal @a
