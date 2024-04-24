execute as @a[scores={shop=1..}] at @s run function ssbrc:shop/tick_player
execute if entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{ui:{}}}}}] run function ssbrc:shop/foolproof/dropped
execute if entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{ui.placeholder:1b}}}}] run function ssbrc:shop/foolproof/dropped
execute as @a[tag=lock_ui] run function ssbrc:shop/pages/reset
