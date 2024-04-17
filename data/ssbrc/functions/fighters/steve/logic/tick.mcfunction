execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{steve.pickaxe:1}}}}] anchored eyes run function ssbrc:fighters/steve/logic/abilities/mining/activate
scoreboard players set @s[scores={charge.step=5..}] charge.1 0

execute if entity @s[tag=has_shield,scores={charge.output=..0},nbt=!{Inventory:[{components:{"minecraft:custom_data":{shield:1}}}]}] run function ssbrc:fighters/steve/logic/equipment/break_shield
