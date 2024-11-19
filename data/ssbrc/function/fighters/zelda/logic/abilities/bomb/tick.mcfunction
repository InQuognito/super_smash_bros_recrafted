particle minecraft:smoke ~ ~0.75 ~ 0.0 0.0 0.0 0.01 1 normal @a

scoreboard players operation percentage temp = @s temp
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= zelda.bomb.timer const

execute if score percentage temp matches 90 run item modify entity @s armor.head {"function":"set_custom_model_data","value":1}
execute if score percentage temp matches 95 run item modify entity @s armor.head {"function":"set_custom_model_data","value":2}

execute if score percentage temp matches 100.. run function ssbrc:fighters/zelda/logic/abilities/bomb/explode
execute if entity @s[tag=blasting] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/zelda/logic/abilities/bomb/explode

scoreboard players add @s temp 1
