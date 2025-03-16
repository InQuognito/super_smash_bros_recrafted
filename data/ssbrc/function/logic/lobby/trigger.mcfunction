execute unless score @s menu matches 0 run function ssbrc:logic/fighter/get {function:"ssbrc:logic/pre_game/fighter_select/trigger/menu"}
scoreboard players set @s menu 0
scoreboard players enable @s menu

execute unless score @s character_trigger matches 0 run function ssbrc:logic/pre_game/fighter_select/trigger/loadout
scoreboard players set @s character_trigger 0
scoreboard players enable @s character_trigger

execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data~{item:"options"}] unless score @s options_trigger matches 0 run function ssbrc:logic/game/options/trigger
scoreboard players set @s options_trigger 0
scoreboard players enable @s options_trigger
