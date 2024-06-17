execute unless score @s menu matches 0 run function ssbrc:logic/fighters/get {function:"ssbrc:logic/tick/triggers/menu"}

execute unless score @s character_trigger matches 0 run function ssbrc:logic/tick/triggers/loadout

execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data~{item:"options"}] run function ssbrc:logic/tick/triggers/options
