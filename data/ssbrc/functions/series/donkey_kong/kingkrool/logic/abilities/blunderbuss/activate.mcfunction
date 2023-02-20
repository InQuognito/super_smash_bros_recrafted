summon minecraft:armor_stand ^ ^ ^1 {Tags:["blunderbuss","modifyEntity"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["blunderbuss.aec","modifyPassenger"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}],Small:1b,NoGravity:1b,Invisible:1b,DisabledSlots:4144959}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/donkey_kong/kingkrool/cannonball

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

data modify entity @e[tag=modifyPassenger,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyPassenger,limit=1] remove modifyPassenger

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
