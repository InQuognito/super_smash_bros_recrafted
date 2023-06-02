scoreboard players set @s charge.1 1

scoreboard players operation chaosSpear temp = shadow.chaosSpearCost vars
function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/chaos_energy/check

execute if score @s[nbt={Inventory:[{tag:{chaosBlast:1}}]}] shadow.meter.villain < #shadow.maxMeter vars run clear @s minecraft:carrot_on_a_stick{chaosBlast:1}
execute if score @s[nbt={Inventory:[{tag:{chaosControl:1}}]}] shadow.meter.hero < #shadow.maxMeter vars run clear @s minecraft:carrot_on_a_stick{chaosControl:1}
