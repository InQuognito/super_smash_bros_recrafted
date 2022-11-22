execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:3.0,Tags:["plasmaBeam","effect.wither","modifyEntity"],NoGravity:1b,PierceLevel:3}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
