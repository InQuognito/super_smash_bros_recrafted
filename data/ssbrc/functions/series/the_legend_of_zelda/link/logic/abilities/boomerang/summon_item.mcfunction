tag @e[tag=projectile,limit=1] remove projectile

summon minecraft:armor_stand ^ ^-0.13 ^ {Tags:["boomerang.display","projectile"],Pose:{Head:[0f,0.1f,0f]},Invisible:1b,Small:1b,NoGravity:1b}
loot replace entity @e[tag=projectile,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/link/boomerang

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=projectile,limit=1] remove projectile
