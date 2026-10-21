execute as @n[type=minecraft:item,distance=..3] if items entity @s contents *[minecraft:custom_data~{group: "arm_cannon"}] run scoreboard players set #cache temp 1

execute if score #cache temp matches 1 run function ssbrc:game/entity/player/fighter/samus/missile/activate
