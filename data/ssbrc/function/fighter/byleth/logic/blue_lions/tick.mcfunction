# Spin Attack
execute if entity @s[scores={rotation=1000..}] run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:logic/item/cooldown/decrease {item:"steed_charge"}

# Passive
execute if score health temp matches ..40 run return run attribute @s minecraft:movement_speed modifier add ssbrc:byleth_passive 0.2 add_multiplied_total
attribute @s minecraft:movement_speed modifier remove ssbrc:byleth_passive
