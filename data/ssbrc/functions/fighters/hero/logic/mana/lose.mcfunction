title @s actionbar [{"translate":"ssbrc.fighters.hero.warrior_switch","bold":true,"color":"red"}]

tag @s add magic_lost

clear @s minecraft:nether_star[minecraft:custom_data~{hero.spell:1}]

function ssbrc:logic/fighters/replace_item {old:"hero.sword",new:"hero/sword"}

loot replace entity @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot ssbrc:fighters/hero/shield
loot give @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt={Inventory:[{Slot:-106b}]}] loot ssbrc:fighters/hero/shield
