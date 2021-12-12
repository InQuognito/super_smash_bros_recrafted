scoreboard players operation @s snake.capacity += #snake.psg1Weight vars
tellraw @s [{"text":"You have selected the PSG-1. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:characters/snake/menu/loadout/psg1/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snake.psg1

function ssbrc:characters/snake/menu/loadout/display_capacity
