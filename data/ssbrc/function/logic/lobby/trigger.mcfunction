execute unless score @s menu matches 0 run function ssbrc:logic/fighter/get {function:"ssbrc:logic/pre_game/fighter_select/trigger/menu"}

execute unless score @s character_trigger matches 0 run function ssbrc:logic/pre_game/fighter_select/trigger/loadout

execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data~{item:"options"}] run function ssbrc:logic/game/options/trigger
