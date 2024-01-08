# Mining
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{pickaxe:1}}}] anchored eyes run function ssbrc:fighters/steve/logic/abilities/mining/activate

execute unless score @s[tag=hasShield,nbt=!{Inventory:[{tag:{shield:1}}]}] charge.output matches 1.. run function ssbrc:fighters/steve/logic/abilities/mining/shield
