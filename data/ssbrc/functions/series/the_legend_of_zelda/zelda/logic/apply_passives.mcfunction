effect clear @s[nbt=!{Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance
effect give @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance 1000000 255 true

effect clear @s[nbt=!{Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed
effect give @s[nbt={Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed 1000000 0 true

execute if entity @s[nbt=!{Inventory:[{tag:{ringOfBlasting:1}}]},predicate=ssbrc:characters/enchantments/has/blast_protection] run function ssbrc:logic/characters/armor/get
execute if entity @s[nbt={Inventory:[{tag:{ringOfBlasting:1}}]},predicate=!ssbrc:characters/enchantments/has/blast_protection] run function ssbrc:logic/characters/armor/get

effect clear @s[nbt=!{Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing
effect give @s[nbt={Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing 1000000 255 true

effect clear @s[nbt=!{Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision
effect give @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision 1000000 255 true

effect clear @s[nbt=!{Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace
effect give @s[nbt={Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace 1000000 255 true

advancement revoke @s only ssbrc:utility/flag/inventory_changed/zelda
