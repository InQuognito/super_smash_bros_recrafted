function ssbrc:logic/item/init/slot {item:"master_sword",slot:"hotbar.0",type:"variant"}

function ssbrc:logic/item/init/slot {item:"fairy_bow",slot:"hotbar.1",type:"variant"}

loot replace entity @s hotbar.2 loot ssbrc:fighters/link/boomerang

item replace entity @s hotbar.8 with minecraft:spectral_arrow 10

loot replace entity @s weapon.offhand loot ssbrc:fighters/link/hylian_shield
