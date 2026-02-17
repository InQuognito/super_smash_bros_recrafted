function ssbrc:logic/fighter/effects/immobile/deactivate

scoreboard players set @s charge.2 0

function ssbrc:logic/fighter/effects/glowing/uncloak

effect clear @s minecraft:invisibility

kill @n[type=minecraft:item_display,tag=squirtle_shell,predicate=ssbrc:id_match]

function ssbrc:logic/item/init/slot {item: "bite", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:logic/item/init/slot {item: "water_gun", slot: "hotbar.1", class: "default", type: "default"}
