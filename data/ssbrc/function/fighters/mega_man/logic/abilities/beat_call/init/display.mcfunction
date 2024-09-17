item replace entity @s contents with minecraft:barrier[minecraft:item_model="ssbrc:fighter/mega_man/projectile/beat/default"]

data merge entity @s {teleport_duration:1}

function ssbrc:logic/init/id

ride @s mount @n[type=minecraft:vex,tag=beat,distance=..0.1]
