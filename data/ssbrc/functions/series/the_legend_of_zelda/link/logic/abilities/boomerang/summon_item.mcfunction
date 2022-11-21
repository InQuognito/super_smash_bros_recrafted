tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

summon minecraft:armor_stand ^ ^-1.3 ^ {Tags:["boomerang.display","modifyProjectile"],Pose:{Head:[0f,0.1f,0f]},Invisible:1b,Small:1b,NoGravity:1b}
loot replace entity @e[tag=modifyProjectile,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/link/boomerang

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
