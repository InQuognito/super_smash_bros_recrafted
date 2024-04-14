# Ground Pound
tag @s[scores={charge.output=..0},nbt=!{Inventory:[{tag:{shield:1}}]}] add shield_broken
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},nbt={Inventory:[{tag:{shield:1},Slot:-106b}]},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/check_shield_durability
execute if entity @s[scores={charge.output=..0},nbt=!{Inventory:[{tag:{shield:1}}]},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/shield

# Passive
execute if score health temp matches ..50 run function ssbrc:fighters/byleth/logic/black_eagles/heavy_armor
