summon minecraft:marker ~ ~ ~ {Tags:["thundaza","marker","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players operation @s mana -= #sora.thundazaMPCost vars

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

scoreboard players set @s raycastSuccess 1
