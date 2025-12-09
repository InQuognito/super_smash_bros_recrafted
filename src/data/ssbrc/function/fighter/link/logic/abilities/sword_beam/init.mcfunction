tag @s add sword_beam
execute if score charge temp matches 1.. run tag @s add mini

function ssbrc:logic/init/projectile

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run tag @s add gold
execute if items entity @s armor.body *[minecraft:custom_data~{skin: "dark_link"}] run return run tag @s add dark_link
