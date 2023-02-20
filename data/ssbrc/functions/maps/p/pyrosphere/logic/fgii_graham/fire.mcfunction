execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^4 {Tags:["direction"]}

summon minecraft:arrow ~ ~ ~ {damage:0.25,Tags:["bullet","modifyEntity"],NoGravity:1b}

data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

playsound ssbrc:generic_fire player @a

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
