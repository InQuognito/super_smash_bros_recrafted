tag @s add hyper_voice

function ssbrc:logic/init/projectile_horizontal
rotate @s ~90 0.0

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run tag @s add gold
execute if items entity @s armor.body *[minecraft:custom_data~{skin: "shiny"}] run return run tag @s add shiny
