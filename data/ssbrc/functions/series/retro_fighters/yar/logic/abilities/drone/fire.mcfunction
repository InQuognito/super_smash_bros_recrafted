execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^7 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:0.4,Tags:["famasBullet","bullet","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s Owner
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]

execute at @s run playsound ssbrc:generic_fire player @a

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
