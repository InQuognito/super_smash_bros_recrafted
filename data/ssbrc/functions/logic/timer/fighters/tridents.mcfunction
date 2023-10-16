execute if entity @s[nbt={Inventory:[{id:"minecraft:trident"}]}] run scoreboard players reset @s timer.trident
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:trident"}]}] run scoreboard players add @s timer.trident 1
execute if score @s timer.trident matches 10.. run function ssbrc:logic/fighters/restore_items/trident
