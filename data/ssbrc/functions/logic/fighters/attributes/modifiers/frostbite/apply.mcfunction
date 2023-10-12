execute if score @s frostbite matches 1 run attribute @s generic.movement_speed modifier add 19192183-0000-0000-0001-000000000001 "frostbite.movementSpeed.1" -0.05 multiply_base
execute if score @s frostbite matches 2 run attribute @s generic.movement_speed modifier add 19192183-0000-0000-0001-000000000001 "frostbite.movementSpeed.2" -0.15 multiply_base
execute if score @s frostbite matches 3 run attribute @s generic.movement_speed modifier add 19192183-0000-0000-0001-000000000001 "frostbite.movementSpeed.3" -0.25 multiply_base
execute if score @s frostbite matches 4 run attribute @s generic.movement_speed modifier add 19192183-0000-0000-0001-000000000001 "frostbite.movementSpeed.4" -0.35 multiply_base
execute if score @s frostbite matches 5 run attribute @s generic.movement_speed modifier add 19192183-0000-0000-0001-000000000001 "frostbite.movementSpeed.5" -0.50 multiply_base

execute if score @s frostbite matches 2 run attribute @s generic.attack_speed modifier add 19192183-0000-0000-0001-000000000002 "frostbite.attackSpeed.2" -0.03 multiply_base
execute if score @s frostbite matches 3 run attribute @s generic.attack_speed modifier add 19192183-0000-0000-0001-000000000002 "frostbite.attackSpeed.3" -0.06 multiply_base
execute if score @s frostbite matches 4 run attribute @s generic.attack_speed modifier add 19192183-0000-0000-0001-000000000002 "frostbite.attackSpeed.4" -0.09 multiply_base
execute if score @s frostbite matches 5 run attribute @s generic.attack_speed modifier add 19192183-0000-0000-0001-000000000002 "frostbite.attackSpeed.5" -0.12 multiply_base

execute if score @s frostbite matches 1 run effect give @s minecraft:unluck infinite 0 true
execute if score @s frostbite matches 2 run effect give @s minecraft:unluck infinite 1 true
execute if score @s frostbite matches 3 run effect give @s minecraft:unluck infinite 2 true
execute if score @s frostbite matches 4 run effect give @s minecraft:unluck infinite 3 true
execute if score @s frostbite matches 5 run effect give @s minecraft:unluck infinite 4 true
