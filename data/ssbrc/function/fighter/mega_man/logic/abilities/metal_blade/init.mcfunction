tag @s add metal_blade

function ssbrc:logic/item/init/slot {item:"metal_blade",slot:"contents",class:"default",type:"default"}

function ssbrc:logic/init/projectile/generic

data merge entity @s {item_display:"head",teleport_duration:1}
function ssbrc:fighter/mega_man/logic/abilities/metal_blade/animation/1
