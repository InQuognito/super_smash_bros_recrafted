function ssbrc:logic/item/init/slot {item:"master_sword",slot:"hotbar.0",type:"default"}

function ssbrc:logic/item/init/slot {item:"fairy_bow",slot:"hotbar.1",type:"default"}

function ssbrc:logic/item/init/slot {item:"boomerang",slot:"hotbar.2",type:"default"}

item replace entity @s hotbar.8 with minecraft:spectral_arrow 10

loot replace entity @s weapon.offhand loot ssbrc:fighters/link/hylian_shield
