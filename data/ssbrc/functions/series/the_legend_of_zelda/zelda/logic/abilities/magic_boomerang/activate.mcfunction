summon minecraft:armor_stand ^ ^ ^1 {Tags:["magicBoomerang","modifyEntity"],Pose:{Head:[0f,0.1f,0f]},Invisible:1b,Small:1b,NoGravity:1b,DisabledSlots:4144959}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players operation @s mana -= #magicBoomerangMagicCost temp

clear @s minecraft:carrot_on_a_stick{magicBoomerang:1}

playsound ssbrc:fighters.link.boomerang.activate player @a
