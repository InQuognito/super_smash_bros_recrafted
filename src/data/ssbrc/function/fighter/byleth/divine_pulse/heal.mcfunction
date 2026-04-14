execute store result score #health temp run data get entity @s Health

execute if score @s health < #health temp run effect give @s minecraft:instant_health 1 0 true
execute if score @s health > #health temp run effect give @s minecraft:instant_damage 1 0 true
