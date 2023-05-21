say apm select
tellraw @a [{"text":"characterPicked: "},{"score":{"name":"@s","objective":"characterPicked"}}]
tellraw @a [{"text":"skinPicked: "},{"score":{"name":"@s","objective":"skinPicked"}}]

scoreboard players operation @s snake.capacity += #snake.antiPersonnelMineWeight vars
tellraw @s[tag=!ignoreFeedback] [{"translate":"ssbrc.fighters.snake.loadout.equip","color":"green"},{"translate":"ssbrc.fighters.snake.antiPersonnelMine","color":"green"},{"translate":" [ ","color":"dark_red"},{"translate":"ssbrc.fighters.snake.loadout.undo","color":"red","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1529"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.loadout.undoDescription","color":"gray"}}},{"translate":" ]","color":"dark_red"}]
tag @s add antiPersonnelMine

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
