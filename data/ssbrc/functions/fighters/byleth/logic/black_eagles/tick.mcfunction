# Ground Pound
execute unless score @s[nbt=!{Inventory:[{tag:{shield:1}}]}] charge.output matches 1.. run tag @s add shieldBroken
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},nbt={Inventory:[{tag:{shield:1},Slot:-106b}]}] run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/check_shield_durability
execute if entity @s[predicate=!ssbrc:flag/sneaking,nbt=!{Inventory:[{tag:{shield:1}}]}] unless score @s charge.output matches 1.. run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/shield

# Passive
execute if score #percentage temp matches ..50 run function ssbrc:fighters/byleth/logic/black_eagles/heavy_armor
