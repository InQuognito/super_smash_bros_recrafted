execute if entity @s[tag=blue_lions,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/deactivate

execute if entity @s[tag=golden_deer,scores={cooldown.1=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/byleth/logic/golden_deer/check
