tag @e[tag=projectile,limit=1] remove projectile

summon minecraft:armor_stand ^ ^ ^ {Tags:["strikeRaid.display","projectile"],Pose:{Head:[90f,0f,0f]},Small:1b,NoGravity:1b}
loot replace entity @e[tag=projectile,limit=1] armor.head loot ssbrc:characters/kingdom_hearts/sora/keyblade/star_seeker

tp @e[tag=projectile,limit=1] ^ ^ ^ ~90 ~
scoreboard players operation @e[tag=projectile,limit=1] id = @s id

tag @e[tag=projectile,limit=1] remove projectile
