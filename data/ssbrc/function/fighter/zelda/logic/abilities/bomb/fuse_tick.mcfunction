scoreboard players operation percentage temp = @s fuse
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= zelda.bomb.timer const

execute if score percentage temp matches 90 run item modify entity @s weapon.mainhand {"function":"set_custom_model_data","value":2}
execute if score percentage temp matches 95 run item modify entity @s weapon.mainhand {"function":"set_custom_model_data","value":3}

execute if score percentage temp matches 100.. run function ssbrc:fighter/zelda/logic/abilities/bomb/explode_in_hand

scoreboard players add @s fuse 1
