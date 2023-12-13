loot replace entity @s hotbar.0 loot ssbrc:fighters/hero/sword

function ssbrc:fighters/hero/logic/abilities/spells/choose {slot:2}
function ssbrc:fighters/hero/logic/abilities/spells/choose {slot:3}
function ssbrc:fighters/hero/logic/abilities/spells/choose {slot:4}

loot replace entity @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot ssbrc:fighters/hero/shield
loot give @s[nbt=!{Inventory:[{tag:{hero.shield:1}}]},nbt={Inventory:[{Slot:-106b}]}] loot ssbrc:fighters/hero/shield
