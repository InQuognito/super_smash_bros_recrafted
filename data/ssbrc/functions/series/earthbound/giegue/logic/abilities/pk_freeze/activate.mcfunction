execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["pkFreeze","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.giegue.pk_freeze.activate player @a
