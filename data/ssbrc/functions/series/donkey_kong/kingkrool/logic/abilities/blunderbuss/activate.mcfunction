summon minecraft:armor_stand ^ ^ ^1 {Tags:["blunderbuss","modifyEntity"],Small:1b,NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/donkey_kong/kingkrool/cannonball

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/default

playsound ssbrc:fighters.kingkrool.blunderbuss.activate player @a
