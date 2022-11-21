execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.75 {Tags:["direction"]}

summon minecraft:armor_stand ^ ^ ^ {Tags:["barrelCannon.path","modifyProjectile"],Invisible:1b,Small:1b}

data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]

tag @s remove playerInCannon
