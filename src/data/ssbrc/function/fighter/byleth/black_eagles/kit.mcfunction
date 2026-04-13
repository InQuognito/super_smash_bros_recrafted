function ssbrc:logic/item/init/slot {item: "steel_bow", slot: "hotbar.2", class: "weapon", type: "bow"}

function ssbrc:logic/item/init/type/arrow/set {count: 4}

function ssbrc:logic/item/init/slot {item: "steel_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}

function ssbrc:fighter/byleth/black_eagles/restore_items

attribute @s minecraft:armor modifier add ssbrc:form 4 add_value
attribute @s minecraft:max_health modifier add ssbrc:form 4 add_value
scoreboard players set @s double_jump_strength 6000
