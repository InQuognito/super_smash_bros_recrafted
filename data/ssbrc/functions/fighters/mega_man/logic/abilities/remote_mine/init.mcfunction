tag @s add remote_mine

loot replace entity @s contents loot ssbrc:fighters/mega_man/remote_mine

function ssbrc:logic/init/projectile

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/mega_man/logic/abilities/remote_mine/animation/1
