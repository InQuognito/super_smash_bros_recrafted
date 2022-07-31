tag @e[tag=projectile] remove projectile

summon minecraft:armor_stand ^ ^ ^ {Tags:["strikeRaid.display","projectile"],Pose:{Head:[90f,0f,0f]},Small:1b,NoGravity:1b}
loot replace entity @e[tag=projectile,limit=1] armor.head loot ssbrc:characters/kingdom_hearts/sora/keyblade/star_seeker

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
execute store result score offsetX temp run data get entity @e[tag=projectile,limit=1] Rotation[0]
scoreboard players operation offsetX temp += 90 integers
execute store result entity @e[tag=projectile,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp

tag @e[tag=projectile] remove projectile
