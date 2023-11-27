execute if score debug options matches 1.. run say passive items | apply

effect clear @s[nbt=!{Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance
effect give @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance infinite 255 true

effect clear @s[nbt=!{Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed
effect give @s[nbt={Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed infinite 0 true

execute if entity @s[nbt=!{Inventory:[{tag:{ringOfBlasting:1}}]},predicate=ssbrc:fighters/enchantments/has/blast_protection] run function ssbrc:logic/fighters/armor/update
execute if entity @s[nbt={Inventory:[{tag:{ringOfBlasting:1}}]},predicate=!ssbrc:fighters/enchantments/has/blast_protection] run function ssbrc:logic/fighters/armor/update

effect clear @s[nbt=!{Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing
effect give @s[nbt={Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing infinite 255 true

effect clear @s[nbt=!{Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision
effect give @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision infinite 255 true

effect clear @s[nbt=!{Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace
effect give @s[nbt={Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace infinite 255 true
