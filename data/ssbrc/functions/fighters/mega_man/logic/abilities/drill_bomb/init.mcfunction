tag @s add drill_bomb

loot replace entity @s container.0 loot ssbrc:fighters/mega_man/drill_bomb

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
