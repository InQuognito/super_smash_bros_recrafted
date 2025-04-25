tag @s add remote_mine

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/mega_man/projectile/remote_mine"]

function ssbrc:logic/init/projectile/generic

data merge entity @s {teleport_duration:1}
function ssbrc:fighter/mega_man/logic/abilities/remote_mine/animation/1
