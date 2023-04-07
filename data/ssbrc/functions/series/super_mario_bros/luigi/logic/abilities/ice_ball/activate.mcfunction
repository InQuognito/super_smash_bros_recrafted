summon minecraft:marker ^ ^ ^1 {Tags:["iceBall","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

scoreboard players set @e[tag=modifyEntity,limit=1] point 60
scoreboard players set @e[tag=modifyEntity,limit=1] slope 0

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.luigi.ice_ball.activate player @a
