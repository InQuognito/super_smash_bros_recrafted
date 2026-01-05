# Spin Attack
execute if score @s rotation matches 1000.. run function ssbrc:fighter/byleth/blue_lions/spin_attack/tick

# Passive
execute if score #health temp matches ..40 run return run attribute @s minecraft:movement_speed modifier add ssbrc:byleth_passive .2 add_multiplied_total
attribute @s minecraft:movement_speed modifier remove ssbrc:byleth_passive
