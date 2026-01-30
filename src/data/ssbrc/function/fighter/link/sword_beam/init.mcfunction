tag @s add sword_beam

function ssbrc:logic/init/projectile

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run return run tag @s add gold
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "dark_tunic"}}}] run return run tag @s add dark_tunic
