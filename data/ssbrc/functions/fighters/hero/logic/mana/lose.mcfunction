title @s actionbar [{"translate":"ssbrc.fighters.hero.warriorSwitch","bold":true,"color":"red"}]

tag @s add magicLost

clear @s minecraft:carrot_on_a_stick{hero.spell:1}

function ssbrc:fighters/hero/logic/mana/sword

loot replace entity @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot ssbrc:fighters/hero/shield
loot give @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt={Inventory:[{Slot:-106b}]}] loot ssbrc:fighters/hero/shield
