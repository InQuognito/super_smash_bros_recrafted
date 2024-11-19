particle minecraft:smoke ~ ~0.75 ~ 0.0 0.0 0.0 0.01 1 normal @a

scoreboard players operation percentage temp = @s temp
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= mega_man.hyper_bomb.timer const

execute if score percentage temp matches 90 run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","value":1}
execute if score percentage temp matches 95 run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","value":2}

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/explode
