tag @e[tag=modifyEntity,limit=1] remove modifyEntity

summon minecraft:armor_stand ~ ~ ~ {Tags:["blunderbuss.display","modifyEntity"],Small:1b,NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/donkey_kong/kingkrool/cannonball

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
