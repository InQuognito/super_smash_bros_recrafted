scoreboard players set @s charge.1 1

scoreboard players operation chaos_spear temp = shadow.chaos_spear.cost vars
function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/check

function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaos_energy temp < shadow.chaos_spear.cost vars run function ssbrc:logic/fighters/modify_item {old:"chaos_spear",new:"shadow/chaos_spear/disabled"}

execute if score @s[nbt={Inventory:[{tag:{chaos_blast:1}}]}] shadow.meter.villain < shadow.chaos_meter.max vars run clear @s minecraft:carrot_on_a_stick{chaos_blast:1}
execute if score @s[nbt={Inventory:[{tag:{chaos_control:1}}]}] shadow.meter.hero < shadow.chaos_meter.max vars run clear @s minecraft:carrot_on_a_stick{chaos_control:1}
