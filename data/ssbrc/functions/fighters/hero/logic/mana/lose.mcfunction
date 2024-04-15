title @s actionbar [{"translate":"ssbrc.fighters.hero.warriorSwitch","bold":true,"color":"red"}]

tag @s add magicLost

clear @s minecraft:nether_star{hero.spell:1}

function ssbrc:logic/fighters/replace_item {old:"hero.sword",new:"hero/sword"}

loot replace entity @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot ssbrc:fighters/hero/shield
loot give @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt={Inventory:[{Slot:-106b}]}] loot ssbrc:fighters/hero/shield
