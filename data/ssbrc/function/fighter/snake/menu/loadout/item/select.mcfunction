$scoreboard players operation @s snake.capacity += snake.$(item).weight const

$tellraw @s[tag=!ignore_feedback] [{"translate":"ssbrc.fighter.snake.loadout.equip","color":"green"},{"translate":"ssbrc.fighter.snake.$(item)","color":"green"},{"translate":" [ ","color":"dark_red"},{"translate":"ssbrc.fighter.snake.loadout.undo","color":"red","clickEvent":{"action":"run_command","value":"/trigger character_trigger set $(undo)"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.snake.loadout.undo.description","color":"gray"}}},{"text":" ]","color":"dark_red"}]

$tag @s add $(item)

execute unless entity @s[tag=ignore_feedback] run function ssbrc:fighter/snake/menu/loadout/display_capacity
