tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

summon minecraft:armor_stand ^ ^ ^ {Tags:["strikeRaid.display","modifyProjectile"],Pose:{Head:[90f,0f,0f]},Invisible:1b,Small:1b,NoGravity:1b}
loot replace entity @e[tag=modifyProjectile,limit=1] armor.head loot ssbrc:characters/kingdom_hearts/sora/keyblade/star_seeker

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Pose.Head[1] set from entity @s Pose.Head[1]
execute store result score @e[tag=modifyProjectile,limit=1] point run data get entity @s Pose.Head[1]
scoreboard players add @e[tag=modifyProjectile,limit=1] point 90

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
