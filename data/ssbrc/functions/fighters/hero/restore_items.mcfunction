loot replace entity @s hotbar.0 loot ssbrc:fighters/hero/sword

function ssbrc:fighters/hero/logic/abilities/spells/get

loot replace entity @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot ssbrc:fighters/hero/shield
loot give @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt={Inventory:[{Slot:-106b}]}] loot ssbrc:fighters/hero/shield

tag @s remove multiheal
scoreboard players set @s charge.3 0
