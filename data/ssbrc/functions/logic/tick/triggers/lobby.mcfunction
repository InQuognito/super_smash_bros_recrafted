function ssbrc:logic/tick/triggers/menu
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{options:1}}}}] run function ssbrc:logic/tick/triggers/options

execute if score @s debug matches 1.. run function ssbrc:logic/tick/triggers/debug

execute if score @s select_item matches 1.. run function ssbrc:logic/tick/lobby/fighter_select
