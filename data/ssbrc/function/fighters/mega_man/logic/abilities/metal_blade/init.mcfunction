tag @s add metal_blade

function ssbrc:logic/item/init/get {item:"metal_blade",slot:"contents",type:"default"}

function ssbrc:logic/init/projectile

data merge entity @s {item_display:"head",teleport_duration:1}
function ssbrc:fighters/mega_man/logic/abilities/metal_blade/animation/1
