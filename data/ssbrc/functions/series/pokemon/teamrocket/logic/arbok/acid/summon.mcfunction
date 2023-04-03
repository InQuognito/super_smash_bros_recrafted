summon minecraft:snowball ^ ^ ^0.3 {Passengers:[{id:"minecraft:area_effect_cloud",Tags:["acid","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
