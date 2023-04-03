execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["thunderJolt","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

scoreboard players set @e[tag=modifyEntity] point 60
scoreboard players set @e[tag=modifyEntity] slope 0

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players add @s cooldown.1 20
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation @s cooldown.1 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.pikachu.thunder_jolt.activate player @a
