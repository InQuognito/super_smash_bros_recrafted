execute at @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{steve.pickaxe:1}}}] anchored eyes run function ssbrc:fighters/steve/logic/abilities/mining/activate
scoreboard players reset @s[scores={charge.step=5..}] charge.1

execute if entity @s[tag=has_shield,scores={charge.output=..0},nbt=!{Inventory:[{tag:{shield:1}}]}] run function ssbrc:fighters/steve/logic/equipment/break_shield
