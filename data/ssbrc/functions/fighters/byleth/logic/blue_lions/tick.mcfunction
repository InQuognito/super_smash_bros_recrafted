# Spin Attack
execute if entity @s[tag=!silenced,scores={charge.output=1..},nbt={SelectedItem:{tag:{areadbhar:1}}},predicate=ssbrc:flag/sneaking] positioned ~ ~0.75 ~ run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/charge

execute if entity @s[tag=spinning] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/cooldown

# Passive
execute if score #percentage temp matches ..40 run effect give @s minecraft:speed infinite 0 true
execute if score #percentage temp matches 41.. run effect clear @s minecraft:speed
