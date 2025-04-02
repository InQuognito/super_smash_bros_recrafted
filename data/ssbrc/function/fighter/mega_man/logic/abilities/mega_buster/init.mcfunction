tag @s add mega_buster
$tag @s add $(skin)

function ssbrc:fighter/mega_man/logic/abilities/mega_buster/model

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile
