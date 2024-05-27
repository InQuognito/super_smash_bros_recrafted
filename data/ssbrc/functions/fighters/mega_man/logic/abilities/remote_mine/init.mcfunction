tag @s add remote_mine

item replace entity @s contents with minecraft:nether_star[minecraft:custom_model_data=906]

function ssbrc:logic/init/projectile

data merge entity @s {teleport_duration:1}
function ssbrc:fighters/mega_man/logic/abilities/remote_mine/animation/1
