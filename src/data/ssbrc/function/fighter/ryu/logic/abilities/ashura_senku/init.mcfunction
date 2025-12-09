tag @s add ashura_senku

function ssbrc:logic/init/charge_attack/horizontal

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run data modify entity @s data.skin set value "gold"
execute if items entity @s armor.body *[minecraft:custom_data~{skin: "hot_ryu"}] run return run data modify entity @s data.skin set value "hot_ryu"
data modify entity @s data.skin set value "default"
