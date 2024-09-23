scoreboard players set @s charge.1 1

scoreboard players operation chaos_spear temp = shadow.chaos_spear.cost vars
function ssbrc:fighters/shadow/logic/abilities/chaos_spear/chaos_energy/check

function ssbrc:fighters/shadow/logic/abilities/chaos_spear/chaos_energy/calculate
execute if score chaos_energy temp < shadow.chaos_spear.cost vars run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighters/shadow/chaos_spear/disabled"}

execute if score @s shadow.meter.dark < shadow.chaos_meter.max vars run clear @s minecraft:nether_star[minecraft:custom_data~{item:"chaos_blast"}]
execute if score @s shadow.meter.hero < shadow.chaos_meter.max vars run clear @s minecraft:nether_star[minecraft:custom_data~{item:"chaos_control"}]
