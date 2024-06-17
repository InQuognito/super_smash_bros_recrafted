tag @s add metal_blade

loot replace entity @s contents loot ssbrc:fighters/mega_man/metal_blade

function ssbrc:logic/init/projectile

data merge entity @s {item_display:"head",teleport_duration:1}
function ssbrc:fighters/mega_man/logic/abilities/metal_blade/animation/1
