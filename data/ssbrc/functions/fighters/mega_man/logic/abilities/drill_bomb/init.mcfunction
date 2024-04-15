tag @s add drill_bomb

loot replace entity @s contents loot ssbrc:fighters/mega_man/drill_bomb

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
