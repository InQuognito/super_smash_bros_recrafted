scoreboard players operation @s capacity += #snake.famasWeight vars
tellraw @s [{"text":"You have selected the Famas. ","color":"green"},{"text":"[ ","color":"dark_red"},{"text":"UNDO","color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:characters/snake/loadout/famas/deselect"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to undo this choice.","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add snake.famas

function ssbrc:characters/snake/display_capacity
