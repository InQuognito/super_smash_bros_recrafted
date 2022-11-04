tag @e[tag=projectile,limit=1] remove projectile

summon minecraft:armor_stand ^ ^ ^ {Tags:["strikeRaid.display","projectile"],Pose:{Head:[90f,0f,0f]},Invisible:1b,Small:1b,NoGravity:1b}
loot replace entity @e[tag=projectile,limit=1] armor.head loot ssbrc:characters/kingdom_hearts/sora/keyblade/star_seeker

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
execute store result score @e[tag=projectile,limit=1] temp run data get entity @s Rotation[0]

tag @e[tag=projectile,limit=1] remove projectile
