data modify storage ssbrc:shop temp set from entity @s EnderItems
data remove storage ssbrc:shop temp[{tag:{ui:{}}}]
data remove storage ssbrc:shop temp[{tag:{ui.placeholder:1b}}]
execute if data storage ssbrc:shop temp[0] at @s run function ssbrc:shop/foolproof/return_item
data remove storage ssbrc:shop temp
