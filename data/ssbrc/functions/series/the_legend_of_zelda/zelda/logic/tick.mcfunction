execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{greatFairyBlessing:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{inventoryRefresh:1}}}] if score @s charge.1 >= #zelda.inventoryRefresh vars run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/inventory_refresh

#tag @s add self
#execute as @e[tag=swordBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/tick
#execute as @e[tag=boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/boomerang/tick
#tag @s remove self

# Passive Items
effect clear @s[nbt=!{Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance
effect clear @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:wither
effect give @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance 1000000 255 true

execute unless score @s duration.1 matches 1.. run effect clear @s[nbt=!{Inventory:[{tag:{nayrusRing:1}}]}] minecraft:resistance
effect clear @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=7..}] minecraft:resistance
effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1000000 255 true

effect clear @s[nbt=!{Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed
effect give @s[nbt={Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed 1000000 1 true

execute if entity @s[nbt=!{Inventory:[{tag:{ringOfBlasting:1}}]},predicate=ssbrc:characters/enchantments/has/blast_protection] run function ssbrc:logic/characters/armor/enchant
execute if entity @s[nbt={Inventory:[{tag:{ringOfBlasting:1}}]},predicate=!ssbrc:characters/enchantments/has/blast_protection] run function ssbrc:logic/characters/armor/update

effect clear @s[nbt=!{Inventory:[{tag:{ringOfRisk:1}}]}] minecraft:strength
effect clear @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=11..}] minecraft:strength
effect give @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=..10}] minecraft:strength 1000000 0 true

effect clear @s[nbt=!{Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing
effect give @s[nbt={Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing 1000000 255 true

effect clear @s[nbt=!{Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision
effect give @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision 1000000 255 true

effect clear @s[nbt=!{Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace
effect give @s[nbt={Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace 1000000 255 true
