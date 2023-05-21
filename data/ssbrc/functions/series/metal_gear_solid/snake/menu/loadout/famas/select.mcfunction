scoreboard players operation @s snake.capacity += #snake.famasWeight vars
tellraw @s[tag=!ignoreFeedback] [{"translate":"ssbrc.fighters.snake.loadout.equip","color":"green"},{"translate":"ssbrc.fighters.snake.famas","color":"green"},{"translate":" [ ","color":"dark_red"},{"translate":"ssbrc.fighters.snake.loadout.undo","color":"red","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 1523"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.loadout.undoDescription","color":"gray"}}},{"translate":" ]","color":"dark_red"}]
tag @s add famas

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:series/metal_gear_solid/snake/menu/loadout/display_capacity
