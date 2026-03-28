function ssbrc:logic/item/init/slot {item: "steel_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}

execute if entity @s[tag=weapon_broken] run function ssbrc:logic/item/init/type/arrow/add {count: 4}
