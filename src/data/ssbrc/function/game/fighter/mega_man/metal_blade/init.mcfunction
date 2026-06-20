tag @s add metal_blade

function ssbrc:game/logic/item/init/slot {item: "metal_blade", slot: "contents", class: "default", type: "default"}

function ssbrc:entity/_logic/init/position

data merge entity @s {item_display: "head", teleport_duration: 1}
function ssbrc:game/fighter/mega_man/metal_blade/animation/1
