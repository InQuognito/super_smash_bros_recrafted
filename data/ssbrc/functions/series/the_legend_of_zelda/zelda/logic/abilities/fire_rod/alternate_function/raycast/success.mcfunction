summon minecraft:marker ~ ~ ~ {Tags:["thundaza","marker","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

scoreboard players operation @s mana -= #sora.thundazaMPCost vars

scoreboard players set @s cooldown.2 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

scoreboard players set @s raycastSuccess 1
