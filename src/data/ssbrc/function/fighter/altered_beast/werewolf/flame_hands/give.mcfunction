execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "flame_hands"}] if items entity @s weapon.offhand *[minecraft:custom_data~{item: "flame_hands"}] run item replace entity @s weapon.offhand with minecraft:air

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "flame_hands"}] run function ssbrc:logic/item/init/slot {item: "flame_hands", slot: "weapon.offhand", class: "weapon", type: "hybrid"}
