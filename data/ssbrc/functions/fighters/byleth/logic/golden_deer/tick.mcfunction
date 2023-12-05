# Failnaught
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{failnaught:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{failnaught:1}}},nbt={Inventory:[{tag:{failnaught:1,pulling:1}}]}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset

# Brave Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{braveBow:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{braveBow:1}}},nbt={Inventory:[{tag:{braveBow:1,pulling:1}}]}] run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/reset

# Passive
execute if score #percentage temp matches ..25 run effect give @s minecraft:resistance infinite 0 true
execute if score #percentage temp matches 26.. run effect clear @s minecraft:resistance
