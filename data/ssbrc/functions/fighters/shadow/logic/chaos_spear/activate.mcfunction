scoreboard players set @s charge.1 1

scoreboard players operation chaos_spear temp = shadow.chaos_spearCost vars
function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/check

function ssbrc:fighters/shadow/logic/chaos_spear/chaos_energy/calculate
execute if score chaosEnergy temp < shadow.chaos_spearCost vars run function ssbrc:fighters/shadow/logic/chaos_spear/disable

execute if score @s[nbt={Inventory:[{tag:{chaos_blast:1}}]}] shadow.meter.villain < #shadow.maxMeter vars run clear @s minecraft:carrot_on_a_stick{chaos_blast:1}
execute if score @s[nbt={Inventory:[{tag:{chaos_control:1}}]}] shadow.meter.hero < #shadow.maxMeter vars run clear @s minecraft:carrot_on_a_stick{chaos_control:1}
