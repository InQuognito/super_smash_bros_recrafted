tag @s add ashura_senku

function ssbrc:logic/init/charge_attack/horizontal

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run return run data modify entity @s data.skin set value "gold"
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "hot_ryu"}}}] run return run data modify entity @s data.skin set value "hot_ryu"
data modify entity @s data.skin set value "default"
