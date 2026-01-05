execute unless score @s menu matches 0 run function ssbrc:logic/pre_game/fighter_select/trigger/menu with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
scoreboard players set @s menu 0
scoreboard players enable @s menu

execute unless score @s fighter_trigger matches 0 run function ssbrc:logic/pre_game/fighter_select/trigger/loadout with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
scoreboard players set @s fighter_trigger 0
scoreboard players enable @s fighter_trigger

execute if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data~{item: "options"}] unless score @s options_trigger matches 0 run function ssbrc:logic/game/options/trigger
scoreboard players set @s options_trigger 0
scoreboard players enable @s options_trigger
