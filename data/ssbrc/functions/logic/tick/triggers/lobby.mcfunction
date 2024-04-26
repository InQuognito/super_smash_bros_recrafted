function ssbrc:logic/tick/triggers/menu
execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data~{item:"options"}] run function ssbrc:logic/tick/triggers/options

execute if score @s debug matches 1.. run function ssbrc:logic/tick/triggers/debug
