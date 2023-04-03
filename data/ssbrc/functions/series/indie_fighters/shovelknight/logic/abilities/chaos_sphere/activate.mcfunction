execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["chaosSphere","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

scoreboard players set @e[tag=modifyEntity] point 60
scoreboard players set @e[tag=modifyEntity] slope 0

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players operation @s mana -= #shovelknight.chaosSphereManaCost vars

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
