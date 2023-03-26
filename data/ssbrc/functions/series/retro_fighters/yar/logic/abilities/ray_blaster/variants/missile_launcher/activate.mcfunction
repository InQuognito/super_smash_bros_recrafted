summon minecraft:armor_stand ^ ^ ^1 {Tags:["missileLauncher","modifyEntity"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["missileLauncher.aec","modifyPassenger"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1976}}],Small:1b,NoGravity:1b,Invisible:1b,DisabledSlots:4144959}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

data modify entity @e[tag=modifyPassenger,limit=1] Owner set from entity @s UUID
tag @e[tag=modifyPassenger,limit=1] remove modifyPassenger

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.yar.missile_launcher.activate player @a
