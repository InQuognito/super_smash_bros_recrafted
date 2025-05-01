scoreboard players set @s charge.1 1

scoreboard players operation chaos_spear temp = shadow.chaos_spear.cost const
function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/check

function ssbrc:fighter/shadow/logic/chaos_meter/calculate

execute if score @s shadow.meter.dark < shadow.chaos_meter.max const run clear @s *[minecraft:custom_data~{item:"chaos_blast"}]
execute if score @s shadow.meter.hero < shadow.chaos_meter.max const run clear @s *[minecraft:custom_data~{item:"chaos_control"}]

execute if score chaos_energy temp < shadow.chaos_spear.cost const run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighter/shadow/chaos_spear/disabled"}
function ssbrc:logic/item/durability/reset/item {item:"chaos_spear",source:"cooldown"}
