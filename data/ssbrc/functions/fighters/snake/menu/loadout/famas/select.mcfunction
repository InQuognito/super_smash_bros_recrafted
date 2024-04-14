scoreboard players operation @s snake.capacity += snake.famas.weight vars
tellraw @s[tag=!ignore_feedback] [{"translate":"ssbrc.fighters.snake.loadout.equip","color":"green"},{"translate":"ssbrc.fighters.snake.famas","color":"green"},{"translate":" [ ","color":"dark_red"},{"translate":"ssbrc.fighters.snake.loadout.undo","color":"red","clickEvent":{"action":"run_command","value":"/trigger character_trigger set 1523"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.loadout.undoDescription","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add famas

execute unless entity @s[tag=ignore_feedback] run function ssbrc:fighters/snake/menu/loadout/display_capacity
