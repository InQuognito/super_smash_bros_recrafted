tag @s add missile_launcher
$tag @s add $(skin)

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/projectile

execute if entity @s[tag=gold] run return run item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/yar/projectile/missile/gold"]
item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/yar/projectile/missile/default"]
