execute as @n[type=minecraft:item,distance=..3] store result score #cache temp if data entity @s Item.components."minecraft:custom_data"{item: "power_band"}

execute if score #cache temp matches 1.. if score @s[scores={silenced=..0}] charge.2 >= #bowser.rage.threshold const run function ssbrc:game/entity/player/fighter/bowser/rage/activate
