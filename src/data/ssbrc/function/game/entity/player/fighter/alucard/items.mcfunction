function ssbrc:game/item/init/slot {item: "alucard_sword", slot: "hotbar.0", class: "weapon", type: "enchanted"}

function ssbrc:game/item/init/slot {item: "blood_metamorphosis", slot: "hotbar.1", class: "default", type: "default"}

scoreboard players set @s cooldown.2 5

execute unless entity @s[tag=shield_broken] run function ssbrc:game/item/init/slot {item: "alucard_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}
