execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:7.0,Tags:["chaosSpear","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players set @s cooldown.1 20
scoreboard players operation @s cooldown.1 += @s charge.1

scoreboard players set @s charge.1 0
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.shadow.chaos_spear.activate player @a
