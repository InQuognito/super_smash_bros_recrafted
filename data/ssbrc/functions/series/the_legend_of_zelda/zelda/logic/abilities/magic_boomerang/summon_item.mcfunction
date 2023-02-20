tag @e[tag=modifyEntity,limit=1] remove modifyEntity

summon minecraft:armor_stand ^ ^-0.8 ^ {Tags:["magicBoomerang.display","modifyEntity"],Pose:{Head:[0f,0.1f,0f]},Invisible:1b,Small:1b,NoGravity:1b,DisabledSlots:4144959}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/magic_boomerang

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
