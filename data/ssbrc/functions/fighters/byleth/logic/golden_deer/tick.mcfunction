# Failnaught
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{failnaught:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{failnaught:1}}},nbt={Inventory:[{tag:{failnaught:1,pulling:1}}]}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset

# Brave Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{brave_bow:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{brave_bow:1}}},nbt={Inventory:[{tag:{brave_bow:1,pulling:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"brave_bow",new:"byleth/golden_deer/brave_bow/idle"}

# Passive
execute if score health temp matches ..25 run effect give @s minecraft:resistance infinite 0 true
execute if score health temp matches 26.. run effect clear @s minecraft:resistance
