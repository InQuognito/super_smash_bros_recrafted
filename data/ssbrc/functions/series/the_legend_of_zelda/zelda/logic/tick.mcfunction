scoreboard players operation #zelda.boomerangMagicCost temp = #zelda.boomerangMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #zelda.boomerangMagicCost temp /= 2 integers
scoreboard players operation #zelda.magicBoomerangMagicCost temp = #zelda.magicBoomerangMagicCost vars
execute if score @s duration.2 matches 1.. run scoreboard players operation #zelda.magicBoomerangMagicCost temp /= 2 integers

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] if score @s mana >= #zelda.boomerangMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{magicBoomerang:1}}}] if score @s mana >= #zelda.magicBoomerangMagicCost temp at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/activate

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{greatFairyBlessing:1}}}] at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{inventoryRefresh:1}}}] if score @s charge.1 >= #zelda.inventoryRefresh vars run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/inventory_refresh

tag @s add self
execute as @e[tag=boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/tick
execute as @e[tag=magicBoomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/tick
tag @s remove self

# Mana
function ssbrc:series/the_legend_of_zelda/zelda/logic/mana/update

# Passive Items
effect clear @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:wither
effect give @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:fire_resistance 1 255 true

execute if score @s duration.3 matches 1.. if score @s cooldown.2 matches 1.. run effect clear @s[nbt=!{Inventory:[{tag:{nayrusRing:1}}]}] minecraft:resistance
effect clear @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=7..}] minecraft:resistance
execute unless score @s duration.1 matches 1.. run effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1 255 true
execute if score @s duration.1 matches 1.. if score @s cooldown.2 matches ..0 run effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1 255 true

effect give @s[nbt={Inventory:[{tag:{pegasusAnklet:1}}]}] minecraft:speed 1 0 true

execute if entity @s[nbt=!{Inventory:[{tag:{ringOfBlasting:1}}]},predicate=ssbrc:characters/enchantments/has/blast_protection] run function ssbrc:logic/characters/armor/update
execute if entity @s[nbt={Inventory:[{tag:{ringOfBlasting:1}}]},predicate=!ssbrc:characters/enchantments/has/blast_protection] run function ssbrc:logic/characters/armor/update

effect give @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=..10}] minecraft:strength 1 0 true

effect give @s[nbt={Inventory:[{tag:{snorkel:1}}]}] minecraft:water_breathing 1 255 true

effect give @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..10] minecraft:glowing 1 255 true
effect give @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] minecraft:night_vision 1 255 true

effect give @s[nbt={Inventory:[{tag:{zorasFlippers:1}}]}] minecraft:dolphins_grace 1 255 true
